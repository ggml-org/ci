## Summary

- status:  SUCCESS ✅
- runtime: 18:51.18
- date:    Mon Jun 16 13:12:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad590be98c83217fcf1a101d78d9ab389fd5dc0b
- author:  Đinh Trọng Huy
```
model : add NeoBERT (#14164)

* convert neobert model to gguf

* add inference graph

* fix flake8 lint

* followed reviewer suggestions

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* follow reviewers suggestions

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* override NeoBERT feed-forward length

---------

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    4.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.43 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    9.93 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
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
28/34 Test #28: test-gguf .........................   Passed    1.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  241.35 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.90 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.56 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.13 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 338.39 sec*proc (34 tests)

Total Test time (real) = 338.42 sec

real	5m38.453s
user	12m27.693s
sys	0m25.278s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.89 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.27 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
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
main    =  98.52 sec*proc (34 tests)

Total Test time (real) =  98.54 sec

real	1m38.574s
user	2m0.174s
sys	0m20.521s
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
0.00.000.320 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.078 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.154 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.172 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.173 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.173 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.174 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.175 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.341 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.404 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.412 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.415 I llama_model_loader: - type  f32:  124 tensors
0.00.302.416 I llama_model_loader: - type  f16:   73 tensors
0.00.302.419 I print_info: file format = GGUF V3 (latest)
0.00.302.419 I print_info: file type   = F16
0.00.302.423 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.176 I load: special tokens cache size = 5
0.00.327.298 I load: token to piece cache size = 0.2032 MB
0.00.327.322 I print_info: arch             = bert
0.00.327.323 I print_info: vocab_only       = 0
0.00.327.324 I print_info: n_ctx_train      = 512
0.00.327.324 I print_info: n_embd           = 384
0.00.327.324 I print_info: n_layer          = 12
0.00.327.347 I print_info: n_head           = 12
0.00.327.354 I print_info: n_head_kv        = 12
0.00.327.354 I print_info: n_rot            = 32
0.00.327.355 I print_info: n_swa            = 0
0.00.327.356 I print_info: is_swa_any       = 0
0.00.327.356 I print_info: n_embd_head_k    = 32
0.00.327.357 I print_info: n_embd_head_v    = 32
0.00.327.359 I print_info: n_gqa            = 1
0.00.327.361 I print_info: n_embd_k_gqa     = 384
0.00.327.362 I print_info: n_embd_v_gqa     = 384
0.00.327.364 I print_info: f_norm_eps       = 1.0e-12
0.00.327.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.367 I print_info: f_logit_scale    = 0.0e+00
0.00.327.368 I print_info: f_attn_scale     = 0.0e+00
0.00.327.370 I print_info: n_ff             = 1536
0.00.327.370 I print_info: n_expert         = 0
0.00.327.371 I print_info: n_expert_used    = 0
0.00.327.371 I print_info: causal attn      = 0
0.00.327.372 I print_info: pooling type     = 2
0.00.327.373 I print_info: rope type        = 2
0.00.327.373 I print_info: rope scaling     = linear
0.00.327.375 I print_info: freq_base_train  = 10000.0
0.00.327.376 I print_info: freq_scale_train = 1
0.00.327.376 I print_info: n_ctx_orig_yarn  = 512
0.00.327.377 I print_info: rope_finetuned   = unknown
0.00.327.377 I print_info: ssm_d_conv       = 0
0.00.327.377 I print_info: ssm_d_inner      = 0
0.00.327.379 I print_info: ssm_d_state      = 0
0.00.327.380 I print_info: ssm_dt_rank      = 0
0.00.327.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.381 I print_info: n_cls_out        = 1
0.00.327.382 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.383 I print_info: model type       = 33M
0.00.327.384 I print_info: model params     = 33.21 M
0.00.327.385 I print_info: general.name     = Bge Small
0.00.327.388 I print_info: vocab type       = WPM
0.00.327.389 I print_info: n_vocab          = 30522
0.00.327.390 I print_info: n_merges         = 0
0.00.327.391 I print_info: BOS token        = 101 '[CLS]'
0.00.327.392 I print_info: UNK token        = 100 '[UNK]'
0.00.327.392 I print_info: SEP token        = 102 '[SEP]'
0.00.327.393 I print_info: PAD token        = 0 '[PAD]'
0.00.327.396 I print_info: MASK token       = 103 '[MASK]'
0.00.327.397 I print_info: LF token         = 0 '[PAD]'
0.00.327.397 I print_info: max token length = 21
0.00.327.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.081 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.089 I load_tensors: offloading output layer to GPU
0.00.333.090 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.094 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.095 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.437 I llama_context: constructing llama_context
0.00.346.443 I llama_context: n_seq_max     = 1
0.00.346.444 I llama_context: n_ctx         = 512
0.00.346.444 I llama_context: n_ctx_per_seq = 512
0.00.346.445 I llama_context: n_batch       = 2048
0.00.346.445 I llama_context: n_ubatch      = 2048
0.00.346.446 I llama_context: causal_attn   = 0
0.00.346.447 I llama_context: flash_attn    = 0
0.00.346.451 I llama_context: freq_base     = 10000.0
0.00.346.452 I llama_context: freq_scale    = 1
0.00.347.739 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.701 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.989 I 
0.00.389.085 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.203 I llama_perf_context_print:        load time =      97.61 ms
0.00.424.206 I llama_perf_context_print: prompt eval time =      33.01 ms /     9 tokens (    3.67 ms per token,   272.64 tokens per second)
0.00.424.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.210 I llama_perf_context_print:       total time =      35.23 ms /    10 tokens

real	0m0.711s
user	0m0.150s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.689 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.731 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.732 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.749 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.750 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.769 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.088 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.089 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.091 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.277.093 I llama_model_loader: - type  f32:  124 tensors
0.00.277.094 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.097 I print_info: file format = GGUF V3 (latest)
0.00.277.097 I print_info: file type   = Q8_0
0.00.277.102 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.144 I load: special tokens cache size = 5
0.00.303.225 I load: token to piece cache size = 0.2032 MB
0.00.303.246 I print_info: arch             = bert
0.00.303.250 I print_info: vocab_only       = 0
0.00.303.250 I print_info: n_ctx_train      = 512
0.00.303.251 I print_info: n_embd           = 384
0.00.303.251 I print_info: n_layer          = 12
0.00.303.269 I print_info: n_head           = 12
0.00.303.272 I print_info: n_head_kv        = 12
0.00.303.272 I print_info: n_rot            = 32
0.00.303.272 I print_info: n_swa            = 0
0.00.303.274 I print_info: is_swa_any       = 0
0.00.303.275 I print_info: n_embd_head_k    = 32
0.00.303.275 I print_info: n_embd_head_v    = 32
0.00.303.277 I print_info: n_gqa            = 1
0.00.303.279 I print_info: n_embd_k_gqa     = 384
0.00.303.281 I print_info: n_embd_v_gqa     = 384
0.00.303.282 I print_info: f_norm_eps       = 1.0e-12
0.00.303.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.288 I print_info: f_logit_scale    = 0.0e+00
0.00.303.289 I print_info: f_attn_scale     = 0.0e+00
0.00.303.291 I print_info: n_ff             = 1536
0.00.303.291 I print_info: n_expert         = 0
0.00.303.291 I print_info: n_expert_used    = 0
0.00.303.292 I print_info: causal attn      = 0
0.00.303.293 I print_info: pooling type     = 2
0.00.303.293 I print_info: rope type        = 2
0.00.303.294 I print_info: rope scaling     = linear
0.00.303.295 I print_info: freq_base_train  = 10000.0
0.00.303.296 I print_info: freq_scale_train = 1
0.00.303.297 I print_info: n_ctx_orig_yarn  = 512
0.00.303.297 I print_info: rope_finetuned   = unknown
0.00.303.298 I print_info: ssm_d_conv       = 0
0.00.303.298 I print_info: ssm_d_inner      = 0
0.00.303.298 I print_info: ssm_d_state      = 0
0.00.303.299 I print_info: ssm_dt_rank      = 0
0.00.303.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.300 I print_info: n_cls_out        = 1
0.00.303.301 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.302 I print_info: model type       = 33M
0.00.303.303 I print_info: model params     = 33.21 M
0.00.303.304 I print_info: general.name     = Bge Small
0.00.303.308 I print_info: vocab type       = WPM
0.00.303.310 I print_info: n_vocab          = 30522
0.00.303.311 I print_info: n_merges         = 0
0.00.303.312 I print_info: BOS token        = 101 '[CLS]'
0.00.303.312 I print_info: UNK token        = 100 '[UNK]'
0.00.303.313 I print_info: SEP token        = 102 '[SEP]'
0.00.303.313 I print_info: PAD token        = 0 '[PAD]'
0.00.303.314 I print_info: MASK token       = 103 '[MASK]'
0.00.303.314 I print_info: LF token         = 0 '[PAD]'
0.00.303.315 I print_info: max token length = 21
0.00.303.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.503 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.511 I load_tensors: offloading output layer to GPU
0.00.307.512 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.517 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.518 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.912 I llama_context: constructing llama_context
0.00.315.918 I llama_context: n_seq_max     = 1
0.00.315.918 I llama_context: n_ctx         = 512
0.00.315.919 I llama_context: n_ctx_per_seq = 512
0.00.315.920 I llama_context: n_batch       = 2048
0.00.315.920 I llama_context: n_ubatch      = 2048
0.00.315.921 I llama_context: causal_attn   = 0
0.00.315.921 I llama_context: flash_attn    = 0
0.00.315.925 I llama_context: freq_base     = 10000.0
0.00.315.926 I llama_context: freq_scale    = 1
0.00.317.162 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.221 I 
0.00.367.317 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.705 I llama_perf_context_print:        load time =     101.41 ms
0.00.385.710 I llama_perf_context_print: prompt eval time =      16.00 ms /     9 tokens (    1.78 ms per token,   562.32 tokens per second)
0.00.385.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.712 I llama_perf_context_print:       total time =      18.50 ms /    10 tokens

real	0m0.672s
user	0m0.135s
sys	0m0.546s
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
0.00.000.317 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.697 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.148 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.149 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.150 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.150 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.151 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.155 I llama_model_loader: - type  f32:   40 tensors
0.00.302.157 I llama_model_loader: - type  f16:   26 tensors
0.00.302.161 I print_info: file format = GGUF V3 (latest)
0.00.302.161 I print_info: file type   = F16
0.00.302.165 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.553 W load: empty token at index 5
0.00.333.905 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.973 I load: special tokens cache size = 5
0.00.881.357 I load: token to piece cache size = 1.5060 MB
0.00.881.398 I print_info: arch             = jina-bert-v2
0.00.881.398 I print_info: vocab_only       = 0
0.00.881.399 I print_info: n_ctx_train      = 8192
0.00.881.400 I print_info: n_embd           = 384
0.00.881.400 I print_info: n_layer          = 4
0.00.881.435 I print_info: n_head           = 12
0.00.881.441 I print_info: n_head_kv        = 12
0.00.881.442 I print_info: n_rot            = 32
0.00.881.443 I print_info: n_swa            = 0
0.00.881.444 I print_info: is_swa_any       = 0
0.00.881.445 I print_info: n_embd_head_k    = 32
0.00.881.446 I print_info: n_embd_head_v    = 32
0.00.881.448 I print_info: n_gqa            = 1
0.00.881.450 I print_info: n_embd_k_gqa     = 384
0.00.881.452 I print_info: n_embd_v_gqa     = 384
0.00.881.454 I print_info: f_norm_eps       = 1.0e-12
0.00.881.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.457 I print_info: f_logit_scale    = 0.0e+00
0.00.881.457 I print_info: f_attn_scale     = 0.0e+00
0.00.881.459 I print_info: n_ff             = 1536
0.00.881.460 I print_info: n_expert         = 0
0.00.881.460 I print_info: n_expert_used    = 0
0.00.881.462 I print_info: causal attn      = 0
0.00.881.462 I print_info: pooling type     = -1
0.00.881.462 I print_info: rope type        = -1
0.00.881.463 I print_info: rope scaling     = linear
0.00.881.464 I print_info: freq_base_train  = 10000.0
0.00.881.468 I print_info: freq_scale_train = 1
0.00.881.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.469 I print_info: rope_finetuned   = unknown
0.00.881.470 I print_info: ssm_d_conv       = 0
0.00.881.470 I print_info: ssm_d_inner      = 0
0.00.881.471 I print_info: ssm_d_state      = 0
0.00.881.471 I print_info: ssm_dt_rank      = 0
0.00.881.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.473 I print_info: model type       = 33M
0.00.881.475 I print_info: model params     = 32.90 M
0.00.881.475 I print_info: general.name     = Jina Bert Implementation
0.00.881.479 I print_info: vocab type       = BPE
0.00.881.481 I print_info: n_vocab          = 61056
0.00.881.481 I print_info: n_merges         = 39382
0.00.881.482 I print_info: BOS token        = 0 '<s>'
0.00.881.482 I print_info: EOS token        = 2 '</s>'
0.00.881.483 I print_info: UNK token        = 3 '<unk>'
0.00.881.484 I print_info: SEP token        = 2 '</s>'
0.00.881.484 I print_info: PAD token        = 1 '<pad>'
0.00.881.485 I print_info: MASK token       = 4 '<mask>'
0.00.881.485 I print_info: EOG token        = 2 '</s>'
0.00.881.486 I print_info: max token length = 45
0.00.881.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.500 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.508 I load_tensors: offloading output layer to GPU
0.00.886.508 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.513 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.514 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.061 I llama_context: constructing llama_context
0.00.892.067 I llama_context: n_seq_max     = 1
0.00.892.068 I llama_context: n_ctx         = 8192
0.00.892.068 I llama_context: n_ctx_per_seq = 8192
0.00.892.069 I llama_context: n_batch       = 2048
0.00.892.069 I llama_context: n_ubatch      = 2048
0.00.892.070 I llama_context: causal_attn   = 0
0.00.892.070 I llama_context: flash_attn    = 0
0.00.892.073 I llama_context: freq_base     = 10000.0
0.00.892.073 I llama_context: freq_scale    = 1
0.00.893.303 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.901.750 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.800 I 
0.00.956.904 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.178 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.183 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.194 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.194 I main: number of tokens in prompt = 13
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


0.00.957.203 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.203 I main: number of tokens in prompt = 40
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


0.00.957.370 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.974.516 I llama_perf_context_print:        load time =     684.18 ms
0.00.974.519 I llama_perf_context_print: prompt eval time =      16.99 ms /    62 tokens (    0.27 ms per token,  3648.35 tokens per second)
0.00.974.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.525 I llama_perf_context_print:       total time =      17.73 ms /    63 tokens

real	0m1.265s
user	0m0.713s
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
0.00.000.172 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.301.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.641 I llama_model_loader: - type  f32:  258 tensors
0.00.334.642 I llama_model_loader: - type  f16:  130 tensors
0.00.334.645 I print_info: file format = GGUF V3 (latest)
0.00.334.648 I print_info: file type   = all F32 (guessed)
0.00.334.653 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.044 I load: special tokens cache size = 25
0.00.407.237 I load: token to piece cache size = 0.2984 MB
0.00.407.263 I print_info: arch             = gptneox
0.00.407.264 I print_info: vocab_only       = 0
0.00.407.265 I print_info: n_ctx_train      = 2048
0.00.407.265 I print_info: n_embd           = 2560
0.00.407.266 I print_info: n_layer          = 32
0.00.407.297 I print_info: n_head           = 32
0.00.407.305 I print_info: n_head_kv        = 32
0.00.407.305 I print_info: n_rot            = 20
0.00.407.306 I print_info: n_swa            = 0
0.00.407.308 I print_info: is_swa_any       = 0
0.00.407.308 I print_info: n_embd_head_k    = 80
0.00.407.310 I print_info: n_embd_head_v    = 80
0.00.407.313 I print_info: n_gqa            = 1
0.00.407.316 I print_info: n_embd_k_gqa     = 2560
0.00.407.318 I print_info: n_embd_v_gqa     = 2560
0.00.407.320 I print_info: f_norm_eps       = 1.0e-05
0.00.407.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.326 I print_info: f_logit_scale    = 0.0e+00
0.00.407.328 I print_info: f_attn_scale     = 0.0e+00
0.00.407.330 I print_info: n_ff             = 10240
0.00.407.331 I print_info: n_expert         = 0
0.00.407.333 I print_info: n_expert_used    = 0
0.00.407.334 I print_info: causal attn      = 1
0.00.407.334 I print_info: pooling type     = 0
0.00.407.335 I print_info: rope type        = 2
0.00.407.335 I print_info: rope scaling     = linear
0.00.407.339 I print_info: freq_base_train  = 10000.0
0.00.407.340 I print_info: freq_scale_train = 1
0.00.407.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.343 I print_info: rope_finetuned   = unknown
0.00.407.344 I print_info: ssm_d_conv       = 0
0.00.407.345 I print_info: ssm_d_inner      = 0
0.00.407.346 I print_info: ssm_d_state      = 0
0.00.407.347 I print_info: ssm_dt_rank      = 0
0.00.407.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.350 I print_info: model type       = 2.8B
0.00.407.352 I print_info: model params     = 2.78 B
0.00.407.352 I print_info: general.name     = 2.8B
0.00.407.359 I print_info: vocab type       = BPE
0.00.407.362 I print_info: n_vocab          = 50304
0.00.407.362 I print_info: n_merges         = 50009
0.00.407.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.371 I print_info: LF token         = 187 'Ċ'
0.00.407.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.375 I print_info: max token length = 1024
0.00.407.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.129 I load_tensors: offloading output layer to GPU
0.00.747.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.140 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.142 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.923 I llama_context: constructing llama_context
0.01.603.931 I llama_context: n_seq_max     = 1
0.01.603.932 I llama_context: n_ctx         = 2048
0.01.603.932 I llama_context: n_ctx_per_seq = 2048
0.01.603.933 I llama_context: n_batch       = 2048
0.01.603.933 I llama_context: n_ubatch      = 512
0.01.603.934 I llama_context: causal_attn   = 1
0.01.603.935 I llama_context: flash_attn    = 0
0.01.603.941 I llama_context: freq_base     = 10000.0
0.01.603.942 I llama_context: freq_scale    = 1
0.01.605.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.903 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.913 I llama_context: graph nodes  = 1415
0.01.623.913 I llama_context: graph splits = 2
0.01.623.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.355 I main: llama threadpool init, n_threads = 1
0.01.704.375 I 
0.01.704.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.704.473 I 
0.01.704.637 I sampler seed: 1234
0.01.704.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.704.658 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.502 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.04.331.506 I llama_perf_context_print:        load time =    1401.06 ms
0.04.331.509 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.66 tokens per second)
0.04.331.511 I llama_perf_context_print:        eval time =    2575.38 ms /   255 runs   (   10.10 ms per token,    99.01 tokens per second)
0.04.331.512 I llama_perf_context_print:       total time =    2628.95 ms /   262 tokens

real	0m4.644s
user	0m3.517s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.018 I llama_model_loader: - type  f32:  258 tensors
0.00.307.019 I llama_model_loader: - type  f16:  130 tensors
0.00.307.022 I print_info: file format = GGUF V3 (latest)
0.00.307.023 I print_info: file type   = all F32 (guessed)
0.00.307.026 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.837 I load: special tokens cache size = 25
0.00.379.714 I load: token to piece cache size = 0.2984 MB
0.00.379.739 I print_info: arch             = gptneox
0.00.379.740 I print_info: vocab_only       = 0
0.00.379.740 I print_info: n_ctx_train      = 2048
0.00.379.741 I print_info: n_embd           = 2560
0.00.379.741 I print_info: n_layer          = 32
0.00.379.764 I print_info: n_head           = 32
0.00.379.766 I print_info: n_head_kv        = 32
0.00.379.767 I print_info: n_rot            = 20
0.00.379.767 I print_info: n_swa            = 0
0.00.379.768 I print_info: is_swa_any       = 0
0.00.379.769 I print_info: n_embd_head_k    = 80
0.00.379.769 I print_info: n_embd_head_v    = 80
0.00.379.771 I print_info: n_gqa            = 1
0.00.379.773 I print_info: n_embd_k_gqa     = 2560
0.00.379.776 I print_info: n_embd_v_gqa     = 2560
0.00.379.778 I print_info: f_norm_eps       = 1.0e-05
0.00.379.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.781 I print_info: f_logit_scale    = 0.0e+00
0.00.379.787 I print_info: f_attn_scale     = 0.0e+00
0.00.379.788 I print_info: n_ff             = 10240
0.00.379.789 I print_info: n_expert         = 0
0.00.379.789 I print_info: n_expert_used    = 0
0.00.379.790 I print_info: causal attn      = 1
0.00.379.790 I print_info: pooling type     = 0
0.00.379.790 I print_info: rope type        = 2
0.00.379.791 I print_info: rope scaling     = linear
0.00.379.792 I print_info: freq_base_train  = 10000.0
0.00.379.793 I print_info: freq_scale_train = 1
0.00.379.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.794 I print_info: rope_finetuned   = unknown
0.00.379.794 I print_info: ssm_d_conv       = 0
0.00.379.795 I print_info: ssm_d_inner      = 0
0.00.379.795 I print_info: ssm_d_state      = 0
0.00.379.796 I print_info: ssm_dt_rank      = 0
0.00.379.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.798 I print_info: model type       = 2.8B
0.00.379.799 I print_info: model params     = 2.78 B
0.00.379.799 I print_info: general.name     = 2.8B
0.00.379.803 I print_info: vocab type       = BPE
0.00.379.804 I print_info: n_vocab          = 50304
0.00.379.804 I print_info: n_merges         = 50009
0.00.379.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.807 I print_info: LF token         = 187 'Ċ'
0.00.379.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.810 I print_info: max token length = 1024
0.00.379.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.553 I load_tensors: offloading output layer to GPU
0.00.713.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.563 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.565 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.856 I llama_context: constructing llama_context
0.01.589.862 I llama_context: n_seq_max     = 1
0.01.589.863 I llama_context: n_ctx         = 2048
0.01.589.864 I llama_context: n_ctx_per_seq = 2048
0.01.589.864 I llama_context: n_batch       = 512
0.01.589.864 I llama_context: n_ubatch      = 512
0.01.589.865 I llama_context: causal_attn   = 1
0.01.589.866 I llama_context: flash_attn    = 0
0.01.589.872 I llama_context: freq_base     = 10000.0
0.01.589.872 I llama_context: freq_scale    = 1
0.01.591.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.236 I llama_context: graph nodes  = 1415
0.01.610.236 I llama_context: graph splits = 2
0.01.610.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.911 I 
0.01.689.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.689.043 I perplexity: tokenizing the input ..
0.02.457.353 I perplexity: tokenization took 768.298 ms
0.02.457.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.984.444 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.413.195 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.416.120 I llama_perf_context_print:        load time =    1413.53 ms
0.04.416.123 I llama_perf_context_print: prompt eval time =    1606.05 ms /  8192 tokens (    0.20 ms per token,  5100.70 tokens per second)
0.04.416.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.126 I llama_perf_context_print:       total time =    2727.22 ms /  8193 tokens

real	0m4.726s
user	0m4.478s
sys	0m1.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.261.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.671 I llama_model_loader: - type  f32:  258 tensors
0.00.293.672 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.674 I print_info: file format = GGUF V3 (latest)
0.00.293.686 I print_info: file type   = Q8_0
0.00.293.691 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.617 I load: special tokens cache size = 25
0.00.366.741 I load: token to piece cache size = 0.2984 MB
0.00.366.768 I print_info: arch             = gptneox
0.00.366.769 I print_info: vocab_only       = 0
0.00.366.770 I print_info: n_ctx_train      = 2048
0.00.366.770 I print_info: n_embd           = 2560
0.00.366.771 I print_info: n_layer          = 32
0.00.366.798 I print_info: n_head           = 32
0.00.366.800 I print_info: n_head_kv        = 32
0.00.366.801 I print_info: n_rot            = 20
0.00.366.801 I print_info: n_swa            = 0
0.00.366.803 I print_info: is_swa_any       = 0
0.00.366.803 I print_info: n_embd_head_k    = 80
0.00.366.804 I print_info: n_embd_head_v    = 80
0.00.366.806 I print_info: n_gqa            = 1
0.00.366.808 I print_info: n_embd_k_gqa     = 2560
0.00.366.810 I print_info: n_embd_v_gqa     = 2560
0.00.366.811 I print_info: f_norm_eps       = 1.0e-05
0.00.366.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.814 I print_info: f_logit_scale    = 0.0e+00
0.00.366.815 I print_info: f_attn_scale     = 0.0e+00
0.00.366.817 I print_info: n_ff             = 10240
0.00.366.817 I print_info: n_expert         = 0
0.00.366.818 I print_info: n_expert_used    = 0
0.00.366.818 I print_info: causal attn      = 1
0.00.366.819 I print_info: pooling type     = 0
0.00.366.819 I print_info: rope type        = 2
0.00.366.819 I print_info: rope scaling     = linear
0.00.366.821 I print_info: freq_base_train  = 10000.0
0.00.366.822 I print_info: freq_scale_train = 1
0.00.366.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.823 I print_info: rope_finetuned   = unknown
0.00.366.823 I print_info: ssm_d_conv       = 0
0.00.366.824 I print_info: ssm_d_inner      = 0
0.00.366.824 I print_info: ssm_d_state      = 0
0.00.366.825 I print_info: ssm_dt_rank      = 0
0.00.366.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.827 I print_info: model type       = 2.8B
0.00.366.828 I print_info: model params     = 2.78 B
0.00.366.829 I print_info: general.name     = 2.8B
0.00.366.833 I print_info: vocab type       = BPE
0.00.366.834 I print_info: n_vocab          = 50304
0.00.366.834 I print_info: n_merges         = 50009
0.00.366.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: LF token         = 187 'Ċ'
0.00.366.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.840 I print_info: max token length = 1024
0.00.366.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.773 I load_tensors: offloading output layer to GPU
0.00.554.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.783 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.785 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.973 I llama_context: constructing llama_context
0.01.082.980 I llama_context: n_seq_max     = 1
0.01.082.980 I llama_context: n_ctx         = 2048
0.01.082.981 I llama_context: n_ctx_per_seq = 2048
0.01.082.982 I llama_context: n_batch       = 2048
0.01.082.982 I llama_context: n_ubatch      = 512
0.01.082.983 I llama_context: causal_attn   = 1
0.01.082.983 I llama_context: flash_attn    = 0
0.01.082.990 I llama_context: freq_base     = 10000.0
0.01.082.991 I llama_context: freq_scale    = 1
0.01.084.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.613 I llama_context: graph nodes  = 1415
0.01.103.613 I llama_context: graph splits = 2
0.01.103.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.110 I main: llama threadpool init, n_threads = 1
0.01.178.127 I 
0.01.178.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.178.224 I 
0.01.178.355 I sampler seed: 1234
0.01.178.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.375 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.766 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22282.47 tokens per second)
0.03.271.771 I llama_perf_context_print:        load time =     914.73 ms
0.03.271.775 I llama_perf_context_print: prompt eval time =      12.02 ms /     7 tokens (    1.72 ms per token,   582.56 tokens per second)
0.03.271.777 I llama_perf_context_print:        eval time =    2042.81 ms /   255 runs   (    8.01 ms per token,   124.83 tokens per second)
0.03.271.778 I llama_perf_context_print:       total time =    2095.39 ms /   262 tokens

real	0m3.566s
user	0m2.720s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.609 I llama_model_loader: - type  f32:  258 tensors
0.00.303.609 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.612 I print_info: file format = GGUF V3 (latest)
0.00.303.624 I print_info: file type   = Q8_0
0.00.303.628 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.989 I load: special tokens cache size = 25
0.00.375.094 I load: token to piece cache size = 0.2984 MB
0.00.375.117 I print_info: arch             = gptneox
0.00.375.120 I print_info: vocab_only       = 0
0.00.375.121 I print_info: n_ctx_train      = 2048
0.00.375.122 I print_info: n_embd           = 2560
0.00.375.122 I print_info: n_layer          = 32
0.00.375.143 I print_info: n_head           = 32
0.00.375.145 I print_info: n_head_kv        = 32
0.00.375.146 I print_info: n_rot            = 20
0.00.375.146 I print_info: n_swa            = 0
0.00.375.147 I print_info: is_swa_any       = 0
0.00.375.147 I print_info: n_embd_head_k    = 80
0.00.375.148 I print_info: n_embd_head_v    = 80
0.00.375.150 I print_info: n_gqa            = 1
0.00.375.152 I print_info: n_embd_k_gqa     = 2560
0.00.375.154 I print_info: n_embd_v_gqa     = 2560
0.00.375.156 I print_info: f_norm_eps       = 1.0e-05
0.00.375.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.158 I print_info: f_logit_scale    = 0.0e+00
0.00.375.159 I print_info: f_attn_scale     = 0.0e+00
0.00.375.160 I print_info: n_ff             = 10240
0.00.375.160 I print_info: n_expert         = 0
0.00.375.161 I print_info: n_expert_used    = 0
0.00.375.162 I print_info: causal attn      = 1
0.00.375.162 I print_info: pooling type     = 0
0.00.375.163 I print_info: rope type        = 2
0.00.375.163 I print_info: rope scaling     = linear
0.00.375.165 I print_info: freq_base_train  = 10000.0
0.00.375.166 I print_info: freq_scale_train = 1
0.00.375.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.167 I print_info: rope_finetuned   = unknown
0.00.375.167 I print_info: ssm_d_conv       = 0
0.00.375.168 I print_info: ssm_d_inner      = 0
0.00.375.168 I print_info: ssm_d_state      = 0
0.00.375.168 I print_info: ssm_dt_rank      = 0
0.00.375.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.169 I print_info: model type       = 2.8B
0.00.375.170 I print_info: model params     = 2.78 B
0.00.375.171 I print_info: general.name     = 2.8B
0.00.375.173 I print_info: vocab type       = BPE
0.00.375.175 I print_info: n_vocab          = 50304
0.00.375.175 I print_info: n_merges         = 50009
0.00.375.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.179 I print_info: LF token         = 187 'Ċ'
0.00.375.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.180 I print_info: max token length = 1024
0.00.375.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.061 I load_tensors: offloading output layer to GPU
0.00.567.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.071 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.073 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.897 I llama_context: constructing llama_context
0.01.050.904 I llama_context: n_seq_max     = 1
0.01.050.905 I llama_context: n_ctx         = 2048
0.01.050.905 I llama_context: n_ctx_per_seq = 2048
0.01.050.906 I llama_context: n_batch       = 512
0.01.050.906 I llama_context: n_ubatch      = 512
0.01.050.907 I llama_context: causal_attn   = 1
0.01.050.907 I llama_context: flash_attn    = 0
0.01.050.913 I llama_context: freq_base     = 10000.0
0.01.050.914 I llama_context: freq_scale    = 1
0.01.052.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.893 I llama_context: graph nodes  = 1415
0.01.071.893 I llama_context: graph splits = 2
0.01.071.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.591 I 
0.01.144.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.716 I perplexity: tokenizing the input ..
0.01.897.783 I perplexity: tokenization took 753.054 ms
0.01.898.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.238 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.021.539 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.024.412 I llama_perf_context_print:        load time =     872.79 ms
0.04.024.415 I llama_perf_context_print: prompt eval time =    1771.52 ms /  8192 tokens (    0.22 ms per token,  4624.27 tokens per second)
0.04.024.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.417 I llama_perf_context_print:       total time =    2879.84 ms /  8193 tokens

real	0m4.331s
user	0m4.293s
sys	0m1.027s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.284.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.020 I llama_model_loader: - type  f32:  258 tensors
0.00.317.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.024 I print_info: file format = GGUF V3 (latest)
0.00.317.025 I print_info: file type   = Q4_0
0.00.317.028 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.229 I load: special tokens cache size = 25
0.00.388.252 I load: token to piece cache size = 0.2984 MB
0.00.388.274 I print_info: arch             = gptneox
0.00.388.275 I print_info: vocab_only       = 0
0.00.388.275 I print_info: n_ctx_train      = 2048
0.00.388.276 I print_info: n_embd           = 2560
0.00.388.277 I print_info: n_layer          = 32
0.00.388.299 I print_info: n_head           = 32
0.00.388.302 I print_info: n_head_kv        = 32
0.00.388.302 I print_info: n_rot            = 20
0.00.388.303 I print_info: n_swa            = 0
0.00.388.305 I print_info: is_swa_any       = 0
0.00.388.305 I print_info: n_embd_head_k    = 80
0.00.388.305 I print_info: n_embd_head_v    = 80
0.00.388.308 I print_info: n_gqa            = 1
0.00.388.310 I print_info: n_embd_k_gqa     = 2560
0.00.388.311 I print_info: n_embd_v_gqa     = 2560
0.00.388.313 I print_info: f_norm_eps       = 1.0e-05
0.00.388.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.316 I print_info: f_logit_scale    = 0.0e+00
0.00.388.318 I print_info: f_attn_scale     = 0.0e+00
0.00.388.320 I print_info: n_ff             = 10240
0.00.388.321 I print_info: n_expert         = 0
0.00.388.321 I print_info: n_expert_used    = 0
0.00.388.322 I print_info: causal attn      = 1
0.00.388.322 I print_info: pooling type     = 0
0.00.388.323 I print_info: rope type        = 2
0.00.388.323 I print_info: rope scaling     = linear
0.00.388.325 I print_info: freq_base_train  = 10000.0
0.00.388.325 I print_info: freq_scale_train = 1
0.00.388.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.326 I print_info: rope_finetuned   = unknown
0.00.388.328 I print_info: ssm_d_conv       = 0
0.00.388.328 I print_info: ssm_d_inner      = 0
0.00.388.328 I print_info: ssm_d_state      = 0
0.00.388.329 I print_info: ssm_dt_rank      = 0
0.00.388.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.330 I print_info: model type       = 2.8B
0.00.388.331 I print_info: model params     = 2.78 B
0.00.388.331 I print_info: general.name     = 2.8B
0.00.388.334 I print_info: vocab type       = BPE
0.00.388.335 I print_info: n_vocab          = 50304
0.00.388.336 I print_info: n_merges         = 50009
0.00.388.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.339 I print_info: LF token         = 187 'Ċ'
0.00.388.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.341 I print_info: max token length = 1024
0.00.388.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.208 I load_tensors: offloading output layer to GPU
0.00.490.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.219 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.220 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.307 I llama_context: constructing llama_context
0.00.778.314 I llama_context: n_seq_max     = 1
0.00.778.315 I llama_context: n_ctx         = 2048
0.00.778.315 I llama_context: n_ctx_per_seq = 2048
0.00.778.316 I llama_context: n_batch       = 2048
0.00.778.316 I llama_context: n_ubatch      = 512
0.00.778.317 I llama_context: causal_attn   = 1
0.00.778.318 I llama_context: flash_attn    = 0
0.00.778.324 I llama_context: freq_base     = 10000.0
0.00.778.325 I llama_context: freq_scale    = 1
0.00.779.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.926 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.519 I llama_context: graph nodes  = 1415
0.00.798.519 I llama_context: graph splits = 2
0.00.798.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.226 I main: llama threadpool init, n_threads = 1
0.00.871.244 I 
0.00.871.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.341 I 
0.00.871.471 I sampler seed: 1234
0.00.871.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.492 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.552.621 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.552.626 I llama_perf_context_print:        load time =     584.60 ms
0.02.552.628 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.84 tokens per second)
0.02.552.631 I llama_perf_context_print:        eval time =    1632.65 ms /   255 runs   (    6.40 ms per token,   156.19 tokens per second)
0.02.552.633 I llama_perf_context_print:       total time =    1683.20 ms /   262 tokens

real	0m2.840s
user	0m2.126s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.985 I llama_model_loader: - type  f32:  258 tensors
0.00.298.985 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.989 I print_info: file format = GGUF V3 (latest)
0.00.298.989 I print_info: file type   = Q4_0
0.00.298.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.412 I load: special tokens cache size = 25
0.00.373.517 I load: token to piece cache size = 0.2984 MB
0.00.373.554 I print_info: arch             = gptneox
0.00.373.554 I print_info: vocab_only       = 0
0.00.373.555 I print_info: n_ctx_train      = 2048
0.00.373.555 I print_info: n_embd           = 2560
0.00.373.556 I print_info: n_layer          = 32
0.00.373.589 I print_info: n_head           = 32
0.00.373.595 I print_info: n_head_kv        = 32
0.00.373.596 I print_info: n_rot            = 20
0.00.373.596 I print_info: n_swa            = 0
0.00.373.598 I print_info: is_swa_any       = 0
0.00.373.598 I print_info: n_embd_head_k    = 80
0.00.373.599 I print_info: n_embd_head_v    = 80
0.00.373.601 I print_info: n_gqa            = 1
0.00.373.603 I print_info: n_embd_k_gqa     = 2560
0.00.373.605 I print_info: n_embd_v_gqa     = 2560
0.00.373.607 I print_info: f_norm_eps       = 1.0e-05
0.00.373.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.609 I print_info: f_logit_scale    = 0.0e+00
0.00.373.610 I print_info: f_attn_scale     = 0.0e+00
0.00.373.611 I print_info: n_ff             = 10240
0.00.373.612 I print_info: n_expert         = 0
0.00.373.612 I print_info: n_expert_used    = 0
0.00.373.612 I print_info: causal attn      = 1
0.00.373.613 I print_info: pooling type     = 0
0.00.373.613 I print_info: rope type        = 2
0.00.373.614 I print_info: rope scaling     = linear
0.00.373.615 I print_info: freq_base_train  = 10000.0
0.00.373.616 I print_info: freq_scale_train = 1
0.00.373.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.617 I print_info: rope_finetuned   = unknown
0.00.373.617 I print_info: ssm_d_conv       = 0
0.00.373.618 I print_info: ssm_d_inner      = 0
0.00.373.618 I print_info: ssm_d_state      = 0
0.00.373.618 I print_info: ssm_dt_rank      = 0
0.00.373.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.621 I print_info: model type       = 2.8B
0.00.373.622 I print_info: model params     = 2.78 B
0.00.373.622 I print_info: general.name     = 2.8B
0.00.373.626 I print_info: vocab type       = BPE
0.00.373.627 I print_info: n_vocab          = 50304
0.00.373.628 I print_info: n_merges         = 50009
0.00.373.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.633 I print_info: LF token         = 187 'Ċ'
0.00.373.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.635 I print_info: max token length = 1024
0.00.373.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.297 I load_tensors: offloading output layer to GPU
0.00.480.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.307 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.790 I llama_context: constructing llama_context
0.00.747.797 I llama_context: n_seq_max     = 1
0.00.747.798 I llama_context: n_ctx         = 2048
0.00.747.798 I llama_context: n_ctx_per_seq = 2048
0.00.747.799 I llama_context: n_batch       = 512
0.00.747.799 I llama_context: n_ubatch      = 512
0.00.747.800 I llama_context: causal_attn   = 1
0.00.747.801 I llama_context: flash_attn    = 0
0.00.747.807 I llama_context: freq_base     = 10000.0
0.00.747.808 I llama_context: freq_scale    = 1
0.00.749.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.534 I llama_context: graph nodes  = 1415
0.00.768.535 I llama_context: graph splits = 2
0.00.768.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.237 I 
0.00.838.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.365 I perplexity: tokenizing the input ..
0.01.630.189 I perplexity: tokenization took 791.811 ms
0.01.630.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.079 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.208.110 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.211.026 I llama_perf_context_print:        load time =     570.89 ms
0.04.211.029 I llama_perf_context_print: prompt eval time =    1947.23 ms /  8192 tokens (    0.24 ms per token,  4206.99 tokens per second)
0.04.211.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.032 I llama_perf_context_print:       total time =    3372.81 ms /  8193 tokens

real	0m4.514s
user	0m4.496s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.263.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.499 I llama_model_loader: - type  f32:  258 tensors
0.00.295.500 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.503 I print_info: file format = GGUF V3 (latest)
0.00.295.504 I print_info: file type   = Q4_1
0.00.295.506 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.281 I load: special tokens cache size = 25
0.00.366.299 I load: token to piece cache size = 0.2984 MB
0.00.366.323 I print_info: arch             = gptneox
0.00.366.325 I print_info: vocab_only       = 0
0.00.366.325 I print_info: n_ctx_train      = 2048
0.00.366.326 I print_info: n_embd           = 2560
0.00.366.326 I print_info: n_layer          = 32
0.00.366.350 I print_info: n_head           = 32
0.00.366.352 I print_info: n_head_kv        = 32
0.00.366.352 I print_info: n_rot            = 20
0.00.366.353 I print_info: n_swa            = 0
0.00.366.355 I print_info: is_swa_any       = 0
0.00.366.356 I print_info: n_embd_head_k    = 80
0.00.366.356 I print_info: n_embd_head_v    = 80
0.00.366.358 I print_info: n_gqa            = 1
0.00.366.360 I print_info: n_embd_k_gqa     = 2560
0.00.366.362 I print_info: n_embd_v_gqa     = 2560
0.00.366.364 I print_info: f_norm_eps       = 1.0e-05
0.00.366.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.369 I print_info: f_logit_scale    = 0.0e+00
0.00.366.369 I print_info: f_attn_scale     = 0.0e+00
0.00.366.376 I print_info: n_ff             = 10240
0.00.366.377 I print_info: n_expert         = 0
0.00.366.377 I print_info: n_expert_used    = 0
0.00.366.378 I print_info: causal attn      = 1
0.00.366.378 I print_info: pooling type     = 0
0.00.366.378 I print_info: rope type        = 2
0.00.366.379 I print_info: rope scaling     = linear
0.00.366.381 I print_info: freq_base_train  = 10000.0
0.00.366.381 I print_info: freq_scale_train = 1
0.00.366.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.383 I print_info: rope_finetuned   = unknown
0.00.366.384 I print_info: ssm_d_conv       = 0
0.00.366.384 I print_info: ssm_d_inner      = 0
0.00.366.385 I print_info: ssm_d_state      = 0
0.00.366.385 I print_info: ssm_dt_rank      = 0
0.00.366.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.387 I print_info: model type       = 2.8B
0.00.366.388 I print_info: model params     = 2.78 B
0.00.366.389 I print_info: general.name     = 2.8B
0.00.366.392 I print_info: vocab type       = BPE
0.00.366.394 I print_info: n_vocab          = 50304
0.00.366.395 I print_info: n_merges         = 50009
0.00.366.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.400 I print_info: LF token         = 187 'Ċ'
0.00.366.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.402 I print_info: max token length = 1024
0.00.366.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.700 I load_tensors: offloading output layer to GPU
0.00.481.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.711 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.713 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.643 I llama_context: constructing llama_context
0.00.796.650 I llama_context: n_seq_max     = 1
0.00.796.651 I llama_context: n_ctx         = 2048
0.00.796.652 I llama_context: n_ctx_per_seq = 2048
0.00.796.652 I llama_context: n_batch       = 2048
0.00.796.653 I llama_context: n_ubatch      = 512
0.00.796.653 I llama_context: causal_attn   = 1
0.00.796.654 I llama_context: flash_attn    = 0
0.00.796.660 I llama_context: freq_base     = 10000.0
0.00.796.661 I llama_context: freq_scale    = 1
0.00.798.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.686 I llama_context: graph nodes  = 1415
0.00.818.687 I llama_context: graph splits = 2
0.00.818.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.816 I main: llama threadpool init, n_threads = 1
0.00.891.835 I 
0.00.891.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.930 I 
0.00.892.051 I sampler seed: 1234
0.00.892.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.090 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.568.272 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.568.277 I llama_perf_context_print:        load time =     626.78 ms
0.02.568.278 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.63 tokens per second)
0.02.568.282 I llama_perf_context_print:        eval time =    1629.64 ms /   255 runs   (    6.39 ms per token,   156.48 tokens per second)
0.02.568.283 I llama_perf_context_print:       total time =    1678.19 ms /   262 tokens

real	0m2.862s
user	0m2.133s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.342 I llama_model_loader: - type  f32:  258 tensors
0.00.313.343 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.346 I print_info: file format = GGUF V3 (latest)
0.00.313.347 I print_info: file type   = Q4_1
0.00.313.350 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.308 I load: special tokens cache size = 25
0.00.388.169 I load: token to piece cache size = 0.2984 MB
0.00.388.196 I print_info: arch             = gptneox
0.00.388.197 I print_info: vocab_only       = 0
0.00.388.198 I print_info: n_ctx_train      = 2048
0.00.388.198 I print_info: n_embd           = 2560
0.00.388.199 I print_info: n_layer          = 32
0.00.388.225 I print_info: n_head           = 32
0.00.388.231 I print_info: n_head_kv        = 32
0.00.388.232 I print_info: n_rot            = 20
0.00.388.232 I print_info: n_swa            = 0
0.00.388.234 I print_info: is_swa_any       = 0
0.00.388.234 I print_info: n_embd_head_k    = 80
0.00.388.235 I print_info: n_embd_head_v    = 80
0.00.388.237 I print_info: n_gqa            = 1
0.00.388.239 I print_info: n_embd_k_gqa     = 2560
0.00.388.241 I print_info: n_embd_v_gqa     = 2560
0.00.388.243 I print_info: f_norm_eps       = 1.0e-05
0.00.388.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.246 I print_info: f_logit_scale    = 0.0e+00
0.00.388.246 I print_info: f_attn_scale     = 0.0e+00
0.00.388.248 I print_info: n_ff             = 10240
0.00.388.248 I print_info: n_expert         = 0
0.00.388.249 I print_info: n_expert_used    = 0
0.00.388.249 I print_info: causal attn      = 1
0.00.388.249 I print_info: pooling type     = 0
0.00.388.250 I print_info: rope type        = 2
0.00.388.250 I print_info: rope scaling     = linear
0.00.388.252 I print_info: freq_base_train  = 10000.0
0.00.388.253 I print_info: freq_scale_train = 1
0.00.388.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.254 I print_info: rope_finetuned   = unknown
0.00.388.254 I print_info: ssm_d_conv       = 0
0.00.388.255 I print_info: ssm_d_inner      = 0
0.00.388.256 I print_info: ssm_d_state      = 0
0.00.388.257 I print_info: ssm_dt_rank      = 0
0.00.388.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.258 I print_info: model type       = 2.8B
0.00.388.259 I print_info: model params     = 2.78 B
0.00.388.260 I print_info: general.name     = 2.8B
0.00.388.263 I print_info: vocab type       = BPE
0.00.388.264 I print_info: n_vocab          = 50304
0.00.388.265 I print_info: n_merges         = 50009
0.00.388.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.268 I print_info: LF token         = 187 'Ċ'
0.00.388.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.270 I print_info: max token length = 1024
0.00.388.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.859 I load_tensors: offloading output layer to GPU
0.00.504.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.871 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.873 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.897 I llama_context: constructing llama_context
0.00.807.905 I llama_context: n_seq_max     = 1
0.00.807.905 I llama_context: n_ctx         = 2048
0.00.807.906 I llama_context: n_ctx_per_seq = 2048
0.00.807.906 I llama_context: n_batch       = 512
0.00.807.907 I llama_context: n_ubatch      = 512
0.00.807.907 I llama_context: causal_attn   = 1
0.00.807.908 I llama_context: flash_attn    = 0
0.00.807.914 I llama_context: freq_base     = 10000.0
0.00.807.916 I llama_context: freq_scale    = 1
0.00.809.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.950 I llama_context: graph nodes  = 1415
0.00.827.950 I llama_context: graph splits = 2
0.00.827.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.168 I 
0.00.898.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.288 I perplexity: tokenizing the input ..
0.01.649.287 I perplexity: tokenization took 750.985 ms
0.01.649.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.899 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.949.600 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.952.284 I llama_perf_context_print:        load time =     618.38 ms
0.03.952.287 I llama_perf_context_print: prompt eval time =    1947.55 ms /  8192 tokens (    0.24 ms per token,  4206.31 tokens per second)
0.03.952.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.290 I llama_perf_context_print:       total time =    3054.13 ms /  8193 tokens

real	0m4.268s
user	0m4.245s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.268 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.278.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.307 I llama_model_loader: - type  f32:  258 tensors
0.00.311.308 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.311 I print_info: file format = GGUF V3 (latest)
0.00.311.312 I print_info: file type   = Q5_0
0.00.311.315 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.409 I load: special tokens cache size = 25
0.00.385.628 I load: token to piece cache size = 0.2984 MB
0.00.385.653 I print_info: arch             = gptneox
0.00.385.654 I print_info: vocab_only       = 0
0.00.385.654 I print_info: n_ctx_train      = 2048
0.00.385.655 I print_info: n_embd           = 2560
0.00.385.655 I print_info: n_layer          = 32
0.00.385.681 I print_info: n_head           = 32
0.00.385.688 I print_info: n_head_kv        = 32
0.00.385.688 I print_info: n_rot            = 20
0.00.385.689 I print_info: n_swa            = 0
0.00.385.690 I print_info: is_swa_any       = 0
0.00.385.691 I print_info: n_embd_head_k    = 80
0.00.385.691 I print_info: n_embd_head_v    = 80
0.00.385.694 I print_info: n_gqa            = 1
0.00.385.695 I print_info: n_embd_k_gqa     = 2560
0.00.385.697 I print_info: n_embd_v_gqa     = 2560
0.00.385.699 I print_info: f_norm_eps       = 1.0e-05
0.00.385.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.701 I print_info: f_logit_scale    = 0.0e+00
0.00.385.702 I print_info: f_attn_scale     = 0.0e+00
0.00.385.703 I print_info: n_ff             = 10240
0.00.385.704 I print_info: n_expert         = 0
0.00.385.704 I print_info: n_expert_used    = 0
0.00.385.705 I print_info: causal attn      = 1
0.00.385.706 I print_info: pooling type     = 0
0.00.385.707 I print_info: rope type        = 2
0.00.385.707 I print_info: rope scaling     = linear
0.00.385.709 I print_info: freq_base_train  = 10000.0
0.00.385.709 I print_info: freq_scale_train = 1
0.00.385.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.710 I print_info: rope_finetuned   = unknown
0.00.385.712 I print_info: ssm_d_conv       = 0
0.00.385.712 I print_info: ssm_d_inner      = 0
0.00.385.712 I print_info: ssm_d_state      = 0
0.00.385.713 I print_info: ssm_dt_rank      = 0
0.00.385.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.714 I print_info: model type       = 2.8B
0.00.385.715 I print_info: model params     = 2.78 B
0.00.385.716 I print_info: general.name     = 2.8B
0.00.385.720 I print_info: vocab type       = BPE
0.00.385.721 I print_info: n_vocab          = 50304
0.00.385.721 I print_info: n_merges         = 50009
0.00.385.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.725 I print_info: LF token         = 187 'Ċ'
0.00.385.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.726 I print_info: max token length = 1024
0.00.385.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.578 I load_tensors: offloading output layer to GPU
0.00.510.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.588 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.589 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.169 I llama_context: constructing llama_context
0.00.861.176 I llama_context: n_seq_max     = 1
0.00.861.176 I llama_context: n_ctx         = 2048
0.00.861.177 I llama_context: n_ctx_per_seq = 2048
0.00.861.177 I llama_context: n_batch       = 2048
0.00.861.178 I llama_context: n_ubatch      = 512
0.00.861.178 I llama_context: causal_attn   = 1
0.00.861.179 I llama_context: flash_attn    = 0
0.00.861.185 I llama_context: freq_base     = 10000.0
0.00.861.186 I llama_context: freq_scale    = 1
0.00.862.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.437 I llama_context: graph nodes  = 1415
0.00.881.438 I llama_context: graph splits = 2
0.00.881.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.111 I main: llama threadpool init, n_threads = 1
0.00.953.130 I 
0.00.953.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.222 I 
0.00.953.340 I sampler seed: 1234
0.00.953.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.361 I 
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

0.02.767.265 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22699.81 tokens per second)
0.02.767.270 I llama_perf_context_print:        load time =     672.98 ms
0.02.767.272 I llama_perf_context_print: prompt eval time =      10.09 ms /     7 tokens (    1.44 ms per token,   693.96 tokens per second)
0.02.767.274 I llama_perf_context_print:        eval time =    1765.91 ms /   255 runs   (    6.93 ms per token,   144.40 tokens per second)
0.02.767.275 I llama_perf_context_print:       total time =    1815.88 ms /   262 tokens

real	0m3.065s
user	0m2.306s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.282 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.528 I llama_model_loader: - type  f32:  258 tensors
0.00.315.529 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.532 I print_info: file format = GGUF V3 (latest)
0.00.315.532 I print_info: file type   = Q5_0
0.00.315.535 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.247 I load: special tokens cache size = 25
0.00.389.798 I load: token to piece cache size = 0.2984 MB
0.00.389.834 I print_info: arch             = gptneox
0.00.389.835 I print_info: vocab_only       = 0
0.00.389.835 I print_info: n_ctx_train      = 2048
0.00.389.836 I print_info: n_embd           = 2560
0.00.389.836 I print_info: n_layer          = 32
0.00.389.865 I print_info: n_head           = 32
0.00.389.872 I print_info: n_head_kv        = 32
0.00.389.873 I print_info: n_rot            = 20
0.00.389.873 I print_info: n_swa            = 0
0.00.389.874 I print_info: is_swa_any       = 0
0.00.389.875 I print_info: n_embd_head_k    = 80
0.00.389.875 I print_info: n_embd_head_v    = 80
0.00.389.881 I print_info: n_gqa            = 1
0.00.389.883 I print_info: n_embd_k_gqa     = 2560
0.00.389.885 I print_info: n_embd_v_gqa     = 2560
0.00.389.887 I print_info: f_norm_eps       = 1.0e-05
0.00.389.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.890 I print_info: f_logit_scale    = 0.0e+00
0.00.389.890 I print_info: f_attn_scale     = 0.0e+00
0.00.389.891 I print_info: n_ff             = 10240
0.00.389.892 I print_info: n_expert         = 0
0.00.389.892 I print_info: n_expert_used    = 0
0.00.389.893 I print_info: causal attn      = 1
0.00.389.893 I print_info: pooling type     = 0
0.00.389.893 I print_info: rope type        = 2
0.00.389.894 I print_info: rope scaling     = linear
0.00.389.897 I print_info: freq_base_train  = 10000.0
0.00.389.897 I print_info: freq_scale_train = 1
0.00.389.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.898 I print_info: rope_finetuned   = unknown
0.00.389.901 I print_info: ssm_d_conv       = 0
0.00.389.901 I print_info: ssm_d_inner      = 0
0.00.389.902 I print_info: ssm_d_state      = 0
0.00.389.902 I print_info: ssm_dt_rank      = 0
0.00.389.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.903 I print_info: model type       = 2.8B
0.00.389.904 I print_info: model params     = 2.78 B
0.00.389.904 I print_info: general.name     = 2.8B
0.00.389.909 I print_info: vocab type       = BPE
0.00.389.911 I print_info: n_vocab          = 50304
0.00.389.911 I print_info: n_merges         = 50009
0.00.389.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.915 I print_info: LF token         = 187 'Ċ'
0.00.389.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.917 I print_info: max token length = 1024
0.00.389.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.934 I load_tensors: offloading output layer to GPU
0.00.521.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.945 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.947 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.490 I llama_context: constructing llama_context
0.00.839.497 I llama_context: n_seq_max     = 1
0.00.839.498 I llama_context: n_ctx         = 2048
0.00.839.498 I llama_context: n_ctx_per_seq = 2048
0.00.839.499 I llama_context: n_batch       = 512
0.00.839.499 I llama_context: n_ubatch      = 512
0.00.839.500 I llama_context: causal_attn   = 1
0.00.839.500 I llama_context: flash_attn    = 0
0.00.839.506 I llama_context: freq_base     = 10000.0
0.00.839.508 I llama_context: freq_scale    = 1
0.00.840.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.989 I llama_context: graph nodes  = 1415
0.00.859.990 I llama_context: graph splits = 2
0.00.859.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.667 I 
0.00.935.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.787 I perplexity: tokenizing the input ..
0.01.703.131 I perplexity: tokenization took 767.331 ms
0.01.703.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.963 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.849.227 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.852.063 I llama_perf_context_print:        load time =     652.27 ms
0.03.852.065 I llama_perf_context_print: prompt eval time =    1788.39 ms /  8192 tokens (    0.22 ms per token,  4580.64 tokens per second)
0.03.852.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.068 I llama_perf_context_print:       total time =    2916.41 ms /  8193 tokens

real	0m4.165s
user	0m4.127s
sys	0m1.032s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.258 I llama_model_loader: - type  f32:  258 tensors
0.00.297.259 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.262 I print_info: file format = GGUF V3 (latest)
0.00.297.262 I print_info: file type   = Q5_1
0.00.297.265 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.345 I load: special tokens cache size = 25
0.00.368.111 I load: token to piece cache size = 0.2984 MB
0.00.368.131 I print_info: arch             = gptneox
0.00.368.134 I print_info: vocab_only       = 0
0.00.368.136 I print_info: n_ctx_train      = 2048
0.00.368.136 I print_info: n_embd           = 2560
0.00.368.137 I print_info: n_layer          = 32
0.00.368.156 I print_info: n_head           = 32
0.00.368.158 I print_info: n_head_kv        = 32
0.00.368.158 I print_info: n_rot            = 20
0.00.368.159 I print_info: n_swa            = 0
0.00.368.160 I print_info: is_swa_any       = 0
0.00.368.161 I print_info: n_embd_head_k    = 80
0.00.368.162 I print_info: n_embd_head_v    = 80
0.00.368.164 I print_info: n_gqa            = 1
0.00.368.166 I print_info: n_embd_k_gqa     = 2560
0.00.368.168 I print_info: n_embd_v_gqa     = 2560
0.00.368.170 I print_info: f_norm_eps       = 1.0e-05
0.00.368.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.173 I print_info: f_logit_scale    = 0.0e+00
0.00.368.174 I print_info: f_attn_scale     = 0.0e+00
0.00.368.175 I print_info: n_ff             = 10240
0.00.368.176 I print_info: n_expert         = 0
0.00.368.176 I print_info: n_expert_used    = 0
0.00.368.177 I print_info: causal attn      = 1
0.00.368.183 I print_info: pooling type     = 0
0.00.368.184 I print_info: rope type        = 2
0.00.368.184 I print_info: rope scaling     = linear
0.00.368.186 I print_info: freq_base_train  = 10000.0
0.00.368.187 I print_info: freq_scale_train = 1
0.00.368.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.188 I print_info: rope_finetuned   = unknown
0.00.368.188 I print_info: ssm_d_conv       = 0
0.00.368.189 I print_info: ssm_d_inner      = 0
0.00.368.189 I print_info: ssm_d_state      = 0
0.00.368.189 I print_info: ssm_dt_rank      = 0
0.00.368.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.190 I print_info: model type       = 2.8B
0.00.368.191 I print_info: model params     = 2.78 B
0.00.368.192 I print_info: general.name     = 2.8B
0.00.368.197 I print_info: vocab type       = BPE
0.00.368.199 I print_info: n_vocab          = 50304
0.00.368.199 I print_info: n_merges         = 50009
0.00.368.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.202 I print_info: LF token         = 187 'Ċ'
0.00.368.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.204 I print_info: max token length = 1024
0.00.368.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.061 I load_tensors: offloading output layer to GPU
0.00.511.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.073 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.075 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.415 I llama_context: constructing llama_context
0.00.883.422 I llama_context: n_seq_max     = 1
0.00.883.423 I llama_context: n_ctx         = 2048
0.00.883.424 I llama_context: n_ctx_per_seq = 2048
0.00.883.424 I llama_context: n_batch       = 2048
0.00.883.425 I llama_context: n_ubatch      = 512
0.00.883.425 I llama_context: causal_attn   = 1
0.00.883.426 I llama_context: flash_attn    = 0
0.00.883.433 I llama_context: freq_base     = 10000.0
0.00.883.434 I llama_context: freq_scale    = 1
0.00.884.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.788 I llama_context: graph nodes  = 1415
0.00.903.788 I llama_context: graph splits = 2
0.00.903.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.259 I main: llama threadpool init, n_threads = 1
0.00.976.278 I 
0.00.976.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.375 I 
0.00.976.511 I sampler seed: 1234
0.00.976.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.534 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.961 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22180.99 tokens per second)
0.02.790.967 I llama_perf_context_print:        load time =     709.09 ms
0.02.790.978 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.80 tokens per second)
0.02.790.980 I llama_perf_context_print:        eval time =    1765.43 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.790.981 I llama_perf_context_print:       total time =    1816.57 ms /   262 tokens

real	0m3.077s
user	0m2.328s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.787 I llama_model_loader: - type  f32:  258 tensors
0.00.308.788 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.792 I print_info: file format = GGUF V3 (latest)
0.00.308.793 I print_info: file type   = Q5_1
0.00.308.798 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.809 I load: special tokens cache size = 25
0.00.382.913 I load: token to piece cache size = 0.2984 MB
0.00.382.945 I print_info: arch             = gptneox
0.00.382.946 I print_info: vocab_only       = 0
0.00.382.947 I print_info: n_ctx_train      = 2048
0.00.382.947 I print_info: n_embd           = 2560
0.00.382.948 I print_info: n_layer          = 32
0.00.382.977 I print_info: n_head           = 32
0.00.382.983 I print_info: n_head_kv        = 32
0.00.382.983 I print_info: n_rot            = 20
0.00.382.984 I print_info: n_swa            = 0
0.00.382.985 I print_info: is_swa_any       = 0
0.00.382.986 I print_info: n_embd_head_k    = 80
0.00.382.986 I print_info: n_embd_head_v    = 80
0.00.382.989 I print_info: n_gqa            = 1
0.00.382.992 I print_info: n_embd_k_gqa     = 2560
0.00.382.994 I print_info: n_embd_v_gqa     = 2560
0.00.382.997 I print_info: f_norm_eps       = 1.0e-05
0.00.382.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.999 I print_info: f_logit_scale    = 0.0e+00
0.00.382.999 I print_info: f_attn_scale     = 0.0e+00
0.00.383.001 I print_info: n_ff             = 10240
0.00.383.001 I print_info: n_expert         = 0
0.00.383.002 I print_info: n_expert_used    = 0
0.00.383.002 I print_info: causal attn      = 1
0.00.383.003 I print_info: pooling type     = 0
0.00.383.003 I print_info: rope type        = 2
0.00.383.003 I print_info: rope scaling     = linear
0.00.383.005 I print_info: freq_base_train  = 10000.0
0.00.383.006 I print_info: freq_scale_train = 1
0.00.383.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.007 I print_info: rope_finetuned   = unknown
0.00.383.007 I print_info: ssm_d_conv       = 0
0.00.383.008 I print_info: ssm_d_inner      = 0
0.00.383.009 I print_info: ssm_d_state      = 0
0.00.383.009 I print_info: ssm_dt_rank      = 0
0.00.383.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.010 I print_info: model type       = 2.8B
0.00.383.012 I print_info: model params     = 2.78 B
0.00.383.012 I print_info: general.name     = 2.8B
0.00.383.015 I print_info: vocab type       = BPE
0.00.383.016 I print_info: n_vocab          = 50304
0.00.383.017 I print_info: n_merges         = 50009
0.00.383.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.023 I print_info: LF token         = 187 'Ċ'
0.00.383.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.025 I print_info: max token length = 1024
0.00.383.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.498 I load_tensors: offloading output layer to GPU
0.00.520.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.509 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.511 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.315 I llama_context: constructing llama_context
0.00.855.322 I llama_context: n_seq_max     = 1
0.00.855.323 I llama_context: n_ctx         = 2048
0.00.855.324 I llama_context: n_ctx_per_seq = 2048
0.00.855.324 I llama_context: n_batch       = 512
0.00.855.324 I llama_context: n_ubatch      = 512
0.00.855.325 I llama_context: causal_attn   = 1
0.00.855.326 I llama_context: flash_attn    = 0
0.00.855.331 I llama_context: freq_base     = 10000.0
0.00.855.332 I llama_context: freq_scale    = 1
0.00.856.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.903 I llama_context: graph nodes  = 1415
0.00.888.904 I llama_context: graph splits = 2
0.00.888.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.162 I 
0.00.959.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.286 I perplexity: tokenizing the input ..
0.01.710.648 I perplexity: tokenization took 751.348 ms
0.01.710.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.432 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.840 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.854.203 I llama_perf_context_print:        load time =     683.17 ms
0.03.854.206 I llama_perf_context_print: prompt eval time =    1787.33 ms /  8192 tokens (    0.22 ms per token,  4583.38 tokens per second)
0.03.854.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.209 I llama_perf_context_print:       total time =    2895.05 ms /  8193 tokens

real	0m4.161s
user	0m4.111s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.281.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.821 I llama_model_loader: - type  f32:  258 tensors
0.00.313.822 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.822 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.825 I print_info: file format = GGUF V3 (latest)
0.00.313.826 I print_info: file type   = Q2_K - Medium
0.00.313.829 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.940 I load: special tokens cache size = 25
0.00.388.160 I load: token to piece cache size = 0.2984 MB
0.00.388.187 I print_info: arch             = gptneox
0.00.388.188 I print_info: vocab_only       = 0
0.00.388.188 I print_info: n_ctx_train      = 2048
0.00.388.189 I print_info: n_embd           = 2560
0.00.388.189 I print_info: n_layer          = 32
0.00.388.216 I print_info: n_head           = 32
0.00.388.222 I print_info: n_head_kv        = 32
0.00.388.223 I print_info: n_rot            = 20
0.00.388.223 I print_info: n_swa            = 0
0.00.388.224 I print_info: is_swa_any       = 0
0.00.388.225 I print_info: n_embd_head_k    = 80
0.00.388.225 I print_info: n_embd_head_v    = 80
0.00.388.228 I print_info: n_gqa            = 1
0.00.388.231 I print_info: n_embd_k_gqa     = 2560
0.00.388.233 I print_info: n_embd_v_gqa     = 2560
0.00.388.235 I print_info: f_norm_eps       = 1.0e-05
0.00.388.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.239 I print_info: f_logit_scale    = 0.0e+00
0.00.388.240 I print_info: f_attn_scale     = 0.0e+00
0.00.388.242 I print_info: n_ff             = 10240
0.00.388.243 I print_info: n_expert         = 0
0.00.388.243 I print_info: n_expert_used    = 0
0.00.388.244 I print_info: causal attn      = 1
0.00.388.245 I print_info: pooling type     = 0
0.00.388.245 I print_info: rope type        = 2
0.00.388.246 I print_info: rope scaling     = linear
0.00.388.247 I print_info: freq_base_train  = 10000.0
0.00.388.249 I print_info: freq_scale_train = 1
0.00.388.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.250 I print_info: rope_finetuned   = unknown
0.00.388.250 I print_info: ssm_d_conv       = 0
0.00.388.250 I print_info: ssm_d_inner      = 0
0.00.388.251 I print_info: ssm_d_state      = 0
0.00.388.251 I print_info: ssm_dt_rank      = 0
0.00.388.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.253 I print_info: model type       = 2.8B
0.00.388.254 I print_info: model params     = 2.78 B
0.00.388.255 I print_info: general.name     = 2.8B
0.00.388.258 I print_info: vocab type       = BPE
0.00.388.259 I print_info: n_vocab          = 50304
0.00.388.260 I print_info: n_merges         = 50009
0.00.388.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.263 I print_info: LF token         = 187 'Ċ'
0.00.388.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.265 I print_info: max token length = 1024
0.00.388.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.817 I load_tensors: offloading output layer to GPU
0.00.459.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.829 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.831 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.749 I llama_context: constructing llama_context
0.00.664.757 I llama_context: n_seq_max     = 1
0.00.664.757 I llama_context: n_ctx         = 2048
0.00.664.758 I llama_context: n_ctx_per_seq = 2048
0.00.664.758 I llama_context: n_batch       = 2048
0.00.664.759 I llama_context: n_ubatch      = 512
0.00.664.759 I llama_context: causal_attn   = 1
0.00.664.760 I llama_context: flash_attn    = 0
0.00.664.766 I llama_context: freq_base     = 10000.0
0.00.664.767 I llama_context: freq_scale    = 1
0.00.666.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.139 I llama_context: graph nodes  = 1415
0.00.685.139 I llama_context: graph splits = 2
0.00.685.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.607 I main: llama threadpool init, n_threads = 1
0.00.758.624 I 
0.00.758.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.719 I 
0.00.758.859 I sampler seed: 1234
0.00.758.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.880 I 
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



0.02.690.423 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25320.11 tokens per second)
0.02.690.430 I llama_perf_context_print:        load time =     475.79 ms
0.02.690.432 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.29 tokens per second)
0.02.690.435 I llama_perf_context_print:        eval time =    1880.85 ms /   255 runs   (    7.38 ms per token,   135.58 tokens per second)
0.02.690.436 I llama_perf_context_print:       total time =    1933.41 ms /   262 tokens

real	0m2.987s
user	0m2.302s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.566 I llama_model_loader: - type  f32:  258 tensors
0.00.310.567 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.567 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.571 I print_info: file format = GGUF V3 (latest)
0.00.310.571 I print_info: file type   = Q2_K - Medium
0.00.310.574 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.728 I load: special tokens cache size = 25
0.00.385.040 I load: token to piece cache size = 0.2984 MB
0.00.385.073 I print_info: arch             = gptneox
0.00.385.074 I print_info: vocab_only       = 0
0.00.385.074 I print_info: n_ctx_train      = 2048
0.00.385.075 I print_info: n_embd           = 2560
0.00.385.076 I print_info: n_layer          = 32
0.00.385.105 I print_info: n_head           = 32
0.00.385.112 I print_info: n_head_kv        = 32
0.00.385.112 I print_info: n_rot            = 20
0.00.385.113 I print_info: n_swa            = 0
0.00.385.114 I print_info: is_swa_any       = 0
0.00.385.115 I print_info: n_embd_head_k    = 80
0.00.385.115 I print_info: n_embd_head_v    = 80
0.00.385.118 I print_info: n_gqa            = 1
0.00.385.119 I print_info: n_embd_k_gqa     = 2560
0.00.385.121 I print_info: n_embd_v_gqa     = 2560
0.00.385.123 I print_info: f_norm_eps       = 1.0e-05
0.00.385.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.125 I print_info: f_logit_scale    = 0.0e+00
0.00.385.126 I print_info: f_attn_scale     = 0.0e+00
0.00.385.127 I print_info: n_ff             = 10240
0.00.385.128 I print_info: n_expert         = 0
0.00.385.128 I print_info: n_expert_used    = 0
0.00.385.130 I print_info: causal attn      = 1
0.00.385.130 I print_info: pooling type     = 0
0.00.385.131 I print_info: rope type        = 2
0.00.385.131 I print_info: rope scaling     = linear
0.00.385.133 I print_info: freq_base_train  = 10000.0
0.00.385.134 I print_info: freq_scale_train = 1
0.00.385.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.135 I print_info: rope_finetuned   = unknown
0.00.385.136 I print_info: ssm_d_conv       = 0
0.00.385.136 I print_info: ssm_d_inner      = 0
0.00.385.136 I print_info: ssm_d_state      = 0
0.00.385.136 I print_info: ssm_dt_rank      = 0
0.00.385.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.138 I print_info: model type       = 2.8B
0.00.385.139 I print_info: model params     = 2.78 B
0.00.385.139 I print_info: general.name     = 2.8B
0.00.385.143 I print_info: vocab type       = BPE
0.00.385.144 I print_info: n_vocab          = 50304
0.00.385.145 I print_info: n_merges         = 50009
0.00.385.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.148 I print_info: LF token         = 187 'Ċ'
0.00.385.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.150 I print_info: max token length = 1024
0.00.385.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.442 I load_tensors: offloading output layer to GPU
0.00.457.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.453 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.455 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.835 I llama_context: constructing llama_context
0.00.642.841 I llama_context: n_seq_max     = 1
0.00.642.842 I llama_context: n_ctx         = 2048
0.00.642.843 I llama_context: n_ctx_per_seq = 2048
0.00.642.843 I llama_context: n_batch       = 512
0.00.642.844 I llama_context: n_ubatch      = 512
0.00.642.844 I llama_context: causal_attn   = 1
0.00.642.845 I llama_context: flash_attn    = 0
0.00.642.851 I llama_context: freq_base     = 10000.0
0.00.642.852 I llama_context: freq_scale    = 1
0.00.644.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.902 I llama_context: graph nodes  = 1415
0.00.661.903 I llama_context: graph splits = 2
0.00.661.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.768 I 
0.00.731.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.884 I perplexity: tokenizing the input ..
0.01.492.404 I perplexity: tokenization took 760.507 ms
0.01.492.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.515 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.740.172 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.743.112 I llama_perf_context_print:        load time =     453.83 ms
0.03.743.127 I llama_perf_context_print: prompt eval time =    1889.82 ms /  8192 tokens (    0.23 ms per token,  4334.81 tokens per second)
0.03.743.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.743.132 I llama_perf_context_print:       total time =    3011.36 ms /  8193 tokens

real	0m4.046s
user	0m4.088s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.269.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.350 I llama_model_loader: - type  f32:  258 tensors
0.00.301.351 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.351 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.352 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.355 I print_info: file format = GGUF V3 (latest)
0.00.301.356 I print_info: file type   = Q3_K - Medium
0.00.301.358 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.186 I load: special tokens cache size = 25
0.00.373.995 I load: token to piece cache size = 0.2984 MB
0.00.374.019 I print_info: arch             = gptneox
0.00.374.019 I print_info: vocab_only       = 0
0.00.374.020 I print_info: n_ctx_train      = 2048
0.00.374.021 I print_info: n_embd           = 2560
0.00.374.021 I print_info: n_layer          = 32
0.00.374.044 I print_info: n_head           = 32
0.00.374.051 I print_info: n_head_kv        = 32
0.00.374.051 I print_info: n_rot            = 20
0.00.374.052 I print_info: n_swa            = 0
0.00.374.053 I print_info: is_swa_any       = 0
0.00.374.054 I print_info: n_embd_head_k    = 80
0.00.374.054 I print_info: n_embd_head_v    = 80
0.00.374.056 I print_info: n_gqa            = 1
0.00.374.059 I print_info: n_embd_k_gqa     = 2560
0.00.374.060 I print_info: n_embd_v_gqa     = 2560
0.00.374.062 I print_info: f_norm_eps       = 1.0e-05
0.00.374.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.066 I print_info: f_logit_scale    = 0.0e+00
0.00.374.066 I print_info: f_attn_scale     = 0.0e+00
0.00.374.068 I print_info: n_ff             = 10240
0.00.374.068 I print_info: n_expert         = 0
0.00.374.069 I print_info: n_expert_used    = 0
0.00.374.069 I print_info: causal attn      = 1
0.00.374.069 I print_info: pooling type     = 0
0.00.374.070 I print_info: rope type        = 2
0.00.374.070 I print_info: rope scaling     = linear
0.00.374.072 I print_info: freq_base_train  = 10000.0
0.00.374.073 I print_info: freq_scale_train = 1
0.00.374.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.075 I print_info: rope_finetuned   = unknown
0.00.374.075 I print_info: ssm_d_conv       = 0
0.00.374.076 I print_info: ssm_d_inner      = 0
0.00.374.076 I print_info: ssm_d_state      = 0
0.00.374.076 I print_info: ssm_dt_rank      = 0
0.00.374.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.079 I print_info: model type       = 2.8B
0.00.374.080 I print_info: model params     = 2.78 B
0.00.374.081 I print_info: general.name     = 2.8B
0.00.374.085 I print_info: vocab type       = BPE
0.00.374.086 I print_info: n_vocab          = 50304
0.00.374.087 I print_info: n_merges         = 50009
0.00.374.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.113 I print_info: LF token         = 187 'Ċ'
0.00.374.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.115 I print_info: max token length = 1024
0.00.374.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.735 I load_tensors: offloading output layer to GPU
0.00.489.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.746 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.748 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.360 I llama_context: constructing llama_context
0.00.766.367 I llama_context: n_seq_max     = 1
0.00.766.367 I llama_context: n_ctx         = 2048
0.00.766.368 I llama_context: n_ctx_per_seq = 2048
0.00.766.369 I llama_context: n_batch       = 2048
0.00.766.369 I llama_context: n_ubatch      = 512
0.00.766.370 I llama_context: causal_attn   = 1
0.00.766.371 I llama_context: flash_attn    = 0
0.00.766.376 I llama_context: freq_base     = 10000.0
0.00.766.377 I llama_context: freq_scale    = 1
0.00.767.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.899 I llama_context: graph nodes  = 1415
0.00.785.899 I llama_context: graph splits = 2
0.00.785.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.371 I main: llama threadpool init, n_threads = 1
0.00.870.389 I 
0.00.870.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.482 I 
0.00.870.611 I sampler seed: 1234
0.00.870.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.651 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.795.939 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22544.15 tokens per second)
0.02.795.944 I llama_perf_context_print:        load time =     599.16 ms
0.02.795.948 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.40 tokens per second)
0.02.795.950 I llama_perf_context_print:        eval time =    1874.28 ms /   255 runs   (    7.35 ms per token,   136.05 tokens per second)
0.02.795.951 I llama_perf_context_print:       total time =    1927.29 ms /   262 tokens

real	0m3.086s
user	0m2.370s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.461 I llama_model_loader: - type  f32:  258 tensors
0.00.321.462 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.463 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.463 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.468 I print_info: file format = GGUF V3 (latest)
0.00.321.469 I print_info: file type   = Q3_K - Medium
0.00.321.471 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.915 I load: special tokens cache size = 25
0.00.398.515 I load: token to piece cache size = 0.2984 MB
0.00.398.544 I print_info: arch             = gptneox
0.00.398.544 I print_info: vocab_only       = 0
0.00.398.545 I print_info: n_ctx_train      = 2048
0.00.398.545 I print_info: n_embd           = 2560
0.00.398.546 I print_info: n_layer          = 32
0.00.398.571 I print_info: n_head           = 32
0.00.398.577 I print_info: n_head_kv        = 32
0.00.398.577 I print_info: n_rot            = 20
0.00.398.578 I print_info: n_swa            = 0
0.00.398.579 I print_info: is_swa_any       = 0
0.00.398.579 I print_info: n_embd_head_k    = 80
0.00.398.580 I print_info: n_embd_head_v    = 80
0.00.398.582 I print_info: n_gqa            = 1
0.00.398.584 I print_info: n_embd_k_gqa     = 2560
0.00.398.586 I print_info: n_embd_v_gqa     = 2560
0.00.398.588 I print_info: f_norm_eps       = 1.0e-05
0.00.398.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.590 I print_info: f_logit_scale    = 0.0e+00
0.00.398.590 I print_info: f_attn_scale     = 0.0e+00
0.00.398.592 I print_info: n_ff             = 10240
0.00.398.592 I print_info: n_expert         = 0
0.00.398.593 I print_info: n_expert_used    = 0
0.00.398.593 I print_info: causal attn      = 1
0.00.398.594 I print_info: pooling type     = 0
0.00.398.594 I print_info: rope type        = 2
0.00.398.596 I print_info: rope scaling     = linear
0.00.398.598 I print_info: freq_base_train  = 10000.0
0.00.398.599 I print_info: freq_scale_train = 1
0.00.398.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.600 I print_info: rope_finetuned   = unknown
0.00.398.600 I print_info: ssm_d_conv       = 0
0.00.398.600 I print_info: ssm_d_inner      = 0
0.00.398.601 I print_info: ssm_d_state      = 0
0.00.398.601 I print_info: ssm_dt_rank      = 0
0.00.398.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.603 I print_info: model type       = 2.8B
0.00.398.604 I print_info: model params     = 2.78 B
0.00.398.604 I print_info: general.name     = 2.8B
0.00.398.608 I print_info: vocab type       = BPE
0.00.398.610 I print_info: n_vocab          = 50304
0.00.398.610 I print_info: n_merges         = 50009
0.00.398.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.613 I print_info: LF token         = 187 'Ċ'
0.00.398.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.615 I print_info: max token length = 1024
0.00.398.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.162 I load_tensors: offloading output layer to GPU
0.00.500.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.174 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.175 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.509 I llama_context: constructing llama_context
0.00.757.516 I llama_context: n_seq_max     = 1
0.00.757.516 I llama_context: n_ctx         = 2048
0.00.757.517 I llama_context: n_ctx_per_seq = 2048
0.00.757.517 I llama_context: n_batch       = 512
0.00.757.518 I llama_context: n_ubatch      = 512
0.00.757.519 I llama_context: causal_attn   = 1
0.00.757.519 I llama_context: flash_attn    = 0
0.00.757.525 I llama_context: freq_base     = 10000.0
0.00.757.526 I llama_context: freq_scale    = 1
0.00.759.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.091 I llama_context: graph nodes  = 1415
0.00.778.092 I llama_context: graph splits = 2
0.00.778.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.801 I 
0.00.849.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.919 I perplexity: tokenizing the input ..
0.01.613.169 I perplexity: tokenization took 763.237 ms
0.01.613.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.966 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.909.217 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.912.213 I llama_perf_context_print:        load time =     561.50 ms
0.03.912.215 I llama_perf_context_print: prompt eval time =    1942.32 ms /  8192 tokens (    0.24 ms per token,  4217.64 tokens per second)
0.03.912.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.218 I llama_perf_context_print:       total time =    3062.42 ms /  8193 tokens

real	0m4.213s
user	0m4.233s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.412 I llama_model_loader: - type  f32:  258 tensors
0.00.300.413 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.414 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.417 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.421 I print_info: file format = GGUF V3 (latest)
0.00.300.422 I print_info: file type   = Q4_K - Medium
0.00.300.427 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.909 I load: special tokens cache size = 25
0.00.376.067 I load: token to piece cache size = 0.2984 MB
0.00.376.103 I print_info: arch             = gptneox
0.00.376.104 I print_info: vocab_only       = 0
0.00.376.106 I print_info: n_ctx_train      = 2048
0.00.376.106 I print_info: n_embd           = 2560
0.00.376.108 I print_info: n_layer          = 32
0.00.376.136 I print_info: n_head           = 32
0.00.376.143 I print_info: n_head_kv        = 32
0.00.376.143 I print_info: n_rot            = 20
0.00.376.144 I print_info: n_swa            = 0
0.00.376.146 I print_info: is_swa_any       = 0
0.00.376.146 I print_info: n_embd_head_k    = 80
0.00.376.147 I print_info: n_embd_head_v    = 80
0.00.376.149 I print_info: n_gqa            = 1
0.00.376.151 I print_info: n_embd_k_gqa     = 2560
0.00.376.153 I print_info: n_embd_v_gqa     = 2560
0.00.376.155 I print_info: f_norm_eps       = 1.0e-05
0.00.376.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.159 I print_info: f_logit_scale    = 0.0e+00
0.00.376.160 I print_info: f_attn_scale     = 0.0e+00
0.00.376.161 I print_info: n_ff             = 10240
0.00.376.162 I print_info: n_expert         = 0
0.00.376.163 I print_info: n_expert_used    = 0
0.00.376.163 I print_info: causal attn      = 1
0.00.376.163 I print_info: pooling type     = 0
0.00.376.165 I print_info: rope type        = 2
0.00.376.165 I print_info: rope scaling     = linear
0.00.376.167 I print_info: freq_base_train  = 10000.0
0.00.376.167 I print_info: freq_scale_train = 1
0.00.376.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.169 I print_info: rope_finetuned   = unknown
0.00.376.169 I print_info: ssm_d_conv       = 0
0.00.376.170 I print_info: ssm_d_inner      = 0
0.00.376.170 I print_info: ssm_d_state      = 0
0.00.376.170 I print_info: ssm_dt_rank      = 0
0.00.376.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.172 I print_info: model type       = 2.8B
0.00.376.174 I print_info: model params     = 2.78 B
0.00.376.174 I print_info: general.name     = 2.8B
0.00.376.179 I print_info: vocab type       = BPE
0.00.376.180 I print_info: n_vocab          = 50304
0.00.376.181 I print_info: n_merges         = 50009
0.00.376.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.185 I print_info: LF token         = 187 'Ċ'
0.00.376.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.187 I print_info: max token length = 1024
0.00.376.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.974 I load_tensors: offloading output layer to GPU
0.00.504.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.985 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.709 I llama_context: constructing llama_context
0.00.836.716 I llama_context: n_seq_max     = 1
0.00.836.717 I llama_context: n_ctx         = 2048
0.00.836.717 I llama_context: n_ctx_per_seq = 2048
0.00.836.718 I llama_context: n_batch       = 2048
0.00.836.718 I llama_context: n_ubatch      = 512
0.00.836.720 I llama_context: causal_attn   = 1
0.00.836.720 I llama_context: flash_attn    = 0
0.00.836.726 I llama_context: freq_base     = 10000.0
0.00.836.727 I llama_context: freq_scale    = 1
0.00.838.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.232 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.560 I llama_context: graph nodes  = 1415
0.00.858.560 I llama_context: graph splits = 2
0.00.858.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.152 I main: llama threadpool init, n_threads = 1
0.00.934.171 I 
0.00.934.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.267 I 
0.00.934.386 I sampler seed: 1234
0.00.934.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.408 I 
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

0.02.729.655 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.729.660 I llama_perf_context_print:        load time =     664.78 ms
0.02.729.662 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.76 tokens per second)
0.02.729.665 I llama_perf_context_print:        eval time =    1744.59 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.729.666 I llama_perf_context_print:       total time =    1797.28 ms /   262 tokens

real	0m3.026s
user	0m2.275s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.166 I llama_model_loader: - type  f32:  258 tensors
0.00.311.167 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.167 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.168 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.171 I print_info: file format = GGUF V3 (latest)
0.00.311.171 I print_info: file type   = Q4_K - Medium
0.00.311.176 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.265 I load: special tokens cache size = 25
0.00.384.325 I load: token to piece cache size = 0.2984 MB
0.00.384.362 I print_info: arch             = gptneox
0.00.384.363 I print_info: vocab_only       = 0
0.00.384.363 I print_info: n_ctx_train      = 2048
0.00.384.364 I print_info: n_embd           = 2560
0.00.384.364 I print_info: n_layer          = 32
0.00.384.396 I print_info: n_head           = 32
0.00.384.404 I print_info: n_head_kv        = 32
0.00.384.404 I print_info: n_rot            = 20
0.00.384.405 I print_info: n_swa            = 0
0.00.384.406 I print_info: is_swa_any       = 0
0.00.384.407 I print_info: n_embd_head_k    = 80
0.00.384.407 I print_info: n_embd_head_v    = 80
0.00.384.410 I print_info: n_gqa            = 1
0.00.384.412 I print_info: n_embd_k_gqa     = 2560
0.00.384.414 I print_info: n_embd_v_gqa     = 2560
0.00.384.416 I print_info: f_norm_eps       = 1.0e-05
0.00.384.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.419 I print_info: f_logit_scale    = 0.0e+00
0.00.384.420 I print_info: f_attn_scale     = 0.0e+00
0.00.384.421 I print_info: n_ff             = 10240
0.00.384.422 I print_info: n_expert         = 0
0.00.384.422 I print_info: n_expert_used    = 0
0.00.384.423 I print_info: causal attn      = 1
0.00.384.424 I print_info: pooling type     = 0
0.00.384.424 I print_info: rope type        = 2
0.00.384.425 I print_info: rope scaling     = linear
0.00.384.427 I print_info: freq_base_train  = 10000.0
0.00.384.428 I print_info: freq_scale_train = 1
0.00.384.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.429 I print_info: rope_finetuned   = unknown
0.00.384.429 I print_info: ssm_d_conv       = 0
0.00.384.430 I print_info: ssm_d_inner      = 0
0.00.384.431 I print_info: ssm_d_state      = 0
0.00.384.431 I print_info: ssm_dt_rank      = 0
0.00.384.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.432 I print_info: model type       = 2.8B
0.00.384.434 I print_info: model params     = 2.78 B
0.00.384.434 I print_info: general.name     = 2.8B
0.00.384.438 I print_info: vocab type       = BPE
0.00.384.439 I print_info: n_vocab          = 50304
0.00.384.440 I print_info: n_merges         = 50009
0.00.384.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.443 I print_info: LF token         = 187 'Ċ'
0.00.384.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.445 I print_info: max token length = 1024
0.00.384.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.963 I load_tensors: offloading output layer to GPU
0.00.500.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.975 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.976 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.703 I llama_context: constructing llama_context
0.00.793.711 I llama_context: n_seq_max     = 1
0.00.793.711 I llama_context: n_ctx         = 2048
0.00.793.712 I llama_context: n_ctx_per_seq = 2048
0.00.793.713 I llama_context: n_batch       = 512
0.00.793.713 I llama_context: n_ubatch      = 512
0.00.793.714 I llama_context: causal_attn   = 1
0.00.793.714 I llama_context: flash_attn    = 0
0.00.793.720 I llama_context: freq_base     = 10000.0
0.00.793.721 I llama_context: freq_scale    = 1
0.00.795.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.719 I llama_context: graph nodes  = 1415
0.00.813.720 I llama_context: graph splits = 2
0.00.813.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.983 I 
0.00.884.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.104 I perplexity: tokenizing the input ..
0.01.636.035 I perplexity: tokenization took 751.918 ms
0.01.636.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.077 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.900.041 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.902.830 I llama_perf_context_print:        load time =     604.97 ms
0.03.902.833 I llama_perf_context_print: prompt eval time =    1910.34 ms /  8192 tokens (    0.23 ms per token,  4288.23 tokens per second)
0.03.902.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.836 I llama_perf_context_print:       total time =    3018.86 ms /  8193 tokens

real	0m4.225s
user	0m4.167s
sys	0m1.042s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.268.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.094 I llama_model_loader: - type  f32:  258 tensors
0.00.301.095 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.096 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.099 I print_info: file format = GGUF V3 (latest)
0.00.301.100 I print_info: file type   = Q5_K - Medium
0.00.301.103 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.544 I load: special tokens cache size = 25
0.00.375.533 I load: token to piece cache size = 0.2984 MB
0.00.375.554 I print_info: arch             = gptneox
0.00.375.555 I print_info: vocab_only       = 0
0.00.375.555 I print_info: n_ctx_train      = 2048
0.00.375.556 I print_info: n_embd           = 2560
0.00.375.556 I print_info: n_layer          = 32
0.00.375.575 I print_info: n_head           = 32
0.00.375.577 I print_info: n_head_kv        = 32
0.00.375.578 I print_info: n_rot            = 20
0.00.375.579 I print_info: n_swa            = 0
0.00.375.581 I print_info: is_swa_any       = 0
0.00.375.582 I print_info: n_embd_head_k    = 80
0.00.375.582 I print_info: n_embd_head_v    = 80
0.00.375.584 I print_info: n_gqa            = 1
0.00.375.586 I print_info: n_embd_k_gqa     = 2560
0.00.375.588 I print_info: n_embd_v_gqa     = 2560
0.00.375.590 I print_info: f_norm_eps       = 1.0e-05
0.00.375.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.593 I print_info: f_logit_scale    = 0.0e+00
0.00.375.595 I print_info: f_attn_scale     = 0.0e+00
0.00.375.597 I print_info: n_ff             = 10240
0.00.375.598 I print_info: n_expert         = 0
0.00.375.599 I print_info: n_expert_used    = 0
0.00.375.599 I print_info: causal attn      = 1
0.00.375.600 I print_info: pooling type     = 0
0.00.375.601 I print_info: rope type        = 2
0.00.375.601 I print_info: rope scaling     = linear
0.00.375.603 I print_info: freq_base_train  = 10000.0
0.00.375.603 I print_info: freq_scale_train = 1
0.00.375.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.605 I print_info: rope_finetuned   = unknown
0.00.375.606 I print_info: ssm_d_conv       = 0
0.00.375.606 I print_info: ssm_d_inner      = 0
0.00.375.607 I print_info: ssm_d_state      = 0
0.00.375.607 I print_info: ssm_dt_rank      = 0
0.00.375.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.609 I print_info: model type       = 2.8B
0.00.375.610 I print_info: model params     = 2.78 B
0.00.375.610 I print_info: general.name     = 2.8B
0.00.375.613 I print_info: vocab type       = BPE
0.00.375.615 I print_info: n_vocab          = 50304
0.00.375.615 I print_info: n_merges         = 50009
0.00.375.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.619 I print_info: LF token         = 187 'Ċ'
0.00.375.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.620 I print_info: max token length = 1024
0.00.375.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.486 I load_tensors: offloading output layer to GPU
0.00.507.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.497 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.498 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.744 I llama_context: constructing llama_context
0.00.879.751 I llama_context: n_seq_max     = 1
0.00.879.752 I llama_context: n_ctx         = 2048
0.00.879.752 I llama_context: n_ctx_per_seq = 2048
0.00.879.753 I llama_context: n_batch       = 2048
0.00.879.753 I llama_context: n_ubatch      = 512
0.00.879.754 I llama_context: causal_attn   = 1
0.00.879.755 I llama_context: flash_attn    = 0
0.00.879.761 I llama_context: freq_base     = 10000.0
0.00.879.762 I llama_context: freq_scale    = 1
0.00.881.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.945 I llama_context: graph nodes  = 1415
0.00.899.945 I llama_context: graph splits = 2
0.00.899.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.908 I main: llama threadpool init, n_threads = 1
0.00.972.925 I 
0.00.973.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.015 I 
0.00.973.142 I sampler seed: 1234
0.00.973.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.164 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.901.540 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22171.64 tokens per second)
0.02.901.545 I llama_perf_context_print:        load time =     702.70 ms
0.02.901.547 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.18 tokens per second)
0.02.901.550 I llama_perf_context_print:        eval time =    1876.43 ms /   255 runs   (    7.36 ms per token,   135.90 tokens per second)
0.02.901.551 I llama_perf_context_print:       total time =    1930.36 ms /   262 tokens

real	0m3.202s
user	0m2.427s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.953 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.577.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.594.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.594.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.594.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.594.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.594.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.594.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.594.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.594.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.594.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.594.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.594.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.594.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.594.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.594.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.594.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.594.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.594.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.601.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.603.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.610.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.610.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.610.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.610.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.610.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.610.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.610.360 I llama_model_loader: - type  f32:  258 tensors
0.00.610.360 I llama_model_loader: - type q5_K:   81 tensors
0.00.610.361 I llama_model_loader: - type q6_K:   49 tensors
0.00.610.365 I print_info: file format = GGUF V3 (latest)
0.00.610.366 I print_info: file type   = Q5_K - Medium
0.00.610.369 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.662.235 I load: special tokens cache size = 25
0.00.684.629 I load: token to piece cache size = 0.2984 MB
0.00.684.659 I print_info: arch             = gptneox
0.00.684.660 I print_info: vocab_only       = 0
0.00.684.661 I print_info: n_ctx_train      = 2048
0.00.684.661 I print_info: n_embd           = 2560
0.00.684.662 I print_info: n_layer          = 32
0.00.684.690 I print_info: n_head           = 32
0.00.684.694 I print_info: n_head_kv        = 32
0.00.684.694 I print_info: n_rot            = 20
0.00.684.695 I print_info: n_swa            = 0
0.00.684.696 I print_info: is_swa_any       = 0
0.00.684.696 I print_info: n_embd_head_k    = 80
0.00.684.697 I print_info: n_embd_head_v    = 80
0.00.684.699 I print_info: n_gqa            = 1
0.00.684.701 I print_info: n_embd_k_gqa     = 2560
0.00.684.703 I print_info: n_embd_v_gqa     = 2560
0.00.684.705 I print_info: f_norm_eps       = 1.0e-05
0.00.684.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.684.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.684.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.684.709 I print_info: f_logit_scale    = 0.0e+00
0.00.684.709 I print_info: f_attn_scale     = 0.0e+00
0.00.684.711 I print_info: n_ff             = 10240
0.00.684.711 I print_info: n_expert         = 0
0.00.684.712 I print_info: n_expert_used    = 0
0.00.684.712 I print_info: causal attn      = 1
0.00.684.713 I print_info: pooling type     = 0
0.00.684.713 I print_info: rope type        = 2
0.00.684.714 I print_info: rope scaling     = linear
0.00.684.715 I print_info: freq_base_train  = 10000.0
0.00.684.716 I print_info: freq_scale_train = 1
0.00.684.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.684.717 I print_info: rope_finetuned   = unknown
0.00.684.717 I print_info: ssm_d_conv       = 0
0.00.684.719 I print_info: ssm_d_inner      = 0
0.00.684.719 I print_info: ssm_d_state      = 0
0.00.684.719 I print_info: ssm_dt_rank      = 0
0.00.684.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.684.721 I print_info: model type       = 2.8B
0.00.684.721 I print_info: model params     = 2.78 B
0.00.684.723 I print_info: general.name     = 2.8B
0.00.684.727 I print_info: vocab type       = BPE
0.00.684.728 I print_info: n_vocab          = 50304
0.00.684.729 I print_info: n_merges         = 50009
0.00.684.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.684.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.684.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.684.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.684.735 I print_info: LF token         = 187 'Ċ'
0.00.684.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.684.737 I print_info: max token length = 1024
0.00.684.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.826.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.826.820 I load_tensors: offloading output layer to GPU
0.00.826.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.826.831 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.826.832 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.170.761 I llama_context: constructing llama_context
0.01.170.769 I llama_context: n_seq_max     = 1
0.01.170.769 I llama_context: n_ctx         = 2048
0.01.170.770 I llama_context: n_ctx_per_seq = 2048
0.01.170.770 I llama_context: n_batch       = 512
0.01.170.770 I llama_context: n_ubatch      = 512
0.01.170.771 I llama_context: causal_attn   = 1
0.01.170.772 I llama_context: flash_attn    = 0
0.01.170.778 I llama_context: freq_base     = 10000.0
0.01.170.779 I llama_context: freq_scale    = 1
0.01.172.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.172.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.173.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.190.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.190.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.190.065 I llama_context: graph nodes  = 1415
0.01.190.065 I llama_context: graph splits = 2
0.01.190.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.068 I 
0.01.261.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.261.220 I perplexity: tokenizing the input ..
0.02.018.655 I perplexity: tokenization took 757.422 ms
0.02.019.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.655 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.234.335 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.237.125 I llama_perf_context_print:        load time =     683.16 ms
0.04.237.128 I llama_perf_context_print: prompt eval time =    1861.41 ms /  8192 tokens (    0.23 ms per token,  4400.96 tokens per second)
0.04.237.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.237.131 I llama_perf_context_print:       total time =    2976.07 ms /  8193 tokens

real	0m4.552s
user	0m4.405s
sys	0m1.123s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.269.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.462 I llama_model_loader: - type  f32:  258 tensors
0.00.301.463 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.466 I print_info: file format = GGUF V3 (latest)
0.00.301.466 I print_info: file type   = Q6_K
0.00.301.472 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.503 I load: special tokens cache size = 25
0.00.377.151 I load: token to piece cache size = 0.2984 MB
0.00.377.189 I print_info: arch             = gptneox
0.00.377.189 I print_info: vocab_only       = 0
0.00.377.190 I print_info: n_ctx_train      = 2048
0.00.377.191 I print_info: n_embd           = 2560
0.00.377.191 I print_info: n_layer          = 32
0.00.377.223 I print_info: n_head           = 32
0.00.377.229 I print_info: n_head_kv        = 32
0.00.377.232 I print_info: n_rot            = 20
0.00.377.232 I print_info: n_swa            = 0
0.00.377.234 I print_info: is_swa_any       = 0
0.00.377.235 I print_info: n_embd_head_k    = 80
0.00.377.235 I print_info: n_embd_head_v    = 80
0.00.377.238 I print_info: n_gqa            = 1
0.00.377.240 I print_info: n_embd_k_gqa     = 2560
0.00.377.242 I print_info: n_embd_v_gqa     = 2560
0.00.377.244 I print_info: f_norm_eps       = 1.0e-05
0.00.377.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.248 I print_info: f_logit_scale    = 0.0e+00
0.00.377.249 I print_info: f_attn_scale     = 0.0e+00
0.00.377.250 I print_info: n_ff             = 10240
0.00.377.251 I print_info: n_expert         = 0
0.00.377.251 I print_info: n_expert_used    = 0
0.00.377.252 I print_info: causal attn      = 1
0.00.377.252 I print_info: pooling type     = 0
0.00.377.252 I print_info: rope type        = 2
0.00.377.254 I print_info: rope scaling     = linear
0.00.377.256 I print_info: freq_base_train  = 10000.0
0.00.377.256 I print_info: freq_scale_train = 1
0.00.377.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.259 I print_info: rope_finetuned   = unknown
0.00.377.260 I print_info: ssm_d_conv       = 0
0.00.377.260 I print_info: ssm_d_inner      = 0
0.00.377.261 I print_info: ssm_d_state      = 0
0.00.377.261 I print_info: ssm_dt_rank      = 0
0.00.377.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.262 I print_info: model type       = 2.8B
0.00.377.263 I print_info: model params     = 2.78 B
0.00.377.264 I print_info: general.name     = 2.8B
0.00.377.268 I print_info: vocab type       = BPE
0.00.377.269 I print_info: n_vocab          = 50304
0.00.377.270 I print_info: n_merges         = 50009
0.00.377.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.275 I print_info: LF token         = 187 'Ċ'
0.00.377.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.277 I print_info: max token length = 1024
0.00.377.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.041 I load_tensors: offloading output layer to GPU
0.00.530.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.052 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.054 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.943.721 I llama_context: constructing llama_context
0.00.943.730 I llama_context: n_seq_max     = 1
0.00.943.731 I llama_context: n_ctx         = 2048
0.00.943.732 I llama_context: n_ctx_per_seq = 2048
0.00.943.732 I llama_context: n_batch       = 2048
0.00.943.733 I llama_context: n_ubatch      = 512
0.00.943.733 I llama_context: causal_attn   = 1
0.00.943.734 I llama_context: flash_attn    = 0
0.00.943.740 I llama_context: freq_base     = 10000.0
0.00.943.741 I llama_context: freq_scale    = 1
0.00.945.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.342 I llama_context: graph nodes  = 1415
0.00.964.343 I llama_context: graph splits = 2
0.00.964.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.638 I main: llama threadpool init, n_threads = 1
0.01.037.656 I 
0.01.037.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.755 I 
0.01.037.873 I sampler seed: 1234
0.01.037.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.893 I 
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

0.03.103.863 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22061.91 tokens per second)
0.03.103.868 I llama_perf_context_print:        load time =     766.97 ms
0.03.103.871 I llama_perf_context_print: prompt eval time =      11.66 ms /     7 tokens (    1.67 ms per token,   600.50 tokens per second)
0.03.103.873 I llama_perf_context_print:        eval time =    2016.11 ms /   255 runs   (    7.91 ms per token,   126.48 tokens per second)
0.03.103.874 I llama_perf_context_print:       total time =    2067.83 ms /   262 tokens

real	0m3.394s
user	0m2.621s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.124 I llama_model_loader: - type  f32:  258 tensors
0.00.312.125 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.127 I print_info: file format = GGUF V3 (latest)
0.00.312.128 I print_info: file type   = Q6_K
0.00.312.131 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.660 I load: special tokens cache size = 25
0.00.383.498 I load: token to piece cache size = 0.2984 MB
0.00.383.521 I print_info: arch             = gptneox
0.00.383.522 I print_info: vocab_only       = 0
0.00.383.522 I print_info: n_ctx_train      = 2048
0.00.383.523 I print_info: n_embd           = 2560
0.00.383.523 I print_info: n_layer          = 32
0.00.383.544 I print_info: n_head           = 32
0.00.383.548 I print_info: n_head_kv        = 32
0.00.383.548 I print_info: n_rot            = 20
0.00.383.549 I print_info: n_swa            = 0
0.00.383.550 I print_info: is_swa_any       = 0
0.00.383.551 I print_info: n_embd_head_k    = 80
0.00.383.552 I print_info: n_embd_head_v    = 80
0.00.383.555 I print_info: n_gqa            = 1
0.00.383.557 I print_info: n_embd_k_gqa     = 2560
0.00.383.558 I print_info: n_embd_v_gqa     = 2560
0.00.383.560 I print_info: f_norm_eps       = 1.0e-05
0.00.383.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.563 I print_info: f_logit_scale    = 0.0e+00
0.00.383.563 I print_info: f_attn_scale     = 0.0e+00
0.00.383.565 I print_info: n_ff             = 10240
0.00.383.565 I print_info: n_expert         = 0
0.00.383.565 I print_info: n_expert_used    = 0
0.00.383.566 I print_info: causal attn      = 1
0.00.383.566 I print_info: pooling type     = 0
0.00.383.567 I print_info: rope type        = 2
0.00.383.567 I print_info: rope scaling     = linear
0.00.383.569 I print_info: freq_base_train  = 10000.0
0.00.383.569 I print_info: freq_scale_train = 1
0.00.383.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.570 I print_info: rope_finetuned   = unknown
0.00.383.571 I print_info: ssm_d_conv       = 0
0.00.383.571 I print_info: ssm_d_inner      = 0
0.00.383.572 I print_info: ssm_d_state      = 0
0.00.383.572 I print_info: ssm_dt_rank      = 0
0.00.383.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.574 I print_info: model type       = 2.8B
0.00.383.575 I print_info: model params     = 2.78 B
0.00.383.576 I print_info: general.name     = 2.8B
0.00.383.579 I print_info: vocab type       = BPE
0.00.383.581 I print_info: n_vocab          = 50304
0.00.383.582 I print_info: n_merges         = 50009
0.00.383.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.588 I print_info: LF token         = 187 'Ċ'
0.00.383.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.589 I print_info: max token length = 1024
0.00.383.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.923 I load_tensors: offloading output layer to GPU
0.00.527.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.934 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.936 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.404 I llama_context: constructing llama_context
0.00.892.412 I llama_context: n_seq_max     = 1
0.00.892.412 I llama_context: n_ctx         = 2048
0.00.892.413 I llama_context: n_ctx_per_seq = 2048
0.00.892.413 I llama_context: n_batch       = 512
0.00.892.414 I llama_context: n_ubatch      = 512
0.00.892.415 I llama_context: causal_attn   = 1
0.00.892.415 I llama_context: flash_attn    = 0
0.00.892.421 I llama_context: freq_base     = 10000.0
0.00.892.422 I llama_context: freq_scale    = 1
0.00.893.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.780 I llama_context: graph nodes  = 1415
0.00.912.780 I llama_context: graph splits = 2
0.00.912.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.675 I 
0.00.983.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.796 I perplexity: tokenizing the input ..
0.01.739.573 I perplexity: tokenization took 755.763 ms
0.01.740.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.363 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.967.083 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.969.963 I llama_perf_context_print:        load time =     703.93 ms
0.03.969.966 I llama_perf_context_print: prompt eval time =    1872.68 ms /  8192 tokens (    0.23 ms per token,  4374.47 tokens per second)
0.03.969.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.968 I llama_perf_context_print:       total time =    2986.30 ms /  8193 tokens

real	0m4.282s
user	0m4.217s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.536 I llama_model_loader: - type  f32:  258 tensors
0.00.297.537 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.540 I print_info: file format = GGUF V3 (latest)
0.00.297.541 I print_info: file type   = Q4_0
0.00.297.543 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.039 I load: special tokens cache size = 25
0.00.369.868 I load: token to piece cache size = 0.2984 MB
0.00.369.890 I print_info: arch             = gptneox
0.00.369.890 I print_info: vocab_only       = 0
0.00.369.891 I print_info: n_ctx_train      = 2048
0.00.369.891 I print_info: n_embd           = 2560
0.00.369.892 I print_info: n_layer          = 32
0.00.369.912 I print_info: n_head           = 32
0.00.369.917 I print_info: n_head_kv        = 32
0.00.369.918 I print_info: n_rot            = 20
0.00.369.918 I print_info: n_swa            = 0
0.00.369.919 I print_info: is_swa_any       = 0
0.00.369.920 I print_info: n_embd_head_k    = 80
0.00.369.921 I print_info: n_embd_head_v    = 80
0.00.369.923 I print_info: n_gqa            = 1
0.00.369.925 I print_info: n_embd_k_gqa     = 2560
0.00.369.927 I print_info: n_embd_v_gqa     = 2560
0.00.369.928 I print_info: f_norm_eps       = 1.0e-05
0.00.369.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.931 I print_info: f_logit_scale    = 0.0e+00
0.00.369.932 I print_info: f_attn_scale     = 0.0e+00
0.00.369.934 I print_info: n_ff             = 10240
0.00.369.936 I print_info: n_expert         = 0
0.00.369.937 I print_info: n_expert_used    = 0
0.00.369.937 I print_info: causal attn      = 1
0.00.369.938 I print_info: pooling type     = 0
0.00.369.939 I print_info: rope type        = 2
0.00.369.940 I print_info: rope scaling     = linear
0.00.369.942 I print_info: freq_base_train  = 10000.0
0.00.369.943 I print_info: freq_scale_train = 1
0.00.369.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.944 I print_info: rope_finetuned   = unknown
0.00.369.944 I print_info: ssm_d_conv       = 0
0.00.369.944 I print_info: ssm_d_inner      = 0
0.00.369.946 I print_info: ssm_d_state      = 0
0.00.369.946 I print_info: ssm_dt_rank      = 0
0.00.369.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.948 I print_info: model type       = 2.8B
0.00.369.948 I print_info: model params     = 2.78 B
0.00.369.949 I print_info: general.name     = 2.8B
0.00.369.952 I print_info: vocab type       = BPE
0.00.369.953 I print_info: n_vocab          = 50304
0.00.369.953 I print_info: n_merges         = 50009
0.00.369.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.956 I print_info: LF token         = 187 'Ċ'
0.00.369.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: max token length = 1024
0.00.369.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.560 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.571 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.580 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.581 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.266 I llama_context: constructing llama_context
0.00.548.273 I llama_context: n_seq_max     = 1
0.00.548.274 I llama_context: n_ctx         = 2048
0.00.548.274 I llama_context: n_ctx_per_seq = 2048
0.00.548.275 I llama_context: n_batch       = 2048
0.00.548.275 I llama_context: n_ubatch      = 512
0.00.548.276 I llama_context: causal_attn   = 1
0.00.548.277 I llama_context: flash_attn    = 0
0.00.548.283 I llama_context: freq_base     = 10000.0
0.00.548.284 I llama_context: freq_scale    = 1
0.00.548.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.056 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.017 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.018 I llama_context: graph nodes  = 1415
0.00.706.019 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.058.547 I llama_context: constructing llama_context
0.02.058.565 I llama_context: n_seq_max     = 1
0.02.058.566 I llama_context: n_ctx         = 2048
0.02.058.567 I llama_context: n_ctx_per_seq = 2048
0.02.058.567 I llama_context: n_batch       = 2048
0.02.058.567 I llama_context: n_ubatch      = 512
0.02.058.568 I llama_context: causal_attn   = 1
0.02.058.569 I llama_context: flash_attn    = 0
0.02.058.576 I llama_context: freq_base     = 10000.0
0.02.058.577 I llama_context: freq_scale    = 1
0.02.058.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.059.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.059.472 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.196.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.217.916 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.217.923 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.217.923 I llama_context: graph nodes  = 1415
0.02.217.924 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.295.105 I llama_context: constructing llama_context
0.03.295.126 I llama_context: n_seq_max     = 1
0.03.295.127 I llama_context: n_ctx         = 2048
0.03.295.127 I llama_context: n_ctx_per_seq = 2048
0.03.295.128 I llama_context: n_batch       = 2048
0.03.295.128 I llama_context: n_ubatch      = 512
0.03.295.129 I llama_context: causal_attn   = 1
0.03.295.129 I llama_context: flash_attn    = 0
0.03.295.136 I llama_context: freq_base     = 10000.0
0.03.295.137 I llama_context: freq_scale    = 1
0.03.295.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.295.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.296.101 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.435.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.457.164 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.457.249 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.457.250 I llama_context: graph nodes  = 1415
0.03.457.251 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.399s
user	0m16.111s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.124 I llama_model_loader: - type  f32:  258 tensors
0.00.307.125 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.128 I print_info: file format = GGUF V3 (latest)
0.00.307.129 I print_info: file type   = Q4_0
0.00.307.131 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.350 I load: special tokens cache size = 25
0.00.378.226 I load: token to piece cache size = 0.2984 MB
0.00.378.249 I print_info: arch             = gptneox
0.00.378.250 I print_info: vocab_only       = 0
0.00.378.250 I print_info: n_ctx_train      = 2048
0.00.378.251 I print_info: n_embd           = 2560
0.00.378.251 I print_info: n_layer          = 32
0.00.378.270 I print_info: n_head           = 32
0.00.378.274 I print_info: n_head_kv        = 32
0.00.378.274 I print_info: n_rot            = 20
0.00.378.275 I print_info: n_swa            = 0
0.00.378.276 I print_info: is_swa_any       = 0
0.00.378.277 I print_info: n_embd_head_k    = 80
0.00.378.279 I print_info: n_embd_head_v    = 80
0.00.378.281 I print_info: n_gqa            = 1
0.00.378.283 I print_info: n_embd_k_gqa     = 2560
0.00.378.285 I print_info: n_embd_v_gqa     = 2560
0.00.378.287 I print_info: f_norm_eps       = 1.0e-05
0.00.378.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.289 I print_info: f_logit_scale    = 0.0e+00
0.00.378.290 I print_info: f_attn_scale     = 0.0e+00
0.00.378.291 I print_info: n_ff             = 10240
0.00.378.291 I print_info: n_expert         = 0
0.00.378.292 I print_info: n_expert_used    = 0
0.00.378.292 I print_info: causal attn      = 1
0.00.378.294 I print_info: pooling type     = 0
0.00.378.294 I print_info: rope type        = 2
0.00.378.295 I print_info: rope scaling     = linear
0.00.378.296 I print_info: freq_base_train  = 10000.0
0.00.378.297 I print_info: freq_scale_train = 1
0.00.378.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.302 I print_info: rope_finetuned   = unknown
0.00.378.302 I print_info: ssm_d_conv       = 0
0.00.378.303 I print_info: ssm_d_inner      = 0
0.00.378.303 I print_info: ssm_d_state      = 0
0.00.378.303 I print_info: ssm_dt_rank      = 0
0.00.378.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.305 I print_info: model type       = 2.8B
0.00.378.306 I print_info: model params     = 2.78 B
0.00.378.308 I print_info: general.name     = 2.8B
0.00.378.312 I print_info: vocab type       = BPE
0.00.378.313 I print_info: n_vocab          = 50304
0.00.378.324 I print_info: n_merges         = 50009
0.00.378.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.328 I print_info: LF token         = 187 'Ċ'
0.00.378.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.329 I print_info: max token length = 1024
0.00.378.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.497 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.510 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.520 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.522 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.237 I llama_context: constructing llama_context
0.00.558.244 I llama_context: n_seq_max     = 1
0.00.558.244 I llama_context: n_ctx         = 2048
0.00.558.245 I llama_context: n_ctx_per_seq = 2048
0.00.558.245 I llama_context: n_batch       = 2048
0.00.558.246 I llama_context: n_ubatch      = 512
0.00.558.246 I llama_context: causal_attn   = 1
0.00.558.247 I llama_context: flash_attn    = 1
0.00.558.253 I llama_context: freq_base     = 10000.0
0.00.558.254 I llama_context: freq_scale    = 1
0.00.558.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.055 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.031 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.039 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.040 I llama_context: graph nodes  = 1288
0.00.718.041 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.755.536 I llama_context: constructing llama_context
0.01.755.558 I llama_context: n_seq_max     = 1
0.01.755.559 I llama_context: n_ctx         = 2048
0.01.755.560 I llama_context: n_ctx_per_seq = 2048
0.01.755.560 I llama_context: n_batch       = 2048
0.01.755.560 I llama_context: n_ubatch      = 512
0.01.755.561 I llama_context: causal_attn   = 1
0.01.755.562 I llama_context: flash_attn    = 1
0.01.755.589 I llama_context: freq_base     = 10000.0
0.01.755.592 I llama_context: freq_scale    = 1
0.01.755.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.756.488 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.896.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.917.917 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.917.924 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.917.925 I llama_context: graph nodes  = 1288
0.01.917.926 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.782.585 I llama_context: constructing llama_context
0.02.782.603 I llama_context: n_seq_max     = 1
0.02.782.603 I llama_context: n_ctx         = 2048
0.02.782.604 I llama_context: n_ctx_per_seq = 2048
0.02.782.604 I llama_context: n_batch       = 2048
0.02.782.605 I llama_context: n_ubatch      = 512
0.02.782.605 I llama_context: causal_attn   = 1
0.02.782.606 I llama_context: flash_attn    = 1
0.02.782.613 I llama_context: freq_base     = 10000.0
0.02.782.614 I llama_context: freq_scale    = 1
0.02.782.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.783.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.783.418 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.921.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.517 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.525 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.526 I llama_context: graph nodes  = 1288
0.02.943.527 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.220s
user	0m14.325s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.183 I llama_model_loader: - type  f32:  258 tensors
0.00.304.183 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.187 I print_info: file format = GGUF V3 (latest)
0.00.304.188 I print_info: file type   = Q4_0
0.00.304.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.667 I load: special tokens cache size = 25
0.00.385.093 I load: token to piece cache size = 0.2984 MB
0.00.385.122 I print_info: arch             = gptneox
0.00.385.123 I print_info: vocab_only       = 0
0.00.385.124 I print_info: n_ctx_train      = 2048
0.00.385.124 I print_info: n_embd           = 2560
0.00.385.124 I print_info: n_layer          = 32
0.00.385.148 I print_info: n_head           = 32
0.00.385.150 I print_info: n_head_kv        = 32
0.00.385.151 I print_info: n_rot            = 20
0.00.385.151 I print_info: n_swa            = 0
0.00.385.153 I print_info: is_swa_any       = 0
0.00.385.153 I print_info: n_embd_head_k    = 80
0.00.385.154 I print_info: n_embd_head_v    = 80
0.00.385.156 I print_info: n_gqa            = 1
0.00.385.158 I print_info: n_embd_k_gqa     = 2560
0.00.385.160 I print_info: n_embd_v_gqa     = 2560
0.00.385.161 I print_info: f_norm_eps       = 1.0e-05
0.00.385.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.166 I print_info: f_logit_scale    = 0.0e+00
0.00.385.167 I print_info: f_attn_scale     = 0.0e+00
0.00.385.169 I print_info: n_ff             = 10240
0.00.385.169 I print_info: n_expert         = 0
0.00.385.170 I print_info: n_expert_used    = 0
0.00.385.171 I print_info: causal attn      = 1
0.00.385.172 I print_info: pooling type     = 0
0.00.385.172 I print_info: rope type        = 2
0.00.385.173 I print_info: rope scaling     = linear
0.00.385.174 I print_info: freq_base_train  = 10000.0
0.00.385.176 I print_info: freq_scale_train = 1
0.00.385.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.177 I print_info: rope_finetuned   = unknown
0.00.385.177 I print_info: ssm_d_conv       = 0
0.00.385.177 I print_info: ssm_d_inner      = 0
0.00.385.178 I print_info: ssm_d_state      = 0
0.00.385.178 I print_info: ssm_dt_rank      = 0
0.00.385.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.179 I print_info: model type       = 2.8B
0.00.385.180 I print_info: model params     = 2.78 B
0.00.385.181 I print_info: general.name     = 2.8B
0.00.385.189 I print_info: vocab type       = BPE
0.00.385.190 I print_info: n_vocab          = 50304
0.00.385.191 I print_info: n_merges         = 50009
0.00.385.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.194 I print_info: LF token         = 187 'Ċ'
0.00.385.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.196 I print_info: max token length = 1024
0.00.385.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.146 I load_tensors: offloading output layer to GPU
0.00.486.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.156 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.158 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.866 I llama_context: constructing llama_context
0.00.747.873 I llama_context: n_seq_max     = 1
0.00.747.874 I llama_context: n_ctx         = 2048
0.00.747.874 I llama_context: n_ctx_per_seq = 2048
0.00.747.875 I llama_context: n_batch       = 2048
0.00.747.875 I llama_context: n_ubatch      = 512
0.00.747.876 I llama_context: causal_attn   = 1
0.00.747.877 I llama_context: flash_attn    = 0
0.00.747.883 I llama_context: freq_base     = 10000.0
0.00.747.884 I llama_context: freq_scale    = 1
0.00.749.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.187 I llama_context: graph nodes  = 1415
0.00.767.187 I llama_context: graph splits = 2
0.00.767.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.573 I llama_context: constructing llama_context
0.01.731.586 I llama_context: n_seq_max     = 1
0.01.731.586 I llama_context: n_ctx         = 2048
0.01.731.587 I llama_context: n_ctx_per_seq = 2048
0.01.731.587 I llama_context: n_batch       = 2048
0.01.731.588 I llama_context: n_ubatch      = 512
0.01.731.588 I llama_context: causal_attn   = 1
0.01.731.589 I llama_context: flash_attn    = 0
0.01.731.595 I llama_context: freq_base     = 10000.0
0.01.731.596 I llama_context: freq_scale    = 1
0.01.731.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.732.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.540 I llama_context: graph nodes  = 1415
0.01.751.541 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.442.259 I llama_context: constructing llama_context
0.02.442.271 I llama_context: n_seq_max     = 1
0.02.442.272 I llama_context: n_ctx         = 2048
0.02.442.273 I llama_context: n_ctx_per_seq = 2048
0.02.442.273 I llama_context: n_batch       = 2048
0.02.442.273 I llama_context: n_ubatch      = 512
0.02.442.274 I llama_context: causal_attn   = 1
0.02.442.275 I llama_context: flash_attn    = 0
0.02.442.280 I llama_context: freq_base     = 10000.0
0.02.442.281 I llama_context: freq_scale    = 1
0.02.442.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.442.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.443.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.460.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.460.814 I llama_context: graph nodes  = 1415
0.02.460.814 I llama_context: graph splits = 2
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

real	0m4.705s
user	0m3.932s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5682 (ad590be98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.493 I llama_model_loader: - type  f32:  258 tensors
0.00.300.494 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.497 I print_info: file format = GGUF V3 (latest)
0.00.300.498 I print_info: file type   = Q4_0
0.00.300.500 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.617 I load: special tokens cache size = 25
0.00.372.487 I load: token to piece cache size = 0.2984 MB
0.00.372.509 I print_info: arch             = gptneox
0.00.372.510 I print_info: vocab_only       = 0
0.00.372.510 I print_info: n_ctx_train      = 2048
0.00.372.511 I print_info: n_embd           = 2560
0.00.372.511 I print_info: n_layer          = 32
0.00.372.532 I print_info: n_head           = 32
0.00.372.534 I print_info: n_head_kv        = 32
0.00.372.535 I print_info: n_rot            = 20
0.00.372.535 I print_info: n_swa            = 0
0.00.372.537 I print_info: is_swa_any       = 0
0.00.372.538 I print_info: n_embd_head_k    = 80
0.00.372.539 I print_info: n_embd_head_v    = 80
0.00.372.541 I print_info: n_gqa            = 1
0.00.372.543 I print_info: n_embd_k_gqa     = 2560
0.00.372.545 I print_info: n_embd_v_gqa     = 2560
0.00.372.547 I print_info: f_norm_eps       = 1.0e-05
0.00.372.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.551 I print_info: f_logit_scale    = 0.0e+00
0.00.372.551 I print_info: f_attn_scale     = 0.0e+00
0.00.372.553 I print_info: n_ff             = 10240
0.00.372.553 I print_info: n_expert         = 0
0.00.372.554 I print_info: n_expert_used    = 0
0.00.372.555 I print_info: causal attn      = 1
0.00.372.555 I print_info: pooling type     = 0
0.00.372.555 I print_info: rope type        = 2
0.00.372.556 I print_info: rope scaling     = linear
0.00.372.558 I print_info: freq_base_train  = 10000.0
0.00.372.560 I print_info: freq_scale_train = 1
0.00.372.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.561 I print_info: rope_finetuned   = unknown
0.00.372.561 I print_info: ssm_d_conv       = 0
0.00.372.561 I print_info: ssm_d_inner      = 0
0.00.372.562 I print_info: ssm_d_state      = 0
0.00.372.562 I print_info: ssm_dt_rank      = 0
0.00.372.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.564 I print_info: model type       = 2.8B
0.00.372.565 I print_info: model params     = 2.78 B
0.00.372.565 I print_info: general.name     = 2.8B
0.00.372.568 I print_info: vocab type       = BPE
0.00.372.571 I print_info: n_vocab          = 50304
0.00.372.572 I print_info: n_merges         = 50009
0.00.372.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.576 I print_info: LF token         = 187 'Ċ'
0.00.372.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.577 I print_info: max token length = 1024
0.00.372.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.041 I load_tensors: offloading output layer to GPU
0.00.473.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.051 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.053 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.090 I llama_context: constructing llama_context
0.00.737.097 I llama_context: n_seq_max     = 1
0.00.737.098 I llama_context: n_ctx         = 2048
0.00.737.098 I llama_context: n_ctx_per_seq = 2048
0.00.737.099 I llama_context: n_batch       = 2048
0.00.737.099 I llama_context: n_ubatch      = 512
0.00.737.100 I llama_context: causal_attn   = 1
0.00.737.100 I llama_context: flash_attn    = 1
0.00.737.107 I llama_context: freq_base     = 10000.0
0.00.737.108 I llama_context: freq_scale    = 1
0.00.738.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.191 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.199 I llama_context: graph nodes  = 1288
0.00.757.199 I llama_context: graph splits = 2
0.00.757.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.539 I llama_context: constructing llama_context
0.00.955.549 I llama_context: n_seq_max     = 1
0.00.955.550 I llama_context: n_ctx         = 2048
0.00.955.550 I llama_context: n_ctx_per_seq = 2048
0.00.955.551 I llama_context: n_batch       = 2048
0.00.955.551 I llama_context: n_ubatch      = 512
0.00.955.552 I llama_context: causal_attn   = 1
0.00.955.552 I llama_context: flash_attn    = 1
0.00.955.558 I llama_context: freq_base     = 10000.0
0.00.955.559 I llama_context: freq_scale    = 1
0.00.955.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.853 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.861 I llama_context: graph nodes  = 1288
0.00.973.861 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.835 I llama_context: constructing llama_context
0.01.139.848 I llama_context: n_seq_max     = 1
0.01.139.849 I llama_context: n_ctx         = 2048
0.01.139.849 I llama_context: n_ctx_per_seq = 2048
0.01.139.850 I llama_context: n_batch       = 2048
0.01.139.850 I llama_context: n_ubatch      = 512
0.01.139.851 I llama_context: causal_attn   = 1
0.01.139.851 I llama_context: flash_attn    = 1
0.01.139.857 I llama_context: freq_base     = 10000.0
0.01.139.858 I llama_context: freq_scale    = 1
0.01.139.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.246 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.254 I llama_context: graph nodes  = 1288
0.01.158.254 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.921s
sys	0m0.685s
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

Total Test time (real) =   5.84 sec
1.01user 4.82system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5902604maxresident)k
0inputs+56outputs (0major+1472447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.24 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.34user 5.17system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5890368maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```
