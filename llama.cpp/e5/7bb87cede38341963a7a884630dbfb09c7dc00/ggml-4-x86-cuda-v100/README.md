## Summary

- status:  SUCCESS ✅
- runtime: 20:28.93
- date:    Sun Jun  1 15:14:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e57bb87cede38341963a7a884630dbfb09c7dc00
- author:  Aaron Teo
```
ggml: check if non-native endian model is being loaded (#13943)

* gguf: prevent non-native endian models from being loaded

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* gguf: update error message

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* gguf: make the non-native endian check more verbose

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: move ggml_assert location

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: reword the endianness check error message

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.99 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.33 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.00 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  252.64 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.70 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.40 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 338.30 sec*proc (33 tests)

Total Test time (real) = 338.33 sec

real	5m38.360s
user	14m2.675s
sys	0m20.181s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/33 Test #27: test-gguf .........................   Passed    1.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.84 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.98 sec*proc (33 tests)

Total Test time (real) =  93.00 sec

real	1m33.034s
user	1m57.725s
sys	0m16.885s
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
0.00.000.306 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.851 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.854 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.855 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.856 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.857 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.045 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.112 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.118 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.120 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.122 I llama_model_loader: - type  f32:  124 tensors
0.00.297.125 I llama_model_loader: - type  f16:   73 tensors
0.00.297.128 I print_info: file format = GGUF V3 (latest)
0.00.297.128 I print_info: file type   = F16
0.00.297.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.263 I load: special tokens cache size = 5
0.00.323.355 I load: token to piece cache size = 0.2032 MB
0.00.323.374 I print_info: arch             = bert
0.00.323.375 I print_info: vocab_only       = 0
0.00.323.375 I print_info: n_ctx_train      = 512
0.00.323.376 I print_info: n_embd           = 384
0.00.323.376 I print_info: n_layer          = 12
0.00.323.393 I print_info: n_head           = 12
0.00.323.395 I print_info: n_head_kv        = 12
0.00.323.397 I print_info: n_rot            = 32
0.00.323.397 I print_info: n_swa            = 0
0.00.323.399 I print_info: is_swa_any       = 0
0.00.323.399 I print_info: n_embd_head_k    = 32
0.00.323.400 I print_info: n_embd_head_v    = 32
0.00.323.402 I print_info: n_gqa            = 1
0.00.323.405 I print_info: n_embd_k_gqa     = 384
0.00.323.406 I print_info: n_embd_v_gqa     = 384
0.00.323.408 I print_info: f_norm_eps       = 1.0e-12
0.00.323.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.411 I print_info: f_logit_scale    = 0.0e+00
0.00.323.411 I print_info: f_attn_scale     = 0.0e+00
0.00.323.413 I print_info: n_ff             = 1536
0.00.323.414 I print_info: n_expert         = 0
0.00.323.414 I print_info: n_expert_used    = 0
0.00.323.415 I print_info: causal attn      = 0
0.00.323.415 I print_info: pooling type     = 2
0.00.323.416 I print_info: rope type        = 2
0.00.323.416 I print_info: rope scaling     = linear
0.00.323.417 I print_info: freq_base_train  = 10000.0
0.00.323.418 I print_info: freq_scale_train = 1
0.00.323.419 I print_info: n_ctx_orig_yarn  = 512
0.00.323.420 I print_info: rope_finetuned   = unknown
0.00.323.420 I print_info: ssm_d_conv       = 0
0.00.323.421 I print_info: ssm_d_inner      = 0
0.00.323.421 I print_info: ssm_d_state      = 0
0.00.323.422 I print_info: ssm_dt_rank      = 0
0.00.323.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.423 I print_info: model type       = 33M
0.00.323.425 I print_info: model params     = 33.21 M
0.00.323.425 I print_info: general.name     = Bge Small
0.00.323.432 I print_info: vocab type       = WPM
0.00.323.433 I print_info: n_vocab          = 30522
0.00.323.434 I print_info: n_merges         = 0
0.00.323.434 I print_info: BOS token        = 101 '[CLS]'
0.00.323.435 I print_info: UNK token        = 100 '[UNK]'
0.00.323.435 I print_info: SEP token        = 102 '[SEP]'
0.00.323.436 I print_info: PAD token        = 0 '[PAD]'
0.00.323.436 I print_info: MASK token       = 103 '[MASK]'
0.00.323.436 I print_info: LF token         = 0 '[PAD]'
0.00.323.437 I print_info: max token length = 21
0.00.323.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.270 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.277 I load_tensors: offloading output layer to GPU
0.00.329.277 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.282 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.283 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.412 I llama_context: constructing llama_context
0.00.342.418 I llama_context: n_seq_max     = 1
0.00.342.418 I llama_context: n_ctx         = 512
0.00.342.419 I llama_context: n_ctx_per_seq = 512
0.00.342.419 I llama_context: n_batch       = 2048
0.00.342.420 I llama_context: n_ubatch      = 2048
0.00.342.420 I llama_context: causal_attn   = 0
0.00.342.421 I llama_context: flash_attn    = 0
0.00.342.425 I llama_context: freq_base     = 10000.0
0.00.342.426 I llama_context: freq_scale    = 1
0.00.342.481 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.514 I 
0.00.383.612 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.306 I llama_perf_context_print:        load time =      98.04 ms
0.00.420.311 I llama_perf_context_print: prompt eval time =      34.63 ms /     9 tokens (    3.85 ms per token,   259.92 tokens per second)
0.00.420.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.313 I llama_perf_context_print:       total time =      36.81 ms /    10 tokens

real	0m0.698s
user	0m0.158s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.756 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.791 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.805 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.815 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.816 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.821 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.840 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.260.840 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.260.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.090 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.097 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.098 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.099 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.266.102 I llama_model_loader: - type  f32:  124 tensors
0.00.266.102 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.105 I print_info: file format = GGUF V3 (latest)
0.00.266.105 I print_info: file type   = Q8_0
0.00.266.108 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.121 I load: special tokens cache size = 5
0.00.291.596 I load: token to piece cache size = 0.2032 MB
0.00.291.615 I print_info: arch             = bert
0.00.291.615 I print_info: vocab_only       = 0
0.00.291.616 I print_info: n_ctx_train      = 512
0.00.291.616 I print_info: n_embd           = 384
0.00.291.617 I print_info: n_layer          = 12
0.00.291.633 I print_info: n_head           = 12
0.00.291.635 I print_info: n_head_kv        = 12
0.00.291.637 I print_info: n_rot            = 32
0.00.291.637 I print_info: n_swa            = 0
0.00.291.638 I print_info: is_swa_any       = 0
0.00.291.639 I print_info: n_embd_head_k    = 32
0.00.291.639 I print_info: n_embd_head_v    = 32
0.00.291.641 I print_info: n_gqa            = 1
0.00.291.642 I print_info: n_embd_k_gqa     = 384
0.00.291.645 I print_info: n_embd_v_gqa     = 384
0.00.291.646 I print_info: f_norm_eps       = 1.0e-12
0.00.291.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.650 I print_info: f_logit_scale    = 0.0e+00
0.00.291.651 I print_info: f_attn_scale     = 0.0e+00
0.00.291.652 I print_info: n_ff             = 1536
0.00.291.653 I print_info: n_expert         = 0
0.00.291.654 I print_info: n_expert_used    = 0
0.00.291.654 I print_info: causal attn      = 0
0.00.291.655 I print_info: pooling type     = 2
0.00.291.655 I print_info: rope type        = 2
0.00.291.656 I print_info: rope scaling     = linear
0.00.291.657 I print_info: freq_base_train  = 10000.0
0.00.291.658 I print_info: freq_scale_train = 1
0.00.291.658 I print_info: n_ctx_orig_yarn  = 512
0.00.291.660 I print_info: rope_finetuned   = unknown
0.00.291.661 I print_info: ssm_d_conv       = 0
0.00.291.661 I print_info: ssm_d_inner      = 0
0.00.291.661 I print_info: ssm_d_state      = 0
0.00.291.662 I print_info: ssm_dt_rank      = 0
0.00.291.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.663 I print_info: model type       = 33M
0.00.291.664 I print_info: model params     = 33.21 M
0.00.291.666 I print_info: general.name     = Bge Small
0.00.291.669 I print_info: vocab type       = WPM
0.00.291.671 I print_info: n_vocab          = 30522
0.00.291.672 I print_info: n_merges         = 0
0.00.291.677 I print_info: BOS token        = 101 '[CLS]'
0.00.291.677 I print_info: UNK token        = 100 '[UNK]'
0.00.291.678 I print_info: SEP token        = 102 '[SEP]'
0.00.291.678 I print_info: PAD token        = 0 '[PAD]'
0.00.291.679 I print_info: MASK token       = 103 '[MASK]'
0.00.291.679 I print_info: LF token         = 0 '[PAD]'
0.00.291.680 I print_info: max token length = 21
0.00.291.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.591 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.599 I load_tensors: offloading output layer to GPU
0.00.295.599 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.604 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.606 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.914 I llama_context: constructing llama_context
0.00.303.919 I llama_context: n_seq_max     = 1
0.00.303.920 I llama_context: n_ctx         = 512
0.00.303.920 I llama_context: n_ctx_per_seq = 512
0.00.303.921 I llama_context: n_batch       = 2048
0.00.303.921 I llama_context: n_ubatch      = 2048
0.00.303.922 I llama_context: causal_attn   = 0
0.00.303.923 I llama_context: flash_attn    = 0
0.00.303.925 I llama_context: freq_base     = 10000.0
0.00.303.926 I llama_context: freq_scale    = 1
0.00.303.959 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.854 I 
0.00.351.948 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.736 I llama_perf_context_print:        load time =      96.82 ms
0.00.375.739 I llama_perf_context_print: prompt eval time =      21.62 ms /     9 tokens (    2.40 ms per token,   416.32 tokens per second)
0.00.375.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.741 I llama_perf_context_print:       total time =      23.89 ms /    10 tokens

real	0m0.652s
user	0m0.111s
sys	0m0.555s
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
0.00.000.308 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.454 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.494 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.495 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.499 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.526 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.140 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.141 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.143 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.149 I llama_model_loader: - type  f32:   40 tensors
0.00.321.150 I llama_model_loader: - type  f16:   30 tensors
0.00.321.153 I print_info: file format = GGUF V3 (latest)
0.00.321.153 I print_info: file type   = F16
0.00.321.157 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.589 W load: empty token at index 5
0.00.347.023 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.445 I load: special tokens cache size = 5
0.00.884.223 I load: token to piece cache size = 1.5060 MB
0.00.884.258 I print_info: arch             = jina-bert-v2
0.00.884.259 I print_info: vocab_only       = 0
0.00.884.260 I print_info: n_ctx_train      = 8192
0.00.884.267 I print_info: n_embd           = 384
0.00.884.267 I print_info: n_layer          = 4
0.00.884.300 I print_info: n_head           = 12
0.00.884.303 I print_info: n_head_kv        = 12
0.00.884.303 I print_info: n_rot            = 32
0.00.884.305 I print_info: n_swa            = 0
0.00.884.306 I print_info: is_swa_any       = 0
0.00.884.307 I print_info: n_embd_head_k    = 32
0.00.884.307 I print_info: n_embd_head_v    = 32
0.00.884.309 I print_info: n_gqa            = 1
0.00.884.311 I print_info: n_embd_k_gqa     = 384
0.00.884.313 I print_info: n_embd_v_gqa     = 384
0.00.884.316 I print_info: f_norm_eps       = 1.0e-12
0.00.884.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.318 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.319 I print_info: f_logit_scale    = 0.0e+00
0.00.884.319 I print_info: f_attn_scale     = 0.0e+00
0.00.884.321 I print_info: n_ff             = 1536
0.00.884.321 I print_info: n_expert         = 0
0.00.884.322 I print_info: n_expert_used    = 0
0.00.884.322 I print_info: causal attn      = 0
0.00.884.324 I print_info: pooling type     = -1
0.00.884.324 I print_info: rope type        = -1
0.00.884.324 I print_info: rope scaling     = linear
0.00.884.326 I print_info: freq_base_train  = 10000.0
0.00.884.327 I print_info: freq_scale_train = 1
0.00.884.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.328 I print_info: rope_finetuned   = unknown
0.00.884.328 I print_info: ssm_d_conv       = 0
0.00.884.329 I print_info: ssm_d_inner      = 0
0.00.884.330 I print_info: ssm_d_state      = 0
0.00.884.330 I print_info: ssm_dt_rank      = 0
0.00.884.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.332 I print_info: model type       = 33M
0.00.884.334 I print_info: model params     = 32.90 M
0.00.884.335 I print_info: general.name     = Jina Bert Implementation
0.00.884.338 I print_info: vocab type       = BPE
0.00.884.339 I print_info: n_vocab          = 61056
0.00.884.340 I print_info: n_merges         = 39382
0.00.884.342 I print_info: BOS token        = 0 '<s>'
0.00.884.342 I print_info: EOS token        = 2 '</s>'
0.00.884.343 I print_info: UNK token        = 3 '<unk>'
0.00.884.343 I print_info: SEP token        = 2 '</s>'
0.00.884.345 I print_info: PAD token        = 1 '<pad>'
0.00.884.345 I print_info: MASK token       = 4 '<mask>'
0.00.884.346 I print_info: EOG token        = 2 '</s>'
0.00.884.350 I print_info: max token length = 45
0.00.884.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.495 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.502 I load_tensors: offloading output layer to GPU
0.00.889.502 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.507 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.508 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.372 I llama_context: constructing llama_context
0.00.895.377 I llama_context: n_seq_max     = 1
0.00.895.378 I llama_context: n_ctx         = 8192
0.00.895.379 I llama_context: n_ctx_per_seq = 8192
0.00.895.380 I llama_context: n_batch       = 2048
0.00.895.380 I llama_context: n_ubatch      = 2048
0.00.895.380 I llama_context: causal_attn   = 0
0.00.895.381 I llama_context: flash_attn    = 0
0.00.895.385 I llama_context: freq_base     = 10000.0
0.00.895.386 I llama_context: freq_scale    = 1
0.00.895.424 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.904.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.516 I 
0.00.959.621 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.893 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.910 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.910 I main: number of tokens in prompt = 13
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


0.00.959.919 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.919 I main: number of tokens in prompt = 40
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


0.00.960.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.771 I llama_perf_context_print:        load time =     666.63 ms
0.00.968.773 I llama_perf_context_print: prompt eval time =       8.59 ms /    62 tokens (    0.14 ms per token,  7216.01 tokens per second)
0.00.968.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.776 I llama_perf_context_print:       total time =       9.27 ms /    63 tokens

real	0m1.265s
user	0m0.671s
sys	0m0.598s
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
0.00.000.185 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.276.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.377 I llama_model_loader: - type  f32:  258 tensors
0.00.308.378 I llama_model_loader: - type  f16:  130 tensors
0.00.308.380 I print_info: file format = GGUF V3 (latest)
0.00.308.381 I print_info: file type   = all F32 (guessed)
0.00.308.385 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.624 I load: special tokens cache size = 25
0.00.379.597 I load: token to piece cache size = 0.2984 MB
0.00.379.615 I print_info: arch             = gptneox
0.00.379.617 I print_info: vocab_only       = 0
0.00.379.618 I print_info: n_ctx_train      = 2048
0.00.379.619 I print_info: n_embd           = 2560
0.00.379.619 I print_info: n_layer          = 32
0.00.379.630 I print_info: n_head           = 32
0.00.379.632 I print_info: n_head_kv        = 32
0.00.379.632 I print_info: n_rot            = 20
0.00.379.633 I print_info: n_swa            = 0
0.00.379.634 I print_info: is_swa_any       = 0
0.00.379.634 I print_info: n_embd_head_k    = 80
0.00.379.635 I print_info: n_embd_head_v    = 80
0.00.379.637 I print_info: n_gqa            = 1
0.00.379.638 I print_info: n_embd_k_gqa     = 2560
0.00.379.641 I print_info: n_embd_v_gqa     = 2560
0.00.379.643 I print_info: f_norm_eps       = 1.0e-05
0.00.379.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.645 I print_info: f_logit_scale    = 0.0e+00
0.00.379.645 I print_info: f_attn_scale     = 0.0e+00
0.00.379.647 I print_info: n_ff             = 10240
0.00.379.648 I print_info: n_expert         = 0
0.00.379.648 I print_info: n_expert_used    = 0
0.00.379.649 I print_info: causal attn      = 1
0.00.379.649 I print_info: pooling type     = 0
0.00.379.650 I print_info: rope type        = 2
0.00.379.650 I print_info: rope scaling     = linear
0.00.379.651 I print_info: freq_base_train  = 10000.0
0.00.379.652 I print_info: freq_scale_train = 1
0.00.379.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.653 I print_info: rope_finetuned   = unknown
0.00.379.654 I print_info: ssm_d_conv       = 0
0.00.379.655 I print_info: ssm_d_inner      = 0
0.00.379.655 I print_info: ssm_d_state      = 0
0.00.379.656 I print_info: ssm_dt_rank      = 0
0.00.379.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.658 I print_info: model type       = 2.8B
0.00.379.659 I print_info: model params     = 2.78 B
0.00.379.659 I print_info: general.name     = 2.8B
0.00.379.662 I print_info: vocab type       = BPE
0.00.379.663 I print_info: n_vocab          = 50304
0.00.379.663 I print_info: n_merges         = 50009
0.00.379.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.667 I print_info: LF token         = 187 'Ċ'
0.00.379.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.668 I print_info: max token length = 1024
0.00.379.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.759 I load_tensors: offloading output layer to GPU
0.00.704.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.769 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.771 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.649 I llama_context: constructing llama_context
0.01.544.656 I llama_context: n_seq_max     = 1
0.01.544.656 I llama_context: n_ctx         = 2048
0.01.544.657 I llama_context: n_ctx_per_seq = 2048
0.01.544.658 I llama_context: n_batch       = 2048
0.01.544.658 I llama_context: n_ubatch      = 512
0.01.544.659 I llama_context: causal_attn   = 1
0.01.544.659 I llama_context: flash_attn    = 0
0.01.544.667 I llama_context: freq_base     = 10000.0
0.01.544.667 I llama_context: freq_scale    = 1
0.01.546.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.781 I llama_context: graph nodes  = 1415
0.01.564.782 I llama_context: graph splits = 2
0.01.564.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.565.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.014 I main: llama threadpool init, n_threads = 1
0.01.645.033 I 
0.01.645.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.645.124 I 
0.01.645.260 I sampler seed: 1234
0.01.645.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.645.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.645.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.645.304 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.293.904 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23981.03 tokens per second)
0.04.293.909 I llama_perf_context_print:        load time =    1367.24 ms
0.04.293.911 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.83 tokens per second)
0.04.293.913 I llama_perf_context_print:        eval time =    2599.07 ms /   255 runs   (   10.19 ms per token,    98.11 tokens per second)
0.04.293.914 I llama_perf_context_print:       total time =    2650.59 ms /   262 tokens

real	0m4.588s
user	0m3.543s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.969 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.982 I llama_model_loader: - type  f32:  258 tensors
0.00.294.983 I llama_model_loader: - type  f16:  130 tensors
0.00.294.985 I print_info: file format = GGUF V3 (latest)
0.00.294.986 I print_info: file type   = all F32 (guessed)
0.00.294.990 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.515 I load: special tokens cache size = 25
0.00.366.458 I load: token to piece cache size = 0.2984 MB
0.00.366.477 I print_info: arch             = gptneox
0.00.366.477 I print_info: vocab_only       = 0
0.00.366.478 I print_info: n_ctx_train      = 2048
0.00.366.478 I print_info: n_embd           = 2560
0.00.366.479 I print_info: n_layer          = 32
0.00.366.498 I print_info: n_head           = 32
0.00.366.500 I print_info: n_head_kv        = 32
0.00.366.500 I print_info: n_rot            = 20
0.00.366.501 I print_info: n_swa            = 0
0.00.366.502 I print_info: is_swa_any       = 0
0.00.366.502 I print_info: n_embd_head_k    = 80
0.00.366.502 I print_info: n_embd_head_v    = 80
0.00.366.504 I print_info: n_gqa            = 1
0.00.366.506 I print_info: n_embd_k_gqa     = 2560
0.00.366.509 I print_info: n_embd_v_gqa     = 2560
0.00.366.511 I print_info: f_norm_eps       = 1.0e-05
0.00.366.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.514 I print_info: f_logit_scale    = 0.0e+00
0.00.366.515 I print_info: f_attn_scale     = 0.0e+00
0.00.366.519 I print_info: n_ff             = 10240
0.00.366.519 I print_info: n_expert         = 0
0.00.366.521 I print_info: n_expert_used    = 0
0.00.366.522 I print_info: causal attn      = 1
0.00.366.522 I print_info: pooling type     = 0
0.00.366.523 I print_info: rope type        = 2
0.00.366.523 I print_info: rope scaling     = linear
0.00.366.525 I print_info: freq_base_train  = 10000.0
0.00.366.527 I print_info: freq_scale_train = 1
0.00.366.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.528 I print_info: rope_finetuned   = unknown
0.00.366.529 I print_info: ssm_d_conv       = 0
0.00.366.530 I print_info: ssm_d_inner      = 0
0.00.366.530 I print_info: ssm_d_state      = 0
0.00.366.531 I print_info: ssm_dt_rank      = 0
0.00.366.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.533 I print_info: model type       = 2.8B
0.00.366.534 I print_info: model params     = 2.78 B
0.00.366.535 I print_info: general.name     = 2.8B
0.00.366.538 I print_info: vocab type       = BPE
0.00.366.539 I print_info: n_vocab          = 50304
0.00.366.539 I print_info: n_merges         = 50009
0.00.366.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.545 I print_info: LF token         = 187 'Ċ'
0.00.366.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.546 I print_info: max token length = 1024
0.00.366.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.507 I load_tensors: offloading output layer to GPU
0.00.686.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.517 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.520 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.519.374 I llama_context: constructing llama_context
0.01.519.379 I llama_context: n_seq_max     = 1
0.01.519.380 I llama_context: n_ctx         = 2048
0.01.519.380 I llama_context: n_ctx_per_seq = 2048
0.01.519.381 I llama_context: n_batch       = 512
0.01.519.381 I llama_context: n_ubatch      = 512
0.01.519.382 I llama_context: causal_attn   = 1
0.01.519.382 I llama_context: flash_attn    = 0
0.01.519.389 I llama_context: freq_base     = 10000.0
0.01.519.390 I llama_context: freq_scale    = 1
0.01.520.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.521.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.521.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.923 I llama_context: graph nodes  = 1415
0.01.539.923 I llama_context: graph splits = 2
0.01.539.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.539.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.753 I 
0.01.617.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.617.877 I perplexity: tokenizing the input ..
0.02.359.018 I perplexity: tokenization took 741.128 ms
0.02.359.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.749 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.310.557 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.313.542 I llama_perf_context_print:        load time =    1354.18 ms
0.04.313.545 I llama_perf_context_print: prompt eval time =    1599.93 ms /  8192 tokens (    0.20 ms per token,  5120.21 tokens per second)
0.04.313.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.313.548 I llama_perf_context_print:       total time =    2695.80 ms /  8193 tokens

real	0m4.620s
user	0m4.344s
sys	0m1.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.287.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.172 I llama_model_loader: - type  f32:  258 tensors
0.00.319.172 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.175 I print_info: file format = GGUF V3 (latest)
0.00.319.175 I print_info: file type   = Q8_0
0.00.319.178 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.669 I load: special tokens cache size = 25
0.00.390.703 I load: token to piece cache size = 0.2984 MB
0.00.390.722 I print_info: arch             = gptneox
0.00.390.723 I print_info: vocab_only       = 0
0.00.390.723 I print_info: n_ctx_train      = 2048
0.00.390.724 I print_info: n_embd           = 2560
0.00.390.724 I print_info: n_layer          = 32
0.00.390.742 I print_info: n_head           = 32
0.00.390.745 I print_info: n_head_kv        = 32
0.00.390.745 I print_info: n_rot            = 20
0.00.390.745 I print_info: n_swa            = 0
0.00.390.747 I print_info: is_swa_any       = 0
0.00.390.747 I print_info: n_embd_head_k    = 80
0.00.390.749 I print_info: n_embd_head_v    = 80
0.00.390.751 I print_info: n_gqa            = 1
0.00.390.753 I print_info: n_embd_k_gqa     = 2560
0.00.390.755 I print_info: n_embd_v_gqa     = 2560
0.00.390.757 I print_info: f_norm_eps       = 1.0e-05
0.00.390.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.763 I print_info: f_logit_scale    = 0.0e+00
0.00.390.763 I print_info: f_attn_scale     = 0.0e+00
0.00.390.765 I print_info: n_ff             = 10240
0.00.390.765 I print_info: n_expert         = 0
0.00.390.765 I print_info: n_expert_used    = 0
0.00.390.766 I print_info: causal attn      = 1
0.00.390.767 I print_info: pooling type     = 0
0.00.390.767 I print_info: rope type        = 2
0.00.390.767 I print_info: rope scaling     = linear
0.00.390.769 I print_info: freq_base_train  = 10000.0
0.00.390.769 I print_info: freq_scale_train = 1
0.00.390.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.770 I print_info: rope_finetuned   = unknown
0.00.390.771 I print_info: ssm_d_conv       = 0
0.00.390.772 I print_info: ssm_d_inner      = 0
0.00.390.772 I print_info: ssm_d_state      = 0
0.00.390.773 I print_info: ssm_dt_rank      = 0
0.00.390.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.775 I print_info: model type       = 2.8B
0.00.390.776 I print_info: model params     = 2.78 B
0.00.390.777 I print_info: general.name     = 2.8B
0.00.390.779 I print_info: vocab type       = BPE
0.00.390.780 I print_info: n_vocab          = 50304
0.00.390.781 I print_info: n_merges         = 50009
0.00.390.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.787 I print_info: LF token         = 187 'Ċ'
0.00.390.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.788 I print_info: max token length = 1024
0.00.390.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.070 I load_tensors: offloading output layer to GPU
0.00.575.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.081 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.083 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.226 I llama_context: constructing llama_context
0.01.088.233 I llama_context: n_seq_max     = 1
0.01.088.234 I llama_context: n_ctx         = 2048
0.01.088.234 I llama_context: n_ctx_per_seq = 2048
0.01.088.235 I llama_context: n_batch       = 2048
0.01.088.235 I llama_context: n_ubatch      = 512
0.01.088.236 I llama_context: causal_attn   = 1
0.01.088.236 I llama_context: flash_attn    = 0
0.01.088.243 I llama_context: freq_base     = 10000.0
0.01.088.244 I llama_context: freq_scale    = 1
0.01.089.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.337 I llama_context: graph nodes  = 1415
0.01.108.338 I llama_context: graph splits = 2
0.01.108.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.598 I main: llama threadpool init, n_threads = 1
0.01.181.616 I 
0.01.181.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.710 I 
0.01.181.832 I sampler seed: 1234
0.01.181.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.853 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.545 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.03.284.549 I llama_perf_context_print:        load time =     892.40 ms
0.03.284.551 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.03.284.554 I llama_perf_context_print:        eval time =    2055.85 ms /   255 runs   (    8.06 ms per token,   124.04 tokens per second)
0.03.284.555 I llama_perf_context_print:       total time =    2104.59 ms /   262 tokens

real	0m3.577s
user	0m2.724s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.867 I llama_model_loader: - type  f32:  258 tensors
0.00.297.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.870 I print_info: file format = GGUF V3 (latest)
0.00.297.871 I print_info: file type   = Q8_0
0.00.297.873 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.728 I load: special tokens cache size = 25
0.00.372.046 I load: token to piece cache size = 0.2984 MB
0.00.372.066 I print_info: arch             = gptneox
0.00.372.066 I print_info: vocab_only       = 0
0.00.372.067 I print_info: n_ctx_train      = 2048
0.00.372.068 I print_info: n_embd           = 2560
0.00.372.068 I print_info: n_layer          = 32
0.00.372.088 I print_info: n_head           = 32
0.00.372.090 I print_info: n_head_kv        = 32
0.00.372.092 I print_info: n_rot            = 20
0.00.372.093 I print_info: n_swa            = 0
0.00.372.095 I print_info: is_swa_any       = 0
0.00.372.096 I print_info: n_embd_head_k    = 80
0.00.372.096 I print_info: n_embd_head_v    = 80
0.00.372.099 I print_info: n_gqa            = 1
0.00.372.100 I print_info: n_embd_k_gqa     = 2560
0.00.372.103 I print_info: n_embd_v_gqa     = 2560
0.00.372.105 I print_info: f_norm_eps       = 1.0e-05
0.00.372.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.108 I print_info: f_logit_scale    = 0.0e+00
0.00.372.109 I print_info: f_attn_scale     = 0.0e+00
0.00.372.110 I print_info: n_ff             = 10240
0.00.372.111 I print_info: n_expert         = 0
0.00.372.111 I print_info: n_expert_used    = 0
0.00.372.112 I print_info: causal attn      = 1
0.00.372.113 I print_info: pooling type     = 0
0.00.372.114 I print_info: rope type        = 2
0.00.372.115 I print_info: rope scaling     = linear
0.00.372.117 I print_info: freq_base_train  = 10000.0
0.00.372.117 I print_info: freq_scale_train = 1
0.00.372.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.118 I print_info: rope_finetuned   = unknown
0.00.372.120 I print_info: ssm_d_conv       = 0
0.00.372.121 I print_info: ssm_d_inner      = 0
0.00.372.121 I print_info: ssm_d_state      = 0
0.00.372.122 I print_info: ssm_dt_rank      = 0
0.00.372.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.123 I print_info: model type       = 2.8B
0.00.372.124 I print_info: model params     = 2.78 B
0.00.372.125 I print_info: general.name     = 2.8B
0.00.372.128 I print_info: vocab type       = BPE
0.00.372.130 I print_info: n_vocab          = 50304
0.00.372.130 I print_info: n_merges         = 50009
0.00.372.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.133 I print_info: LF token         = 187 'Ċ'
0.00.372.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.134 I print_info: max token length = 1024
0.00.372.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.668 I load_tensors: offloading output layer to GPU
0.00.556.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.679 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.681 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.996 I llama_context: constructing llama_context
0.01.024.004 I llama_context: n_seq_max     = 1
0.01.024.004 I llama_context: n_ctx         = 2048
0.01.024.005 I llama_context: n_ctx_per_seq = 2048
0.01.024.005 I llama_context: n_batch       = 512
0.01.024.006 I llama_context: n_ubatch      = 512
0.01.024.006 I llama_context: causal_attn   = 1
0.01.024.007 I llama_context: flash_attn    = 0
0.01.024.013 I llama_context: freq_base     = 10000.0
0.01.024.014 I llama_context: freq_scale    = 1
0.01.025.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.360 I llama_context: graph nodes  = 1415
0.01.043.360 I llama_context: graph splits = 2
0.01.043.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.850 I 
0.01.112.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.969 I perplexity: tokenizing the input ..
0.01.864.619 I perplexity: tokenization took 751.637 ms
0.01.865.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.228 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.991.003 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.993.799 I llama_perf_context_print:        load time =     846.63 ms
0.03.993.802 I llama_perf_context_print: prompt eval time =    1768.94 ms /  8192 tokens (    0.22 ms per token,  4631.02 tokens per second)
0.03.993.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.804 I llama_perf_context_print:       total time =    2880.96 ms /  8193 tokens

real	0m4.305s
user	0m4.184s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.262.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.337 I llama_model_loader: - type  f32:  258 tensors
0.00.294.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.341 I print_info: file format = GGUF V3 (latest)
0.00.294.341 I print_info: file type   = Q4_0
0.00.294.344 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.693 I load: special tokens cache size = 25
0.00.366.446 I load: token to piece cache size = 0.2984 MB
0.00.366.468 I print_info: arch             = gptneox
0.00.366.468 I print_info: vocab_only       = 0
0.00.366.469 I print_info: n_ctx_train      = 2048
0.00.366.470 I print_info: n_embd           = 2560
0.00.366.470 I print_info: n_layer          = 32
0.00.366.492 I print_info: n_head           = 32
0.00.366.494 I print_info: n_head_kv        = 32
0.00.366.495 I print_info: n_rot            = 20
0.00.366.496 I print_info: n_swa            = 0
0.00.366.497 I print_info: is_swa_any       = 0
0.00.366.498 I print_info: n_embd_head_k    = 80
0.00.366.498 I print_info: n_embd_head_v    = 80
0.00.366.500 I print_info: n_gqa            = 1
0.00.366.503 I print_info: n_embd_k_gqa     = 2560
0.00.366.505 I print_info: n_embd_v_gqa     = 2560
0.00.366.507 I print_info: f_norm_eps       = 1.0e-05
0.00.366.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.510 I print_info: f_logit_scale    = 0.0e+00
0.00.366.511 I print_info: f_attn_scale     = 0.0e+00
0.00.366.512 I print_info: n_ff             = 10240
0.00.366.514 I print_info: n_expert         = 0
0.00.366.515 I print_info: n_expert_used    = 0
0.00.366.515 I print_info: causal attn      = 1
0.00.366.516 I print_info: pooling type     = 0
0.00.366.516 I print_info: rope type        = 2
0.00.366.517 I print_info: rope scaling     = linear
0.00.366.519 I print_info: freq_base_train  = 10000.0
0.00.366.519 I print_info: freq_scale_train = 1
0.00.366.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.520 I print_info: rope_finetuned   = unknown
0.00.366.521 I print_info: ssm_d_conv       = 0
0.00.366.522 I print_info: ssm_d_inner      = 0
0.00.366.522 I print_info: ssm_d_state      = 0
0.00.366.522 I print_info: ssm_dt_rank      = 0
0.00.366.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.524 I print_info: model type       = 2.8B
0.00.366.525 I print_info: model params     = 2.78 B
0.00.366.526 I print_info: general.name     = 2.8B
0.00.366.529 I print_info: vocab type       = BPE
0.00.366.531 I print_info: n_vocab          = 50304
0.00.366.531 I print_info: n_merges         = 50009
0.00.366.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.535 I print_info: LF token         = 187 'Ċ'
0.00.366.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.536 I print_info: max token length = 1024
0.00.366.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.848 I load_tensors: offloading output layer to GPU
0.00.468.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.859 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.860 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.799 I llama_context: constructing llama_context
0.00.756.806 I llama_context: n_seq_max     = 1
0.00.756.806 I llama_context: n_ctx         = 2048
0.00.756.807 I llama_context: n_ctx_per_seq = 2048
0.00.756.807 I llama_context: n_batch       = 2048
0.00.756.808 I llama_context: n_ubatch      = 512
0.00.756.809 I llama_context: causal_attn   = 1
0.00.756.809 I llama_context: flash_attn    = 0
0.00.756.816 I llama_context: freq_base     = 10000.0
0.00.756.817 I llama_context: freq_scale    = 1
0.00.758.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.743 I llama_context: graph nodes  = 1415
0.00.776.744 I llama_context: graph splits = 2
0.00.776.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.188 I main: llama threadpool init, n_threads = 1
0.00.846.205 I 
0.00.846.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.295 I 
0.00.846.413 I sampler seed: 1234
0.00.846.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.435 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.589 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22379.17 tokens per second)
0.02.539.593 I llama_perf_context_print:        load time =     582.11 ms
0.02.539.595 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.64 tokens per second)
0.02.539.597 I llama_perf_context_print:        eval time =    1647.38 ms /   255 runs   (    6.46 ms per token,   154.79 tokens per second)
0.02.539.598 I llama_perf_context_print:       total time =    1695.20 ms /   262 tokens

real	0m2.821s
user	0m2.145s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.180 I llama_model_loader: - type  f32:  258 tensors
0.00.303.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.184 I print_info: file format = GGUF V3 (latest)
0.00.303.185 I print_info: file type   = Q4_0
0.00.303.187 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.593 I load: special tokens cache size = 25
0.00.375.640 I load: token to piece cache size = 0.2984 MB
0.00.375.659 I print_info: arch             = gptneox
0.00.375.662 I print_info: vocab_only       = 0
0.00.375.663 I print_info: n_ctx_train      = 2048
0.00.375.664 I print_info: n_embd           = 2560
0.00.375.664 I print_info: n_layer          = 32
0.00.375.677 I print_info: n_head           = 32
0.00.375.679 I print_info: n_head_kv        = 32
0.00.375.680 I print_info: n_rot            = 20
0.00.375.681 I print_info: n_swa            = 0
0.00.375.682 I print_info: is_swa_any       = 0
0.00.375.682 I print_info: n_embd_head_k    = 80
0.00.375.683 I print_info: n_embd_head_v    = 80
0.00.375.685 I print_info: n_gqa            = 1
0.00.375.687 I print_info: n_embd_k_gqa     = 2560
0.00.375.689 I print_info: n_embd_v_gqa     = 2560
0.00.375.691 I print_info: f_norm_eps       = 1.0e-05
0.00.375.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.694 I print_info: f_logit_scale    = 0.0e+00
0.00.375.694 I print_info: f_attn_scale     = 0.0e+00
0.00.375.696 I print_info: n_ff             = 10240
0.00.375.696 I print_info: n_expert         = 0
0.00.375.697 I print_info: n_expert_used    = 0
0.00.375.697 I print_info: causal attn      = 1
0.00.375.698 I print_info: pooling type     = 0
0.00.375.698 I print_info: rope type        = 2
0.00.375.699 I print_info: rope scaling     = linear
0.00.375.700 I print_info: freq_base_train  = 10000.0
0.00.375.701 I print_info: freq_scale_train = 1
0.00.375.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.702 I print_info: rope_finetuned   = unknown
0.00.375.702 I print_info: ssm_d_conv       = 0
0.00.375.703 I print_info: ssm_d_inner      = 0
0.00.375.704 I print_info: ssm_d_state      = 0
0.00.375.704 I print_info: ssm_dt_rank      = 0
0.00.375.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.706 I print_info: model type       = 2.8B
0.00.375.706 I print_info: model params     = 2.78 B
0.00.375.707 I print_info: general.name     = 2.8B
0.00.375.710 I print_info: vocab type       = BPE
0.00.375.711 I print_info: n_vocab          = 50304
0.00.375.711 I print_info: n_merges         = 50009
0.00.375.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.715 I print_info: LF token         = 187 'Ċ'
0.00.375.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.716 I print_info: max token length = 1024
0.00.375.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.785 I load_tensors: offloading output layer to GPU
0.00.476.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.797 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.799 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.367 I llama_context: constructing llama_context
0.00.749.374 I llama_context: n_seq_max     = 1
0.00.749.374 I llama_context: n_ctx         = 2048
0.00.749.375 I llama_context: n_ctx_per_seq = 2048
0.00.749.375 I llama_context: n_batch       = 512
0.00.749.376 I llama_context: n_ubatch      = 512
0.00.749.376 I llama_context: causal_attn   = 1
0.00.749.377 I llama_context: flash_attn    = 0
0.00.749.383 I llama_context: freq_base     = 10000.0
0.00.749.385 I llama_context: freq_scale    = 1
0.00.750.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.338 I llama_context: graph nodes  = 1415
0.00.769.339 I llama_context: graph splits = 2
0.00.769.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.589 I 
0.00.838.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.706 I perplexity: tokenizing the input ..
0.01.607.185 I perplexity: tokenization took 768.467 ms
0.01.607.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.717 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.646 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.901.522 I llama_perf_context_print:        load time =     568.62 ms
0.03.901.525 I llama_perf_context_print: prompt eval time =    1944.07 ms /  8192 tokens (    0.24 ms per token,  4213.84 tokens per second)
0.03.901.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.527 I llama_perf_context_print:       total time =    3062.95 ms /  8193 tokens

real	0m4.210s
user	0m4.250s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.258.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.174 I llama_model_loader: - type  f32:  258 tensors
0.00.291.174 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.177 I print_info: file format = GGUF V3 (latest)
0.00.291.178 I print_info: file type   = Q4_1
0.00.291.180 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.540 I load: special tokens cache size = 25
0.00.364.567 I load: token to piece cache size = 0.2984 MB
0.00.364.591 I print_info: arch             = gptneox
0.00.364.592 I print_info: vocab_only       = 0
0.00.364.593 I print_info: n_ctx_train      = 2048
0.00.364.593 I print_info: n_embd           = 2560
0.00.364.594 I print_info: n_layer          = 32
0.00.364.618 I print_info: n_head           = 32
0.00.364.620 I print_info: n_head_kv        = 32
0.00.364.621 I print_info: n_rot            = 20
0.00.364.621 I print_info: n_swa            = 0
0.00.364.623 I print_info: is_swa_any       = 0
0.00.364.623 I print_info: n_embd_head_k    = 80
0.00.364.624 I print_info: n_embd_head_v    = 80
0.00.364.626 I print_info: n_gqa            = 1
0.00.364.628 I print_info: n_embd_k_gqa     = 2560
0.00.364.630 I print_info: n_embd_v_gqa     = 2560
0.00.364.632 I print_info: f_norm_eps       = 1.0e-05
0.00.364.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.634 I print_info: f_logit_scale    = 0.0e+00
0.00.364.634 I print_info: f_attn_scale     = 0.0e+00
0.00.364.636 I print_info: n_ff             = 10240
0.00.364.636 I print_info: n_expert         = 0
0.00.364.638 I print_info: n_expert_used    = 0
0.00.364.639 I print_info: causal attn      = 1
0.00.364.639 I print_info: pooling type     = 0
0.00.364.640 I print_info: rope type        = 2
0.00.364.641 I print_info: rope scaling     = linear
0.00.364.643 I print_info: freq_base_train  = 10000.0
0.00.364.643 I print_info: freq_scale_train = 1
0.00.364.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.645 I print_info: rope_finetuned   = unknown
0.00.364.646 I print_info: ssm_d_conv       = 0
0.00.364.646 I print_info: ssm_d_inner      = 0
0.00.364.647 I print_info: ssm_d_state      = 0
0.00.364.647 I print_info: ssm_dt_rank      = 0
0.00.364.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.649 I print_info: model type       = 2.8B
0.00.364.650 I print_info: model params     = 2.78 B
0.00.364.650 I print_info: general.name     = 2.8B
0.00.364.653 I print_info: vocab type       = BPE
0.00.364.655 I print_info: n_vocab          = 50304
0.00.364.655 I print_info: n_merges         = 50009
0.00.364.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.659 I print_info: LF token         = 187 'Ċ'
0.00.364.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.664 I print_info: max token length = 1024
0.00.364.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.355 I load_tensors: offloading output layer to GPU
0.00.476.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.366 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.368 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.286 I llama_context: constructing llama_context
0.00.798.293 I llama_context: n_seq_max     = 1
0.00.798.294 I llama_context: n_ctx         = 2048
0.00.798.294 I llama_context: n_ctx_per_seq = 2048
0.00.798.295 I llama_context: n_batch       = 2048
0.00.798.295 I llama_context: n_ubatch      = 512
0.00.798.296 I llama_context: causal_attn   = 1
0.00.798.296 I llama_context: flash_attn    = 0
0.00.798.302 I llama_context: freq_base     = 10000.0
0.00.798.303 I llama_context: freq_scale    = 1
0.00.799.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.153 I llama_context: graph nodes  = 1415
0.00.818.154 I llama_context: graph splits = 2
0.00.818.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.714 I main: llama threadpool init, n_threads = 1
0.00.888.732 I 
0.00.888.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.811 I 
0.00.888.930 I sampler seed: 1234
0.00.888.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.951 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.058 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.562.062 I llama_perf_context_print:        load time =     628.14 ms
0.02.562.064 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.31 tokens per second)
0.02.562.066 I llama_perf_context_print:        eval time =    1628.36 ms /   255 runs   (    6.39 ms per token,   156.60 tokens per second)
0.02.562.067 I llama_perf_context_print:       total time =    1674.97 ms /   262 tokens

real	0m2.849s
user	0m2.096s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.751 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.875 I llama_model_loader: - type  f32:  258 tensors
0.00.296.876 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.880 I print_info: file format = GGUF V3 (latest)
0.00.296.880 I print_info: file type   = Q4_1
0.00.296.883 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.932 I load: special tokens cache size = 25
0.00.367.920 I load: token to piece cache size = 0.2984 MB
0.00.367.938 I print_info: arch             = gptneox
0.00.367.939 I print_info: vocab_only       = 0
0.00.367.941 I print_info: n_ctx_train      = 2048
0.00.367.941 I print_info: n_embd           = 2560
0.00.367.941 I print_info: n_layer          = 32
0.00.367.959 I print_info: n_head           = 32
0.00.367.961 I print_info: n_head_kv        = 32
0.00.367.961 I print_info: n_rot            = 20
0.00.367.962 I print_info: n_swa            = 0
0.00.367.964 I print_info: is_swa_any       = 0
0.00.367.965 I print_info: n_embd_head_k    = 80
0.00.367.965 I print_info: n_embd_head_v    = 80
0.00.367.967 I print_info: n_gqa            = 1
0.00.367.969 I print_info: n_embd_k_gqa     = 2560
0.00.367.971 I print_info: n_embd_v_gqa     = 2560
0.00.367.973 I print_info: f_norm_eps       = 1.0e-05
0.00.367.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.977 I print_info: f_logit_scale    = 0.0e+00
0.00.367.978 I print_info: f_attn_scale     = 0.0e+00
0.00.367.979 I print_info: n_ff             = 10240
0.00.367.980 I print_info: n_expert         = 0
0.00.367.980 I print_info: n_expert_used    = 0
0.00.367.981 I print_info: causal attn      = 1
0.00.367.981 I print_info: pooling type     = 0
0.00.367.982 I print_info: rope type        = 2
0.00.367.982 I print_info: rope scaling     = linear
0.00.367.984 I print_info: freq_base_train  = 10000.0
0.00.367.984 I print_info: freq_scale_train = 1
0.00.367.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.985 I print_info: rope_finetuned   = unknown
0.00.367.986 I print_info: ssm_d_conv       = 0
0.00.367.986 I print_info: ssm_d_inner      = 0
0.00.367.987 I print_info: ssm_d_state      = 0
0.00.367.987 I print_info: ssm_dt_rank      = 0
0.00.367.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.988 I print_info: model type       = 2.8B
0.00.367.989 I print_info: model params     = 2.78 B
0.00.367.990 I print_info: general.name     = 2.8B
0.00.367.993 I print_info: vocab type       = BPE
0.00.367.995 I print_info: n_vocab          = 50304
0.00.367.995 I print_info: n_merges         = 50009
0.00.367.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: LF token         = 187 'Ċ'
0.00.367.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.000 I print_info: max token length = 1024
0.00.368.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.363 I load_tensors: offloading output layer to GPU
0.00.480.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.373 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.391 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.010 I llama_context: constructing llama_context
0.00.763.016 I llama_context: n_seq_max     = 1
0.00.763.017 I llama_context: n_ctx         = 2048
0.00.763.017 I llama_context: n_ctx_per_seq = 2048
0.00.763.018 I llama_context: n_batch       = 512
0.00.763.018 I llama_context: n_ubatch      = 512
0.00.763.019 I llama_context: causal_attn   = 1
0.00.763.020 I llama_context: flash_attn    = 0
0.00.763.025 I llama_context: freq_base     = 10000.0
0.00.763.026 I llama_context: freq_scale    = 1
0.00.764.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.164 I llama_context: graph nodes  = 1415
0.00.782.165 I llama_context: graph splits = 2
0.00.782.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.905 I 
0.00.856.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.027 I perplexity: tokenizing the input ..
0.01.603.308 I perplexity: tokenization took 747.269 ms
0.01.603.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.138 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.398 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.266 I llama_perf_context_print:        load time =     590.90 ms
0.03.909.269 I llama_perf_context_print: prompt eval time =    1946.74 ms /  8192 tokens (    0.24 ms per token,  4208.07 tokens per second)
0.03.909.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.271 I llama_perf_context_print:       total time =    3053.37 ms /  8193 tokens

real	0m4.215s
user	0m4.193s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.257.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.373 I llama_model_loader: - type  f32:  258 tensors
0.00.289.374 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.377 I print_info: file format = GGUF V3 (latest)
0.00.289.378 I print_info: file type   = Q5_0
0.00.289.380 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.973 I load: special tokens cache size = 25
0.00.361.946 I load: token to piece cache size = 0.2984 MB
0.00.361.968 I print_info: arch             = gptneox
0.00.361.968 I print_info: vocab_only       = 0
0.00.361.969 I print_info: n_ctx_train      = 2048
0.00.361.970 I print_info: n_embd           = 2560
0.00.361.970 I print_info: n_layer          = 32
0.00.361.983 I print_info: n_head           = 32
0.00.361.985 I print_info: n_head_kv        = 32
0.00.361.986 I print_info: n_rot            = 20
0.00.361.987 I print_info: n_swa            = 0
0.00.361.988 I print_info: is_swa_any       = 0
0.00.361.989 I print_info: n_embd_head_k    = 80
0.00.361.989 I print_info: n_embd_head_v    = 80
0.00.361.992 I print_info: n_gqa            = 1
0.00.361.994 I print_info: n_embd_k_gqa     = 2560
0.00.361.996 I print_info: n_embd_v_gqa     = 2560
0.00.361.998 I print_info: f_norm_eps       = 1.0e-05
0.00.361.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.001 I print_info: f_logit_scale    = 0.0e+00
0.00.362.001 I print_info: f_attn_scale     = 0.0e+00
0.00.362.003 I print_info: n_ff             = 10240
0.00.362.003 I print_info: n_expert         = 0
0.00.362.004 I print_info: n_expert_used    = 0
0.00.362.004 I print_info: causal attn      = 1
0.00.362.004 I print_info: pooling type     = 0
0.00.362.005 I print_info: rope type        = 2
0.00.362.006 I print_info: rope scaling     = linear
0.00.362.007 I print_info: freq_base_train  = 10000.0
0.00.362.008 I print_info: freq_scale_train = 1
0.00.362.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.010 I print_info: rope_finetuned   = unknown
0.00.362.010 I print_info: ssm_d_conv       = 0
0.00.362.011 I print_info: ssm_d_inner      = 0
0.00.362.011 I print_info: ssm_d_state      = 0
0.00.362.012 I print_info: ssm_dt_rank      = 0
0.00.362.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.014 I print_info: model type       = 2.8B
0.00.362.015 I print_info: model params     = 2.78 B
0.00.362.015 I print_info: general.name     = 2.8B
0.00.362.018 I print_info: vocab type       = BPE
0.00.362.019 I print_info: n_vocab          = 50304
0.00.362.020 I print_info: n_merges         = 50009
0.00.362.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.023 I print_info: LF token         = 187 'Ċ'
0.00.362.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.024 I print_info: max token length = 1024
0.00.362.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.041 I load_tensors: offloading output layer to GPU
0.00.486.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.052 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.053 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.187 I llama_context: constructing llama_context
0.00.829.194 I llama_context: n_seq_max     = 1
0.00.829.195 I llama_context: n_ctx         = 2048
0.00.829.195 I llama_context: n_ctx_per_seq = 2048
0.00.829.196 I llama_context: n_batch       = 2048
0.00.829.196 I llama_context: n_ubatch      = 512
0.00.829.197 I llama_context: causal_attn   = 1
0.00.829.197 I llama_context: flash_attn    = 0
0.00.829.203 I llama_context: freq_base     = 10000.0
0.00.829.204 I llama_context: freq_scale    = 1
0.00.830.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.794 I llama_context: graph nodes  = 1415
0.00.848.794 I llama_context: graph splits = 2
0.00.848.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.418 I main: llama threadpool init, n_threads = 1
0.00.920.436 I 
0.00.920.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.527 I 
0.00.920.641 I sampler seed: 1234
0.00.920.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.662 I 
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

0.02.741.487 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22017.58 tokens per second)
0.02.741.491 I llama_perf_context_print:        load time =     661.25 ms
0.02.741.494 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.35 tokens per second)
0.02.741.496 I llama_perf_context_print:        eval time =    1775.08 ms /   255 runs   (    6.96 ms per token,   143.66 tokens per second)
0.02.741.497 I llama_perf_context_print:       total time =    1822.82 ms /   262 tokens

real	0m3.064s
user	0m2.323s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.954 I llama_model_loader: - type  f32:  258 tensors
0.00.290.955 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.958 I print_info: file format = GGUF V3 (latest)
0.00.290.959 I print_info: file type   = Q5_0
0.00.290.961 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.663 I load: special tokens cache size = 25
0.00.363.921 I load: token to piece cache size = 0.2984 MB
0.00.363.940 I print_info: arch             = gptneox
0.00.363.941 I print_info: vocab_only       = 0
0.00.363.942 I print_info: n_ctx_train      = 2048
0.00.363.942 I print_info: n_embd           = 2560
0.00.363.943 I print_info: n_layer          = 32
0.00.363.963 I print_info: n_head           = 32
0.00.363.969 I print_info: n_head_kv        = 32
0.00.363.970 I print_info: n_rot            = 20
0.00.363.970 I print_info: n_swa            = 0
0.00.363.972 I print_info: is_swa_any       = 0
0.00.363.972 I print_info: n_embd_head_k    = 80
0.00.363.973 I print_info: n_embd_head_v    = 80
0.00.363.975 I print_info: n_gqa            = 1
0.00.363.977 I print_info: n_embd_k_gqa     = 2560
0.00.363.978 I print_info: n_embd_v_gqa     = 2560
0.00.363.980 I print_info: f_norm_eps       = 1.0e-05
0.00.363.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.982 I print_info: f_logit_scale    = 0.0e+00
0.00.363.983 I print_info: f_attn_scale     = 0.0e+00
0.00.363.984 I print_info: n_ff             = 10240
0.00.363.985 I print_info: n_expert         = 0
0.00.363.985 I print_info: n_expert_used    = 0
0.00.363.986 I print_info: causal attn      = 1
0.00.363.987 I print_info: pooling type     = 0
0.00.363.987 I print_info: rope type        = 2
0.00.363.988 I print_info: rope scaling     = linear
0.00.363.989 I print_info: freq_base_train  = 10000.0
0.00.363.990 I print_info: freq_scale_train = 1
0.00.363.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.992 I print_info: rope_finetuned   = unknown
0.00.363.993 I print_info: ssm_d_conv       = 0
0.00.363.994 I print_info: ssm_d_inner      = 0
0.00.363.994 I print_info: ssm_d_state      = 0
0.00.363.995 I print_info: ssm_dt_rank      = 0
0.00.363.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.996 I print_info: model type       = 2.8B
0.00.363.997 I print_info: model params     = 2.78 B
0.00.363.997 I print_info: general.name     = 2.8B
0.00.364.000 I print_info: vocab type       = BPE
0.00.364.001 I print_info: n_vocab          = 50304
0.00.364.002 I print_info: n_merges         = 50009
0.00.364.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.005 I print_info: LF token         = 187 'Ċ'
0.00.364.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.007 I print_info: max token length = 1024
0.00.364.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.304 I load_tensors: offloading output layer to GPU
0.00.486.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.314 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.315 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.809 I llama_context: constructing llama_context
0.00.801.816 I llama_context: n_seq_max     = 1
0.00.801.816 I llama_context: n_ctx         = 2048
0.00.801.817 I llama_context: n_ctx_per_seq = 2048
0.00.801.817 I llama_context: n_batch       = 512
0.00.801.818 I llama_context: n_ubatch      = 512
0.00.801.819 I llama_context: causal_attn   = 1
0.00.801.819 I llama_context: flash_attn    = 0
0.00.801.825 I llama_context: freq_base     = 10000.0
0.00.801.826 I llama_context: freq_scale    = 1
0.00.803.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.165 I llama_context: graph nodes  = 1415
0.00.821.166 I llama_context: graph splits = 2
0.00.821.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.783 I 
0.00.892.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.902 I perplexity: tokenizing the input ..
0.01.665.935 I perplexity: tokenization took 773.021 ms
0.01.666.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.545 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.122 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.032 I llama_perf_context_print:        load time =     634.06 ms
0.03.808.035 I llama_perf_context_print: prompt eval time =    1784.65 ms /  8192 tokens (    0.22 ms per token,  4590.25 tokens per second)
0.03.808.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.037 I llama_perf_context_print:       total time =    2915.26 ms /  8193 tokens

real	0m4.107s
user	0m4.102s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.341 I llama_model_loader: - type  f32:  258 tensors
0.00.300.342 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.346 I print_info: file format = GGUF V3 (latest)
0.00.300.346 I print_info: file type   = Q5_1
0.00.300.350 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.368 I load: special tokens cache size = 25
0.00.380.941 I load: token to piece cache size = 0.2984 MB
0.00.380.960 I print_info: arch             = gptneox
0.00.380.962 I print_info: vocab_only       = 0
0.00.380.964 I print_info: n_ctx_train      = 2048
0.00.380.964 I print_info: n_embd           = 2560
0.00.380.964 I print_info: n_layer          = 32
0.00.380.984 I print_info: n_head           = 32
0.00.380.986 I print_info: n_head_kv        = 32
0.00.380.987 I print_info: n_rot            = 20
0.00.380.988 I print_info: n_swa            = 0
0.00.380.989 I print_info: is_swa_any       = 0
0.00.380.989 I print_info: n_embd_head_k    = 80
0.00.380.990 I print_info: n_embd_head_v    = 80
0.00.380.991 I print_info: n_gqa            = 1
0.00.380.993 I print_info: n_embd_k_gqa     = 2560
0.00.380.995 I print_info: n_embd_v_gqa     = 2560
0.00.380.996 I print_info: f_norm_eps       = 1.0e-05
0.00.380.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.999 I print_info: f_logit_scale    = 0.0e+00
0.00.381.000 I print_info: f_attn_scale     = 0.0e+00
0.00.381.001 I print_info: n_ff             = 10240
0.00.381.002 I print_info: n_expert         = 0
0.00.381.002 I print_info: n_expert_used    = 0
0.00.381.002 I print_info: causal attn      = 1
0.00.381.003 I print_info: pooling type     = 0
0.00.381.003 I print_info: rope type        = 2
0.00.381.004 I print_info: rope scaling     = linear
0.00.381.007 I print_info: freq_base_train  = 10000.0
0.00.381.007 I print_info: freq_scale_train = 1
0.00.381.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.008 I print_info: rope_finetuned   = unknown
0.00.381.009 I print_info: ssm_d_conv       = 0
0.00.381.009 I print_info: ssm_d_inner      = 0
0.00.381.009 I print_info: ssm_d_state      = 0
0.00.381.010 I print_info: ssm_dt_rank      = 0
0.00.381.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.012 I print_info: model type       = 2.8B
0.00.381.013 I print_info: model params     = 2.78 B
0.00.381.014 I print_info: general.name     = 2.8B
0.00.381.017 I print_info: vocab type       = BPE
0.00.381.019 I print_info: n_vocab          = 50304
0.00.381.019 I print_info: n_merges         = 50009
0.00.381.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.023 I print_info: LF token         = 187 'Ċ'
0.00.381.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.024 I print_info: max token length = 1024
0.00.381.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.486 I load_tensors: offloading output layer to GPU
0.00.525.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.496 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.498 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.788 I llama_context: constructing llama_context
0.00.918.795 I llama_context: n_seq_max     = 1
0.00.918.796 I llama_context: n_ctx         = 2048
0.00.918.796 I llama_context: n_ctx_per_seq = 2048
0.00.918.797 I llama_context: n_batch       = 2048
0.00.918.797 I llama_context: n_ubatch      = 512
0.00.918.798 I llama_context: causal_attn   = 1
0.00.918.799 I llama_context: flash_attn    = 0
0.00.918.805 I llama_context: freq_base     = 10000.0
0.00.918.806 I llama_context: freq_scale    = 1
0.00.920.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.086 I llama_context: graph nodes  = 1415
0.00.938.086 I llama_context: graph splits = 2
0.00.938.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.662 I main: llama threadpool init, n_threads = 1
0.01.008.680 I 
0.01.008.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.772 I 
0.01.008.916 I sampler seed: 1234
0.01.008.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.956 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.808.611 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22903.42 tokens per second)
0.02.808.616 I llama_perf_context_print:        load time =     738.77 ms
0.02.808.618 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.11 tokens per second)
0.02.808.620 I llama_perf_context_print:        eval time =    1754.35 ms /   255 runs   (    6.88 ms per token,   145.35 tokens per second)
0.02.808.621 I llama_perf_context_print:       total time =    1801.55 ms /   262 tokens

real	0m3.094s
user	0m2.320s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.985 I llama_model_loader: - type  f32:  258 tensors
0.00.289.986 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.989 I print_info: file format = GGUF V3 (latest)
0.00.289.989 I print_info: file type   = Q5_1
0.00.289.992 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.378 I load: special tokens cache size = 25
0.00.361.207 I load: token to piece cache size = 0.2984 MB
0.00.361.225 I print_info: arch             = gptneox
0.00.361.226 I print_info: vocab_only       = 0
0.00.361.228 I print_info: n_ctx_train      = 2048
0.00.361.229 I print_info: n_embd           = 2560
0.00.361.230 I print_info: n_layer          = 32
0.00.361.247 I print_info: n_head           = 32
0.00.361.250 I print_info: n_head_kv        = 32
0.00.361.251 I print_info: n_rot            = 20
0.00.361.254 I print_info: n_swa            = 0
0.00.361.255 I print_info: is_swa_any       = 0
0.00.361.256 I print_info: n_embd_head_k    = 80
0.00.361.257 I print_info: n_embd_head_v    = 80
0.00.361.260 I print_info: n_gqa            = 1
0.00.361.262 I print_info: n_embd_k_gqa     = 2560
0.00.361.265 I print_info: n_embd_v_gqa     = 2560
0.00.361.267 I print_info: f_norm_eps       = 1.0e-05
0.00.361.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.270 I print_info: f_logit_scale    = 0.0e+00
0.00.361.271 I print_info: f_attn_scale     = 0.0e+00
0.00.361.272 I print_info: n_ff             = 10240
0.00.361.275 I print_info: n_expert         = 0
0.00.361.276 I print_info: n_expert_used    = 0
0.00.361.276 I print_info: causal attn      = 1
0.00.361.277 I print_info: pooling type     = 0
0.00.361.277 I print_info: rope type        = 2
0.00.361.278 I print_info: rope scaling     = linear
0.00.361.279 I print_info: freq_base_train  = 10000.0
0.00.361.280 I print_info: freq_scale_train = 1
0.00.361.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.281 I print_info: rope_finetuned   = unknown
0.00.361.281 I print_info: ssm_d_conv       = 0
0.00.361.282 I print_info: ssm_d_inner      = 0
0.00.361.282 I print_info: ssm_d_state      = 0
0.00.361.283 I print_info: ssm_dt_rank      = 0
0.00.361.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.284 I print_info: model type       = 2.8B
0.00.361.285 I print_info: model params     = 2.78 B
0.00.361.286 I print_info: general.name     = 2.8B
0.00.361.288 I print_info: vocab type       = BPE
0.00.361.290 I print_info: n_vocab          = 50304
0.00.361.290 I print_info: n_merges         = 50009
0.00.361.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.294 I print_info: LF token         = 187 'Ċ'
0.00.361.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.295 I print_info: max token length = 1024
0.00.361.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.773 I load_tensors: offloading output layer to GPU
0.00.494.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.783 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.785 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.400 I llama_context: constructing llama_context
0.00.834.407 I llama_context: n_seq_max     = 1
0.00.834.407 I llama_context: n_ctx         = 2048
0.00.834.408 I llama_context: n_ctx_per_seq = 2048
0.00.834.408 I llama_context: n_batch       = 512
0.00.834.409 I llama_context: n_ubatch      = 512
0.00.834.409 I llama_context: causal_attn   = 1
0.00.834.410 I llama_context: flash_attn    = 0
0.00.834.416 I llama_context: freq_base     = 10000.0
0.00.834.417 I llama_context: freq_scale    = 1
0.00.835.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.059 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.067 I llama_context: graph nodes  = 1415
0.00.854.067 I llama_context: graph splits = 2
0.00.854.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.173 I 
0.00.922.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.293 I perplexity: tokenizing the input ..
0.01.688.359 I perplexity: tokenization took 766.054 ms
0.01.688.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.503 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.485 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.219 I llama_perf_context_print:        load time =     664.19 ms
0.03.824.222 I llama_perf_context_print: prompt eval time =    1783.53 ms /  8192 tokens (    0.22 ms per token,  4593.13 tokens per second)
0.03.824.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.226 I llama_perf_context_print:       total time =    2902.06 ms /  8193 tokens

real	0m4.126s
user	0m4.076s
sys	0m1.015s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.625 I llama_model_loader: - type  f32:  258 tensors
0.00.298.626 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.626 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.629 I print_info: file format = GGUF V3 (latest)
0.00.298.630 I print_info: file type   = Q2_K - Medium
0.00.298.633 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.542 I load: special tokens cache size = 25
0.00.370.560 I load: token to piece cache size = 0.2984 MB
0.00.370.577 I print_info: arch             = gptneox
0.00.370.578 I print_info: vocab_only       = 0
0.00.370.579 I print_info: n_ctx_train      = 2048
0.00.370.580 I print_info: n_embd           = 2560
0.00.370.582 I print_info: n_layer          = 32
0.00.370.601 I print_info: n_head           = 32
0.00.370.603 I print_info: n_head_kv        = 32
0.00.370.604 I print_info: n_rot            = 20
0.00.370.604 I print_info: n_swa            = 0
0.00.370.605 I print_info: is_swa_any       = 0
0.00.370.605 I print_info: n_embd_head_k    = 80
0.00.370.606 I print_info: n_embd_head_v    = 80
0.00.370.608 I print_info: n_gqa            = 1
0.00.370.610 I print_info: n_embd_k_gqa     = 2560
0.00.370.614 I print_info: n_embd_v_gqa     = 2560
0.00.370.616 I print_info: f_norm_eps       = 1.0e-05
0.00.370.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.618 I print_info: f_logit_scale    = 0.0e+00
0.00.370.618 I print_info: f_attn_scale     = 0.0e+00
0.00.370.620 I print_info: n_ff             = 10240
0.00.370.620 I print_info: n_expert         = 0
0.00.370.621 I print_info: n_expert_used    = 0
0.00.370.621 I print_info: causal attn      = 1
0.00.370.621 I print_info: pooling type     = 0
0.00.370.622 I print_info: rope type        = 2
0.00.370.622 I print_info: rope scaling     = linear
0.00.370.624 I print_info: freq_base_train  = 10000.0
0.00.370.628 I print_info: freq_scale_train = 1
0.00.370.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.629 I print_info: rope_finetuned   = unknown
0.00.370.629 I print_info: ssm_d_conv       = 0
0.00.370.629 I print_info: ssm_d_inner      = 0
0.00.370.630 I print_info: ssm_d_state      = 0
0.00.370.630 I print_info: ssm_dt_rank      = 0
0.00.370.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.632 I print_info: model type       = 2.8B
0.00.370.633 I print_info: model params     = 2.78 B
0.00.370.633 I print_info: general.name     = 2.8B
0.00.370.636 I print_info: vocab type       = BPE
0.00.370.637 I print_info: n_vocab          = 50304
0.00.370.637 I print_info: n_merges         = 50009
0.00.370.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.640 I print_info: LF token         = 187 'Ċ'
0.00.370.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.643 I print_info: max token length = 1024
0.00.370.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.347 I load_tensors: offloading output layer to GPU
0.00.441.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.356 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.357 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.854 I llama_context: constructing llama_context
0.00.642.861 I llama_context: n_seq_max     = 1
0.00.642.861 I llama_context: n_ctx         = 2048
0.00.642.862 I llama_context: n_ctx_per_seq = 2048
0.00.642.862 I llama_context: n_batch       = 2048
0.00.642.863 I llama_context: n_ubatch      = 512
0.00.642.863 I llama_context: causal_attn   = 1
0.00.642.864 I llama_context: flash_attn    = 0
0.00.642.871 I llama_context: freq_base     = 10000.0
0.00.642.872 I llama_context: freq_scale    = 1
0.00.644.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.801 I llama_context: graph nodes  = 1415
0.00.662.801 I llama_context: graph splits = 2
0.00.662.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.827 I main: llama threadpool init, n_threads = 1
0.00.734.847 I 
0.00.734.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.938 I 
0.00.735.058 I sampler seed: 1234
0.00.735.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.079 I 
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



0.02.669.085 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.02.669.092 I llama_perf_context_print:        load time =     467.36 ms
0.02.669.094 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.70 tokens per second)
0.02.669.096 I llama_perf_context_print:        eval time =    1884.42 ms /   255 runs   (    7.39 ms per token,   135.32 tokens per second)
0.02.669.097 I llama_perf_context_print:       total time =    1935.91 ms /   262 tokens

real	0m2.953s
user	0m2.259s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.215 I llama_model_loader: - type  f32:  258 tensors
0.00.292.216 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.217 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.220 I print_info: file format = GGUF V3 (latest)
0.00.292.220 I print_info: file type   = Q2_K - Medium
0.00.292.223 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.750 I load: special tokens cache size = 25
0.00.364.132 I load: token to piece cache size = 0.2984 MB
0.00.364.153 I print_info: arch             = gptneox
0.00.364.154 I print_info: vocab_only       = 0
0.00.364.157 I print_info: n_ctx_train      = 2048
0.00.364.158 I print_info: n_embd           = 2560
0.00.364.158 I print_info: n_layer          = 32
0.00.364.170 I print_info: n_head           = 32
0.00.364.172 I print_info: n_head_kv        = 32
0.00.364.173 I print_info: n_rot            = 20
0.00.364.173 I print_info: n_swa            = 0
0.00.364.175 I print_info: is_swa_any       = 0
0.00.364.176 I print_info: n_embd_head_k    = 80
0.00.364.176 I print_info: n_embd_head_v    = 80
0.00.364.178 I print_info: n_gqa            = 1
0.00.364.180 I print_info: n_embd_k_gqa     = 2560
0.00.364.182 I print_info: n_embd_v_gqa     = 2560
0.00.364.183 I print_info: f_norm_eps       = 1.0e-05
0.00.364.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.186 I print_info: f_logit_scale    = 0.0e+00
0.00.364.186 I print_info: f_attn_scale     = 0.0e+00
0.00.364.187 I print_info: n_ff             = 10240
0.00.364.189 I print_info: n_expert         = 0
0.00.364.189 I print_info: n_expert_used    = 0
0.00.364.190 I print_info: causal attn      = 1
0.00.364.190 I print_info: pooling type     = 0
0.00.364.191 I print_info: rope type        = 2
0.00.364.192 I print_info: rope scaling     = linear
0.00.364.194 I print_info: freq_base_train  = 10000.0
0.00.364.195 I print_info: freq_scale_train = 1
0.00.364.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.196 I print_info: rope_finetuned   = unknown
0.00.364.196 I print_info: ssm_d_conv       = 0
0.00.364.196 I print_info: ssm_d_inner      = 0
0.00.364.197 I print_info: ssm_d_state      = 0
0.00.364.197 I print_info: ssm_dt_rank      = 0
0.00.364.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.198 I print_info: model type       = 2.8B
0.00.364.200 I print_info: model params     = 2.78 B
0.00.364.200 I print_info: general.name     = 2.8B
0.00.364.203 I print_info: vocab type       = BPE
0.00.364.204 I print_info: n_vocab          = 50304
0.00.364.205 I print_info: n_merges         = 50009
0.00.364.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.208 I print_info: LF token         = 187 'Ċ'
0.00.364.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.209 I print_info: max token length = 1024
0.00.364.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.093 I load_tensors: offloading output layer to GPU
0.00.439.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.104 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.105 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.322 I llama_context: constructing llama_context
0.00.629.329 I llama_context: n_seq_max     = 1
0.00.629.330 I llama_context: n_ctx         = 2048
0.00.629.330 I llama_context: n_ctx_per_seq = 2048
0.00.629.330 I llama_context: n_batch       = 512
0.00.629.331 I llama_context: n_ubatch      = 512
0.00.629.332 I llama_context: causal_attn   = 1
0.00.629.333 I llama_context: flash_attn    = 0
0.00.629.338 I llama_context: freq_base     = 10000.0
0.00.629.340 I llama_context: freq_scale    = 1
0.00.630.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.820 I llama_context: graph nodes  = 1415
0.00.648.821 I llama_context: graph splits = 2
0.00.648.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.273 I 
0.00.718.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.390 I perplexity: tokenizing the input ..
0.01.486.397 I perplexity: tokenization took 767.994 ms
0.01.486.752 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.086.659 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.721.572 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.542 I llama_perf_context_print:        load time =     458.06 ms
0.03.724.545 I llama_perf_context_print: prompt eval time =    1886.07 ms /  8192 tokens (    0.23 ms per token,  4343.43 tokens per second)
0.03.724.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.549 I llama_perf_context_print:       total time =    3006.28 ms /  8193 tokens

real	0m4.025s
user	0m4.085s
sys	0m0.877s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.272.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.267 I llama_model_loader: - type  f32:  258 tensors
0.00.304.268 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.268 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.269 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.272 I print_info: file format = GGUF V3 (latest)
0.00.304.272 I print_info: file type   = Q3_K - Medium
0.00.304.275 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.388 I load: special tokens cache size = 25
0.00.379.572 I load: token to piece cache size = 0.2984 MB
0.00.379.590 I print_info: arch             = gptneox
0.00.379.590 I print_info: vocab_only       = 0
0.00.379.591 I print_info: n_ctx_train      = 2048
0.00.379.591 I print_info: n_embd           = 2560
0.00.379.592 I print_info: n_layer          = 32
0.00.379.610 I print_info: n_head           = 32
0.00.379.613 I print_info: n_head_kv        = 32
0.00.379.613 I print_info: n_rot            = 20
0.00.379.614 I print_info: n_swa            = 0
0.00.379.615 I print_info: is_swa_any       = 0
0.00.379.616 I print_info: n_embd_head_k    = 80
0.00.379.616 I print_info: n_embd_head_v    = 80
0.00.379.618 I print_info: n_gqa            = 1
0.00.379.620 I print_info: n_embd_k_gqa     = 2560
0.00.379.621 I print_info: n_embd_v_gqa     = 2560
0.00.379.623 I print_info: f_norm_eps       = 1.0e-05
0.00.379.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.626 I print_info: f_logit_scale    = 0.0e+00
0.00.379.626 I print_info: f_attn_scale     = 0.0e+00
0.00.379.628 I print_info: n_ff             = 10240
0.00.379.628 I print_info: n_expert         = 0
0.00.379.629 I print_info: n_expert_used    = 0
0.00.379.629 I print_info: causal attn      = 1
0.00.379.629 I print_info: pooling type     = 0
0.00.379.630 I print_info: rope type        = 2
0.00.379.631 I print_info: rope scaling     = linear
0.00.379.633 I print_info: freq_base_train  = 10000.0
0.00.379.634 I print_info: freq_scale_train = 1
0.00.379.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.635 I print_info: rope_finetuned   = unknown
0.00.379.635 I print_info: ssm_d_conv       = 0
0.00.379.636 I print_info: ssm_d_inner      = 0
0.00.379.636 I print_info: ssm_d_state      = 0
0.00.379.637 I print_info: ssm_dt_rank      = 0
0.00.379.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.638 I print_info: model type       = 2.8B
0.00.379.639 I print_info: model params     = 2.78 B
0.00.379.639 I print_info: general.name     = 2.8B
0.00.379.641 I print_info: vocab type       = BPE
0.00.379.643 I print_info: n_vocab          = 50304
0.00.379.643 I print_info: n_merges         = 50009
0.00.379.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.647 I print_info: LF token         = 187 'Ċ'
0.00.379.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.648 I print_info: max token length = 1024
0.00.379.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.732 I load_tensors: offloading output layer to GPU
0.00.475.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.742 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.743 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.659 I llama_context: constructing llama_context
0.00.744.666 I llama_context: n_seq_max     = 1
0.00.744.666 I llama_context: n_ctx         = 2048
0.00.744.667 I llama_context: n_ctx_per_seq = 2048
0.00.744.667 I llama_context: n_batch       = 2048
0.00.744.668 I llama_context: n_ubatch      = 512
0.00.744.668 I llama_context: causal_attn   = 1
0.00.744.669 I llama_context: flash_attn    = 0
0.00.744.676 I llama_context: freq_base     = 10000.0
0.00.744.677 I llama_context: freq_scale    = 1
0.00.746.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.159 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.783 I llama_context: graph nodes  = 1415
0.00.764.783 I llama_context: graph splits = 2
0.00.764.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.006 I main: llama threadpool init, n_threads = 1
0.00.837.024 I 
0.00.837.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.117 I 
0.00.837.240 I sampler seed: 1234
0.00.837.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.260 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.770.816 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.770.820 I llama_perf_context_print:        load time =     562.62 ms
0.02.770.822 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.42 tokens per second)
0.02.770.824 I llama_perf_context_print:        eval time =    1885.62 ms /   255 runs   (    7.39 ms per token,   135.23 tokens per second)
0.02.770.826 I llama_perf_context_print:       total time =    1935.57 ms /   262 tokens

real	0m3.059s
user	0m2.368s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.779 I llama_model_loader: - type  f32:  258 tensors
0.00.292.780 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.781 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.781 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.785 I print_info: file format = GGUF V3 (latest)
0.00.292.785 I print_info: file type   = Q3_K - Medium
0.00.292.788 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.145 I load: special tokens cache size = 25
0.00.365.102 I load: token to piece cache size = 0.2984 MB
0.00.365.123 I print_info: arch             = gptneox
0.00.365.123 I print_info: vocab_only       = 0
0.00.365.124 I print_info: n_ctx_train      = 2048
0.00.365.127 I print_info: n_embd           = 2560
0.00.365.128 I print_info: n_layer          = 32
0.00.365.148 I print_info: n_head           = 32
0.00.365.150 I print_info: n_head_kv        = 32
0.00.365.151 I print_info: n_rot            = 20
0.00.365.151 I print_info: n_swa            = 0
0.00.365.153 I print_info: is_swa_any       = 0
0.00.365.154 I print_info: n_embd_head_k    = 80
0.00.365.154 I print_info: n_embd_head_v    = 80
0.00.365.156 I print_info: n_gqa            = 1
0.00.365.158 I print_info: n_embd_k_gqa     = 2560
0.00.365.160 I print_info: n_embd_v_gqa     = 2560
0.00.365.167 I print_info: f_norm_eps       = 1.0e-05
0.00.365.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.170 I print_info: f_logit_scale    = 0.0e+00
0.00.365.170 I print_info: f_attn_scale     = 0.0e+00
0.00.365.172 I print_info: n_ff             = 10240
0.00.365.172 I print_info: n_expert         = 0
0.00.365.173 I print_info: n_expert_used    = 0
0.00.365.173 I print_info: causal attn      = 1
0.00.365.173 I print_info: pooling type     = 0
0.00.365.174 I print_info: rope type        = 2
0.00.365.177 I print_info: rope scaling     = linear
0.00.365.179 I print_info: freq_base_train  = 10000.0
0.00.365.180 I print_info: freq_scale_train = 1
0.00.365.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.181 I print_info: rope_finetuned   = unknown
0.00.365.181 I print_info: ssm_d_conv       = 0
0.00.365.181 I print_info: ssm_d_inner      = 0
0.00.365.182 I print_info: ssm_d_state      = 0
0.00.365.182 I print_info: ssm_dt_rank      = 0
0.00.365.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.185 I print_info: model type       = 2.8B
0.00.365.186 I print_info: model params     = 2.78 B
0.00.365.187 I print_info: general.name     = 2.8B
0.00.365.189 I print_info: vocab type       = BPE
0.00.365.191 I print_info: n_vocab          = 50304
0.00.365.191 I print_info: n_merges         = 50009
0.00.365.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.195 I print_info: LF token         = 187 'Ċ'
0.00.365.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.196 I print_info: max token length = 1024
0.00.365.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.984 I load_tensors: offloading output layer to GPU
0.00.459.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.994 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.996 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.297 I llama_context: constructing llama_context
0.00.710.304 I llama_context: n_seq_max     = 1
0.00.710.305 I llama_context: n_ctx         = 2048
0.00.710.305 I llama_context: n_ctx_per_seq = 2048
0.00.710.306 I llama_context: n_batch       = 512
0.00.710.306 I llama_context: n_ubatch      = 512
0.00.710.307 I llama_context: causal_attn   = 1
0.00.710.308 I llama_context: flash_attn    = 0
0.00.710.313 I llama_context: freq_base     = 10000.0
0.00.710.314 I llama_context: freq_scale    = 1
0.00.711.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.568 I llama_context: graph nodes  = 1415
0.00.729.569 I llama_context: graph splits = 2
0.00.729.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.305 I 
0.00.801.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.434 I perplexity: tokenizing the input ..
0.01.568.345 I perplexity: tokenization took 766.905 ms
0.01.568.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.954 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.790 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.657 I llama_perf_context_print:        load time =     540.10 ms
0.03.857.660 I llama_perf_context_print: prompt eval time =    1940.15 ms /  8192 tokens (    0.24 ms per token,  4222.35 tokens per second)
0.03.857.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.663 I llama_perf_context_print:       total time =    3056.37 ms /  8193 tokens

real	0m4.156s
user	0m4.198s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.282.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.871 I llama_model_loader: - type  f32:  258 tensors
0.00.314.872 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.873 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.873 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.876 I print_info: file format = GGUF V3 (latest)
0.00.314.876 I print_info: file type   = Q4_K - Medium
0.00.314.879 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.893 I load: special tokens cache size = 25
0.00.385.849 I load: token to piece cache size = 0.2984 MB
0.00.385.869 I print_info: arch             = gptneox
0.00.385.869 I print_info: vocab_only       = 0
0.00.385.870 I print_info: n_ctx_train      = 2048
0.00.385.871 I print_info: n_embd           = 2560
0.00.385.871 I print_info: n_layer          = 32
0.00.385.890 I print_info: n_head           = 32
0.00.385.892 I print_info: n_head_kv        = 32
0.00.385.892 I print_info: n_rot            = 20
0.00.385.892 I print_info: n_swa            = 0
0.00.385.894 I print_info: is_swa_any       = 0
0.00.385.894 I print_info: n_embd_head_k    = 80
0.00.385.896 I print_info: n_embd_head_v    = 80
0.00.385.898 I print_info: n_gqa            = 1
0.00.385.899 I print_info: n_embd_k_gqa     = 2560
0.00.385.901 I print_info: n_embd_v_gqa     = 2560
0.00.385.903 I print_info: f_norm_eps       = 1.0e-05
0.00.385.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.906 I print_info: f_logit_scale    = 0.0e+00
0.00.385.906 I print_info: f_attn_scale     = 0.0e+00
0.00.385.908 I print_info: n_ff             = 10240
0.00.385.908 I print_info: n_expert         = 0
0.00.385.909 I print_info: n_expert_used    = 0
0.00.385.910 I print_info: causal attn      = 1
0.00.385.910 I print_info: pooling type     = 0
0.00.385.911 I print_info: rope type        = 2
0.00.385.911 I print_info: rope scaling     = linear
0.00.385.912 I print_info: freq_base_train  = 10000.0
0.00.385.914 I print_info: freq_scale_train = 1
0.00.385.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.915 I print_info: rope_finetuned   = unknown
0.00.385.915 I print_info: ssm_d_conv       = 0
0.00.385.916 I print_info: ssm_d_inner      = 0
0.00.385.916 I print_info: ssm_d_state      = 0
0.00.385.916 I print_info: ssm_dt_rank      = 0
0.00.385.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.923 I print_info: model type       = 2.8B
0.00.385.924 I print_info: model params     = 2.78 B
0.00.385.925 I print_info: general.name     = 2.8B
0.00.385.928 I print_info: vocab type       = BPE
0.00.385.929 I print_info: n_vocab          = 50304
0.00.385.929 I print_info: n_merges         = 50009
0.00.385.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.932 I print_info: LF token         = 187 'Ċ'
0.00.385.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.933 I print_info: max token length = 1024
0.00.385.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.124 I load_tensors: offloading output layer to GPU
0.00.499.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.134 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.671 I llama_context: constructing llama_context
0.00.815.678 I llama_context: n_seq_max     = 1
0.00.815.678 I llama_context: n_ctx         = 2048
0.00.815.679 I llama_context: n_ctx_per_seq = 2048
0.00.815.679 I llama_context: n_batch       = 2048
0.00.815.680 I llama_context: n_ubatch      = 512
0.00.815.680 I llama_context: causal_attn   = 1
0.00.815.681 I llama_context: flash_attn    = 0
0.00.815.687 I llama_context: freq_base     = 10000.0
0.00.815.688 I llama_context: freq_scale    = 1
0.00.817.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.293 I llama_context: graph nodes  = 1415
0.00.835.294 I llama_context: graph splits = 2
0.00.835.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.379 I main: llama threadpool init, n_threads = 1
0.00.906.397 I 
0.00.906.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.486 I 
0.00.906.602 I sampler seed: 1234
0.00.906.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.623 I 
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

0.02.716.798 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.716.803 I llama_perf_context_print:        load time =     621.80 ms
0.02.716.805 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.716.807 I llama_perf_context_print:        eval time =    1760.61 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.716.808 I llama_perf_context_print:       total time =    1812.03 ms /   262 tokens

real	0m3.000s
user	0m2.278s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.010.869 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.321.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.508 I llama_model_loader: - type  f32:  258 tensors
0.00.337.510 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.510 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.511 I llama_model_loader: - type q6_K:   17 tensors
0.00.337.514 I print_info: file format = GGUF V3 (latest)
0.00.337.514 I print_info: file type   = Q4_K - Medium
0.00.337.517 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.390.400 I load: special tokens cache size = 25
0.00.412.437 I load: token to piece cache size = 0.2984 MB
0.00.412.457 I print_info: arch             = gptneox
0.00.412.459 I print_info: vocab_only       = 0
0.00.412.459 I print_info: n_ctx_train      = 2048
0.00.412.460 I print_info: n_embd           = 2560
0.00.412.460 I print_info: n_layer          = 32
0.00.412.490 I print_info: n_head           = 32
0.00.412.493 I print_info: n_head_kv        = 32
0.00.412.494 I print_info: n_rot            = 20
0.00.412.494 I print_info: n_swa            = 0
0.00.412.495 I print_info: is_swa_any       = 0
0.00.412.496 I print_info: n_embd_head_k    = 80
0.00.412.496 I print_info: n_embd_head_v    = 80
0.00.412.498 I print_info: n_gqa            = 1
0.00.412.500 I print_info: n_embd_k_gqa     = 2560
0.00.412.502 I print_info: n_embd_v_gqa     = 2560
0.00.412.503 I print_info: f_norm_eps       = 1.0e-05
0.00.412.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.506 I print_info: f_logit_scale    = 0.0e+00
0.00.412.506 I print_info: f_attn_scale     = 0.0e+00
0.00.412.508 I print_info: n_ff             = 10240
0.00.412.508 I print_info: n_expert         = 0
0.00.412.509 I print_info: n_expert_used    = 0
0.00.412.510 I print_info: causal attn      = 1
0.00.412.510 I print_info: pooling type     = 0
0.00.412.511 I print_info: rope type        = 2
0.00.412.511 I print_info: rope scaling     = linear
0.00.412.513 I print_info: freq_base_train  = 10000.0
0.00.412.514 I print_info: freq_scale_train = 1
0.00.412.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.515 I print_info: rope_finetuned   = unknown
0.00.412.515 I print_info: ssm_d_conv       = 0
0.00.412.516 I print_info: ssm_d_inner      = 0
0.00.412.517 I print_info: ssm_d_state      = 0
0.00.412.517 I print_info: ssm_dt_rank      = 0
0.00.412.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.519 I print_info: model type       = 2.8B
0.00.412.519 I print_info: model params     = 2.78 B
0.00.412.520 I print_info: general.name     = 2.8B
0.00.412.522 I print_info: vocab type       = BPE
0.00.412.523 I print_info: n_vocab          = 50304
0.00.412.524 I print_info: n_merges         = 50009
0.00.412.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.527 I print_info: LF token         = 187 'Ċ'
0.00.412.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.528 I print_info: max token length = 1024
0.00.412.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.055 I load_tensors: offloading output layer to GPU
0.00.526.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.065 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.067 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.516 I llama_context: constructing llama_context
0.00.813.523 I llama_context: n_seq_max     = 1
0.00.813.524 I llama_context: n_ctx         = 2048
0.00.813.524 I llama_context: n_ctx_per_seq = 2048
0.00.813.525 I llama_context: n_batch       = 512
0.00.813.525 I llama_context: n_ubatch      = 512
0.00.813.526 I llama_context: causal_attn   = 1
0.00.813.527 I llama_context: flash_attn    = 0
0.00.813.533 I llama_context: freq_base     = 10000.0
0.00.813.534 I llama_context: freq_scale    = 1
0.00.814.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.789 I llama_context: graph nodes  = 1415
0.00.832.789 I llama_context: graph splits = 2
0.00.832.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.340 I 
0.00.904.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.454 I perplexity: tokenizing the input ..
0.01.657.905 I perplexity: tokenization took 753.439 ms
0.01.658.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.222 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.915.077 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.917.999 I llama_perf_context_print:        load time =     598.60 ms
0.03.918.001 I llama_perf_context_print: prompt eval time =    1905.87 ms /  8192 tokens (    0.23 ms per token,  4298.31 tokens per second)
0.03.918.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.006 I llama_perf_context_print:       total time =    3013.67 ms /  8193 tokens

real	0m4.221s
user	0m4.155s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.266.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.693 I llama_model_loader: - type  f32:  258 tensors
0.00.298.694 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.695 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.698 I print_info: file format = GGUF V3 (latest)
0.00.298.698 I print_info: file type   = Q5_K - Medium
0.00.298.700 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.377 I load: special tokens cache size = 25
0.00.369.532 I load: token to piece cache size = 0.2984 MB
0.00.369.552 I print_info: arch             = gptneox
0.00.369.553 I print_info: vocab_only       = 0
0.00.369.553 I print_info: n_ctx_train      = 2048
0.00.369.554 I print_info: n_embd           = 2560
0.00.369.554 I print_info: n_layer          = 32
0.00.369.572 I print_info: n_head           = 32
0.00.369.578 I print_info: n_head_kv        = 32
0.00.369.579 I print_info: n_rot            = 20
0.00.369.579 I print_info: n_swa            = 0
0.00.369.581 I print_info: is_swa_any       = 0
0.00.369.581 I print_info: n_embd_head_k    = 80
0.00.369.581 I print_info: n_embd_head_v    = 80
0.00.369.583 I print_info: n_gqa            = 1
0.00.369.585 I print_info: n_embd_k_gqa     = 2560
0.00.369.587 I print_info: n_embd_v_gqa     = 2560
0.00.369.589 I print_info: f_norm_eps       = 1.0e-05
0.00.369.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.591 I print_info: f_logit_scale    = 0.0e+00
0.00.369.591 I print_info: f_attn_scale     = 0.0e+00
0.00.369.593 I print_info: n_ff             = 10240
0.00.369.593 I print_info: n_expert         = 0
0.00.369.594 I print_info: n_expert_used    = 0
0.00.369.595 I print_info: causal attn      = 1
0.00.369.595 I print_info: pooling type     = 0
0.00.369.596 I print_info: rope type        = 2
0.00.369.596 I print_info: rope scaling     = linear
0.00.369.598 I print_info: freq_base_train  = 10000.0
0.00.369.599 I print_info: freq_scale_train = 1
0.00.369.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.599 I print_info: rope_finetuned   = unknown
0.00.369.600 I print_info: ssm_d_conv       = 0
0.00.369.601 I print_info: ssm_d_inner      = 0
0.00.369.601 I print_info: ssm_d_state      = 0
0.00.369.602 I print_info: ssm_dt_rank      = 0
0.00.369.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.604 I print_info: model type       = 2.8B
0.00.369.605 I print_info: model params     = 2.78 B
0.00.369.606 I print_info: general.name     = 2.8B
0.00.369.608 I print_info: vocab type       = BPE
0.00.369.609 I print_info: n_vocab          = 50304
0.00.369.610 I print_info: n_merges         = 50009
0.00.369.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.613 I print_info: LF token         = 187 'Ċ'
0.00.369.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.614 I print_info: max token length = 1024
0.00.369.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.789 I load_tensors: offloading output layer to GPU
0.00.501.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.800 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.802 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.099 I llama_context: constructing llama_context
0.00.867.107 I llama_context: n_seq_max     = 1
0.00.867.108 I llama_context: n_ctx         = 2048
0.00.867.108 I llama_context: n_ctx_per_seq = 2048
0.00.867.109 I llama_context: n_batch       = 2048
0.00.867.109 I llama_context: n_ubatch      = 512
0.00.867.110 I llama_context: causal_attn   = 1
0.00.867.110 I llama_context: flash_attn    = 0
0.00.867.117 I llama_context: freq_base     = 10000.0
0.00.867.118 I llama_context: freq_scale    = 1
0.00.868.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.839 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.270 I llama_context: graph nodes  = 1415
0.00.887.270 I llama_context: graph splits = 2
0.00.887.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.597 I main: llama threadpool init, n_threads = 1
0.00.965.615 I 
0.00.965.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.707 I 
0.00.965.824 I sampler seed: 1234
0.00.965.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.847 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.526 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.881.531 I llama_perf_context_print:        load time =     697.06 ms
0.02.881.533 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.69 tokens per second)
0.02.881.535 I llama_perf_context_print:        eval time =    1867.29 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.02.881.536 I llama_perf_context_print:       total time =    1917.53 ms /   262 tokens

real	0m3.166s
user	0m2.409s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.320 I llama_model_loader: - type  f32:  258 tensors
0.00.322.321 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.321 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.324 I print_info: file format = GGUF V3 (latest)
0.00.322.325 I print_info: file type   = Q5_K - Medium
0.00.322.328 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.301 I load: special tokens cache size = 25
0.00.394.577 I load: token to piece cache size = 0.2984 MB
0.00.394.600 I print_info: arch             = gptneox
0.00.394.601 I print_info: vocab_only       = 0
0.00.394.601 I print_info: n_ctx_train      = 2048
0.00.394.602 I print_info: n_embd           = 2560
0.00.394.602 I print_info: n_layer          = 32
0.00.394.625 I print_info: n_head           = 32
0.00.394.631 I print_info: n_head_kv        = 32
0.00.394.632 I print_info: n_rot            = 20
0.00.394.632 I print_info: n_swa            = 0
0.00.394.633 I print_info: is_swa_any       = 0
0.00.394.634 I print_info: n_embd_head_k    = 80
0.00.394.634 I print_info: n_embd_head_v    = 80
0.00.394.636 I print_info: n_gqa            = 1
0.00.394.638 I print_info: n_embd_k_gqa     = 2560
0.00.394.641 I print_info: n_embd_v_gqa     = 2560
0.00.394.642 I print_info: f_norm_eps       = 1.0e-05
0.00.394.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.645 I print_info: f_logit_scale    = 0.0e+00
0.00.394.645 I print_info: f_attn_scale     = 0.0e+00
0.00.394.647 I print_info: n_ff             = 10240
0.00.394.647 I print_info: n_expert         = 0
0.00.394.647 I print_info: n_expert_used    = 0
0.00.394.648 I print_info: causal attn      = 1
0.00.394.648 I print_info: pooling type     = 0
0.00.394.649 I print_info: rope type        = 2
0.00.394.649 I print_info: rope scaling     = linear
0.00.394.653 I print_info: freq_base_train  = 10000.0
0.00.394.654 I print_info: freq_scale_train = 1
0.00.394.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.655 I print_info: rope_finetuned   = unknown
0.00.394.656 I print_info: ssm_d_conv       = 0
0.00.394.656 I print_info: ssm_d_inner      = 0
0.00.394.656 I print_info: ssm_d_state      = 0
0.00.394.657 I print_info: ssm_dt_rank      = 0
0.00.394.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.658 I print_info: model type       = 2.8B
0.00.394.659 I print_info: model params     = 2.78 B
0.00.394.660 I print_info: general.name     = 2.8B
0.00.394.663 I print_info: vocab type       = BPE
0.00.394.665 I print_info: n_vocab          = 50304
0.00.394.665 I print_info: n_merges         = 50009
0.00.394.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.667 I print_info: LF token         = 187 'Ċ'
0.00.394.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.669 I print_info: max token length = 1024
0.00.394.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.843 I load_tensors: offloading output layer to GPU
0.00.524.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.854 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.856 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.222 I llama_context: constructing llama_context
0.00.878.229 I llama_context: n_seq_max     = 1
0.00.878.230 I llama_context: n_ctx         = 2048
0.00.878.230 I llama_context: n_ctx_per_seq = 2048
0.00.878.231 I llama_context: n_batch       = 512
0.00.878.231 I llama_context: n_ubatch      = 512
0.00.878.232 I llama_context: causal_attn   = 1
0.00.878.232 I llama_context: flash_attn    = 0
0.00.878.239 I llama_context: freq_base     = 10000.0
0.00.878.241 I llama_context: freq_scale    = 1
0.00.879.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.635 I llama_context: graph nodes  = 1415
0.00.897.636 I llama_context: graph splits = 2
0.00.897.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.845 I 
0.00.966.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.965 I perplexity: tokenizing the input ..
0.01.713.768 I perplexity: tokenization took 746.789 ms
0.01.714.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.065 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.921.554 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.924.412 I llama_perf_context_print:        load time =     676.26 ms
0.03.924.415 I llama_perf_context_print: prompt eval time =    1857.07 ms /  8192 tokens (    0.23 ms per token,  4411.24 tokens per second)
0.03.924.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.418 I llama_perf_context_print:       total time =    2957.58 ms /  8193 tokens

real	0m4.227s
user	0m4.192s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.254.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.841 I llama_model_loader: - type  f32:  258 tensors
0.00.286.842 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.845 I print_info: file format = GGUF V3 (latest)
0.00.286.848 I print_info: file type   = Q6_K
0.00.286.852 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.385 I load: special tokens cache size = 25
0.00.359.976 I load: token to piece cache size = 0.2984 MB
0.00.359.999 I print_info: arch             = gptneox
0.00.360.000 I print_info: vocab_only       = 0
0.00.360.013 I print_info: n_ctx_train      = 2048
0.00.360.014 I print_info: n_embd           = 2560
0.00.360.015 I print_info: n_layer          = 32
0.00.360.036 I print_info: n_head           = 32
0.00.360.040 I print_info: n_head_kv        = 32
0.00.360.041 I print_info: n_rot            = 20
0.00.360.041 I print_info: n_swa            = 0
0.00.360.043 I print_info: is_swa_any       = 0
0.00.360.044 I print_info: n_embd_head_k    = 80
0.00.360.045 I print_info: n_embd_head_v    = 80
0.00.360.047 I print_info: n_gqa            = 1
0.00.360.049 I print_info: n_embd_k_gqa     = 2560
0.00.360.051 I print_info: n_embd_v_gqa     = 2560
0.00.360.052 I print_info: f_norm_eps       = 1.0e-05
0.00.360.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.055 I print_info: f_logit_scale    = 0.0e+00
0.00.360.055 I print_info: f_attn_scale     = 0.0e+00
0.00.360.057 I print_info: n_ff             = 10240
0.00.360.058 I print_info: n_expert         = 0
0.00.360.058 I print_info: n_expert_used    = 0
0.00.360.059 I print_info: causal attn      = 1
0.00.360.059 I print_info: pooling type     = 0
0.00.360.060 I print_info: rope type        = 2
0.00.360.061 I print_info: rope scaling     = linear
0.00.360.062 I print_info: freq_base_train  = 10000.0
0.00.360.063 I print_info: freq_scale_train = 1
0.00.360.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.064 I print_info: rope_finetuned   = unknown
0.00.360.064 I print_info: ssm_d_conv       = 0
0.00.360.065 I print_info: ssm_d_inner      = 0
0.00.360.065 I print_info: ssm_d_state      = 0
0.00.360.066 I print_info: ssm_dt_rank      = 0
0.00.360.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.068 I print_info: model type       = 2.8B
0.00.360.069 I print_info: model params     = 2.78 B
0.00.360.069 I print_info: general.name     = 2.8B
0.00.360.072 I print_info: vocab type       = BPE
0.00.360.073 I print_info: n_vocab          = 50304
0.00.360.074 I print_info: n_merges         = 50009
0.00.360.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.077 I print_info: LF token         = 187 'Ċ'
0.00.360.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.079 I print_info: max token length = 1024
0.00.360.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.479 I load_tensors: offloading output layer to GPU
0.00.506.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.490 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.492 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.943 I llama_context: constructing llama_context
0.00.905.949 I llama_context: n_seq_max     = 1
0.00.905.950 I llama_context: n_ctx         = 2048
0.00.905.951 I llama_context: n_ctx_per_seq = 2048
0.00.905.951 I llama_context: n_batch       = 2048
0.00.905.952 I llama_context: n_ubatch      = 512
0.00.905.952 I llama_context: causal_attn   = 1
0.00.905.953 I llama_context: flash_attn    = 0
0.00.905.959 I llama_context: freq_base     = 10000.0
0.00.905.960 I llama_context: freq_scale    = 1
0.00.907.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.304 I llama_context: graph nodes  = 1415
0.00.926.305 I llama_context: graph splits = 2
0.00.926.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.453 I main: llama threadpool init, n_threads = 1
0.00.998.470 I 
0.00.998.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.560 I 
0.00.998.681 I sampler seed: 1234
0.00.998.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.702 I 
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

0.03.051.416 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.03.051.421 I llama_perf_context_print:        load time =     741.70 ms
0.03.051.423 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.03.051.424 I llama_perf_context_print:        eval time =    2006.22 ms /   255 runs   (    7.87 ms per token,   127.10 tokens per second)
0.03.051.425 I llama_perf_context_print:       total time =    2054.78 ms /   262 tokens

real	0m3.338s
user	0m2.597s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.139 I llama_model_loader: - type  f32:  258 tensors
0.00.306.140 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.142 I print_info: file format = GGUF V3 (latest)
0.00.306.143 I print_info: file type   = Q6_K
0.00.306.145 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.598 I load: special tokens cache size = 25
0.00.377.821 I load: token to piece cache size = 0.2984 MB
0.00.377.840 I print_info: arch             = gptneox
0.00.377.841 I print_info: vocab_only       = 0
0.00.377.841 I print_info: n_ctx_train      = 2048
0.00.377.842 I print_info: n_embd           = 2560
0.00.377.842 I print_info: n_layer          = 32
0.00.377.861 I print_info: n_head           = 32
0.00.377.867 I print_info: n_head_kv        = 32
0.00.377.868 I print_info: n_rot            = 20
0.00.377.868 I print_info: n_swa            = 0
0.00.377.869 I print_info: is_swa_any       = 0
0.00.377.870 I print_info: n_embd_head_k    = 80
0.00.377.870 I print_info: n_embd_head_v    = 80
0.00.377.872 I print_info: n_gqa            = 1
0.00.377.874 I print_info: n_embd_k_gqa     = 2560
0.00.377.875 I print_info: n_embd_v_gqa     = 2560
0.00.377.877 I print_info: f_norm_eps       = 1.0e-05
0.00.377.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.881 I print_info: f_logit_scale    = 0.0e+00
0.00.377.882 I print_info: f_attn_scale     = 0.0e+00
0.00.377.884 I print_info: n_ff             = 10240
0.00.377.884 I print_info: n_expert         = 0
0.00.377.884 I print_info: n_expert_used    = 0
0.00.377.885 I print_info: causal attn      = 1
0.00.377.885 I print_info: pooling type     = 0
0.00.377.886 I print_info: rope type        = 2
0.00.377.886 I print_info: rope scaling     = linear
0.00.377.888 I print_info: freq_base_train  = 10000.0
0.00.377.889 I print_info: freq_scale_train = 1
0.00.377.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.890 I print_info: rope_finetuned   = unknown
0.00.377.891 I print_info: ssm_d_conv       = 0
0.00.377.891 I print_info: ssm_d_inner      = 0
0.00.377.892 I print_info: ssm_d_state      = 0
0.00.377.893 I print_info: ssm_dt_rank      = 0
0.00.377.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.895 I print_info: model type       = 2.8B
0.00.377.896 I print_info: model params     = 2.78 B
0.00.377.896 I print_info: general.name     = 2.8B
0.00.377.899 I print_info: vocab type       = BPE
0.00.377.900 I print_info: n_vocab          = 50304
0.00.377.901 I print_info: n_merges         = 50009
0.00.377.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.904 I print_info: LF token         = 187 'Ċ'
0.00.377.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.906 I print_info: max token length = 1024
0.00.377.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.857 I load_tensors: offloading output layer to GPU
0.00.521.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.868 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.870 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.602 I llama_context: constructing llama_context
0.00.884.608 I llama_context: n_seq_max     = 1
0.00.884.609 I llama_context: n_ctx         = 2048
0.00.884.610 I llama_context: n_ctx_per_seq = 2048
0.00.884.610 I llama_context: n_batch       = 512
0.00.884.610 I llama_context: n_ubatch      = 512
0.00.884.611 I llama_context: causal_attn   = 1
0.00.884.612 I llama_context: flash_attn    = 0
0.00.884.618 I llama_context: freq_base     = 10000.0
0.00.884.620 I llama_context: freq_scale    = 1
0.00.885.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.054 I llama_context: graph nodes  = 1415
0.00.904.055 I llama_context: graph splits = 2
0.00.904.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.720 I 
0.00.973.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.823 I perplexity: tokenizing the input ..
0.01.726.093 I perplexity: tokenization took 752.256 ms
0.01.726.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.162 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.948.309 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.951.122 I llama_perf_context_print:        load time =     699.14 ms
0.03.951.125 I llama_perf_context_print: prompt eval time =    1872.31 ms /  8192 tokens (    0.23 ms per token,  4375.35 tokens per second)
0.03.951.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.127 I llama_perf_context_print:       total time =    2977.41 ms /  8193 tokens

real	0m4.254s
user	0m4.191s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.244 I llama_model_loader: - type  f32:  258 tensors
0.00.295.245 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.248 I print_info: file format = GGUF V3 (latest)
0.00.295.249 I print_info: file type   = Q4_0
0.00.295.251 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.889 I load: special tokens cache size = 25
0.00.366.865 I load: token to piece cache size = 0.2984 MB
0.00.366.886 I print_info: arch             = gptneox
0.00.366.887 I print_info: vocab_only       = 0
0.00.366.888 I print_info: n_ctx_train      = 2048
0.00.366.890 I print_info: n_embd           = 2560
0.00.366.891 I print_info: n_layer          = 32
0.00.366.902 I print_info: n_head           = 32
0.00.366.904 I print_info: n_head_kv        = 32
0.00.366.905 I print_info: n_rot            = 20
0.00.366.905 I print_info: n_swa            = 0
0.00.366.906 I print_info: is_swa_any       = 0
0.00.366.907 I print_info: n_embd_head_k    = 80
0.00.366.907 I print_info: n_embd_head_v    = 80
0.00.366.910 I print_info: n_gqa            = 1
0.00.366.912 I print_info: n_embd_k_gqa     = 2560
0.00.366.915 I print_info: n_embd_v_gqa     = 2560
0.00.366.917 I print_info: f_norm_eps       = 1.0e-05
0.00.366.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.920 I print_info: f_logit_scale    = 0.0e+00
0.00.366.920 I print_info: f_attn_scale     = 0.0e+00
0.00.366.922 I print_info: n_ff             = 10240
0.00.366.924 I print_info: n_expert         = 0
0.00.366.924 I print_info: n_expert_used    = 0
0.00.366.925 I print_info: causal attn      = 1
0.00.366.926 I print_info: pooling type     = 0
0.00.366.927 I print_info: rope type        = 2
0.00.366.927 I print_info: rope scaling     = linear
0.00.366.929 I print_info: freq_base_train  = 10000.0
0.00.366.934 I print_info: freq_scale_train = 1
0.00.366.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.934 I print_info: rope_finetuned   = unknown
0.00.366.935 I print_info: ssm_d_conv       = 0
0.00.366.935 I print_info: ssm_d_inner      = 0
0.00.366.935 I print_info: ssm_d_state      = 0
0.00.366.936 I print_info: ssm_dt_rank      = 0
0.00.366.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.937 I print_info: model type       = 2.8B
0.00.366.938 I print_info: model params     = 2.78 B
0.00.366.939 I print_info: general.name     = 2.8B
0.00.366.942 I print_info: vocab type       = BPE
0.00.366.943 I print_info: n_vocab          = 50304
0.00.366.944 I print_info: n_merges         = 50009
0.00.366.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.947 I print_info: LF token         = 187 'Ċ'
0.00.366.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: max token length = 1024
0.00.366.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.594 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.605 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.616 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.618 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.995 I llama_context: constructing llama_context
0.00.554.002 I llama_context: n_seq_max     = 1
0.00.554.002 I llama_context: n_ctx         = 2048
0.00.554.003 I llama_context: n_ctx_per_seq = 2048
0.00.554.004 I llama_context: n_batch       = 2048
0.00.554.004 I llama_context: n_ubatch      = 512
0.00.554.005 I llama_context: causal_attn   = 1
0.00.554.006 I llama_context: flash_attn    = 0
0.00.554.011 I llama_context: freq_base     = 10000.0
0.00.554.012 I llama_context: freq_scale    = 1
0.00.554.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.835 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.650 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.659 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.660 I llama_context: graph nodes  = 1415
0.00.722.661 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.018.735 I llama_context: constructing llama_context
0.02.018.755 I llama_context: n_seq_max     = 1
0.02.018.756 I llama_context: n_ctx         = 2048
0.02.018.757 I llama_context: n_ctx_per_seq = 2048
0.02.018.757 I llama_context: n_batch       = 2048
0.02.018.758 I llama_context: n_ubatch      = 512
0.02.018.758 I llama_context: causal_attn   = 1
0.02.018.759 I llama_context: flash_attn    = 0
0.02.018.764 I llama_context: freq_base     = 10000.0
0.02.018.767 I llama_context: freq_scale    = 1
0.02.018.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.019.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.019.626 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.158.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.056 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.063 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.064 I llama_context: graph nodes  = 1415
0.02.182.065 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.260.801 I llama_context: constructing llama_context
0.03.260.826 I llama_context: n_seq_max     = 1
0.03.260.827 I llama_context: n_ctx         = 2048
0.03.260.828 I llama_context: n_ctx_per_seq = 2048
0.03.260.828 I llama_context: n_batch       = 2048
0.03.260.829 I llama_context: n_ubatch      = 512
0.03.260.829 I llama_context: causal_attn   = 1
0.03.260.830 I llama_context: flash_attn    = 0
0.03.260.837 I llama_context: freq_base     = 10000.0
0.03.260.839 I llama_context: freq_scale    = 1
0.03.260.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.731 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.399.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.421.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.421.059 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.421.060 I llama_context: graph nodes  = 1415
0.03.421.061 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.388s
user	0m15.847s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.257 I llama_model_loader: - type  f32:  258 tensors
0.00.313.258 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.261 I print_info: file format = GGUF V3 (latest)
0.00.313.261 I print_info: file type   = Q4_0
0.00.313.264 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.550 I load: special tokens cache size = 25
0.00.391.814 I load: token to piece cache size = 0.2984 MB
0.00.391.836 I print_info: arch             = gptneox
0.00.391.838 I print_info: vocab_only       = 0
0.00.391.838 I print_info: n_ctx_train      = 2048
0.00.391.839 I print_info: n_embd           = 2560
0.00.391.839 I print_info: n_layer          = 32
0.00.391.852 I print_info: n_head           = 32
0.00.391.856 I print_info: n_head_kv        = 32
0.00.391.857 I print_info: n_rot            = 20
0.00.391.857 I print_info: n_swa            = 0
0.00.391.859 I print_info: is_swa_any       = 0
0.00.391.859 I print_info: n_embd_head_k    = 80
0.00.391.860 I print_info: n_embd_head_v    = 80
0.00.391.862 I print_info: n_gqa            = 1
0.00.391.864 I print_info: n_embd_k_gqa     = 2560
0.00.391.865 I print_info: n_embd_v_gqa     = 2560
0.00.391.868 I print_info: f_norm_eps       = 1.0e-05
0.00.391.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.874 I print_info: f_logit_scale    = 0.0e+00
0.00.391.875 I print_info: f_attn_scale     = 0.0e+00
0.00.391.877 I print_info: n_ff             = 10240
0.00.391.878 I print_info: n_expert         = 0
0.00.391.878 I print_info: n_expert_used    = 0
0.00.391.879 I print_info: causal attn      = 1
0.00.391.880 I print_info: pooling type     = 0
0.00.391.880 I print_info: rope type        = 2
0.00.391.880 I print_info: rope scaling     = linear
0.00.391.882 I print_info: freq_base_train  = 10000.0
0.00.391.883 I print_info: freq_scale_train = 1
0.00.391.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.884 I print_info: rope_finetuned   = unknown
0.00.391.896 I print_info: ssm_d_conv       = 0
0.00.391.897 I print_info: ssm_d_inner      = 0
0.00.391.898 I print_info: ssm_d_state      = 0
0.00.391.899 I print_info: ssm_dt_rank      = 0
0.00.391.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.901 I print_info: model type       = 2.8B
0.00.391.903 I print_info: model params     = 2.78 B
0.00.391.903 I print_info: general.name     = 2.8B
0.00.391.906 I print_info: vocab type       = BPE
0.00.391.908 I print_info: n_vocab          = 50304
0.00.391.908 I print_info: n_merges         = 50009
0.00.391.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.911 I print_info: LF token         = 187 'Ċ'
0.00.391.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.913 I print_info: max token length = 1024
0.00.391.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.615 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.627 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.637 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.639 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.578 I llama_context: constructing llama_context
0.00.571.585 I llama_context: n_seq_max     = 1
0.00.571.585 I llama_context: n_ctx         = 2048
0.00.571.586 I llama_context: n_ctx_per_seq = 2048
0.00.571.586 I llama_context: n_batch       = 2048
0.00.571.586 I llama_context: n_ubatch      = 512
0.00.571.587 I llama_context: causal_attn   = 1
0.00.571.587 I llama_context: flash_attn    = 1
0.00.571.592 I llama_context: freq_base     = 10000.0
0.00.571.593 I llama_context: freq_scale    = 1
0.00.571.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.386 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.709.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.598 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.605 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.729.606 I llama_context: graph nodes  = 1288
0.00.729.607 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.784.798 I llama_context: constructing llama_context
0.01.784.824 I llama_context: n_seq_max     = 1
0.01.784.825 I llama_context: n_ctx         = 2048
0.01.784.826 I llama_context: n_ctx_per_seq = 2048
0.01.784.826 I llama_context: n_batch       = 2048
0.01.784.827 I llama_context: n_ubatch      = 512
0.01.784.827 I llama_context: causal_attn   = 1
0.01.784.828 I llama_context: flash_attn    = 1
0.01.784.833 I llama_context: freq_base     = 10000.0
0.01.784.834 I llama_context: freq_scale    = 1
0.01.784.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.785.790 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.922.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.943.319 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.943.326 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.943.326 I llama_context: graph nodes  = 1288
0.01.943.327 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.784.943 I llama_context: constructing llama_context
0.02.784.972 I llama_context: n_seq_max     = 1
0.02.784.973 I llama_context: n_ctx         = 2048
0.02.784.973 I llama_context: n_ctx_per_seq = 2048
0.02.784.974 I llama_context: n_batch       = 2048
0.02.784.974 I llama_context: n_ubatch      = 512
0.02.784.975 I llama_context: causal_attn   = 1
0.02.784.975 I llama_context: flash_attn    = 1
0.02.784.983 I llama_context: freq_base     = 10000.0
0.02.784.985 I llama_context: freq_scale    = 1
0.02.785.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.785.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.785.827 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.922.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.944.091 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.944.099 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.944.100 I llama_context: graph nodes  = 1288
0.02.944.101 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.211s
user	0m14.247s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.804 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.516 I llama_model_loader: - type  f32:  258 tensors
0.00.293.517 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.520 I print_info: file format = GGUF V3 (latest)
0.00.293.521 I print_info: file type   = Q4_0
0.00.293.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.023 I load: special tokens cache size = 25
0.00.365.103 I load: token to piece cache size = 0.2984 MB
0.00.365.122 I print_info: arch             = gptneox
0.00.365.124 I print_info: vocab_only       = 0
0.00.365.125 I print_info: n_ctx_train      = 2048
0.00.365.126 I print_info: n_embd           = 2560
0.00.365.127 I print_info: n_layer          = 32
0.00.365.144 I print_info: n_head           = 32
0.00.365.146 I print_info: n_head_kv        = 32
0.00.365.147 I print_info: n_rot            = 20
0.00.365.147 I print_info: n_swa            = 0
0.00.365.149 I print_info: is_swa_any       = 0
0.00.365.149 I print_info: n_embd_head_k    = 80
0.00.365.150 I print_info: n_embd_head_v    = 80
0.00.365.152 I print_info: n_gqa            = 1
0.00.365.154 I print_info: n_embd_k_gqa     = 2560
0.00.365.155 I print_info: n_embd_v_gqa     = 2560
0.00.365.157 I print_info: f_norm_eps       = 1.0e-05
0.00.365.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.160 I print_info: f_logit_scale    = 0.0e+00
0.00.365.161 I print_info: f_attn_scale     = 0.0e+00
0.00.365.162 I print_info: n_ff             = 10240
0.00.365.163 I print_info: n_expert         = 0
0.00.365.168 I print_info: n_expert_used    = 0
0.00.365.168 I print_info: causal attn      = 1
0.00.365.169 I print_info: pooling type     = 0
0.00.365.169 I print_info: rope type        = 2
0.00.365.170 I print_info: rope scaling     = linear
0.00.365.172 I print_info: freq_base_train  = 10000.0
0.00.365.173 I print_info: freq_scale_train = 1
0.00.365.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.174 I print_info: rope_finetuned   = unknown
0.00.365.174 I print_info: ssm_d_conv       = 0
0.00.365.175 I print_info: ssm_d_inner      = 0
0.00.365.176 I print_info: ssm_d_state      = 0
0.00.365.176 I print_info: ssm_dt_rank      = 0
0.00.365.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.178 I print_info: model type       = 2.8B
0.00.365.179 I print_info: model params     = 2.78 B
0.00.365.179 I print_info: general.name     = 2.8B
0.00.365.182 I print_info: vocab type       = BPE
0.00.365.184 I print_info: n_vocab          = 50304
0.00.365.184 I print_info: n_merges         = 50009
0.00.365.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.187 I print_info: LF token         = 187 'Ċ'
0.00.365.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.188 I print_info: max token length = 1024
0.00.365.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.301 I load_tensors: offloading output layer to GPU
0.00.464.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.312 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.314 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.749 I llama_context: constructing llama_context
0.00.725.756 I llama_context: n_seq_max     = 1
0.00.725.757 I llama_context: n_ctx         = 2048
0.00.725.757 I llama_context: n_ctx_per_seq = 2048
0.00.725.758 I llama_context: n_batch       = 2048
0.00.725.758 I llama_context: n_ubatch      = 512
0.00.725.759 I llama_context: causal_attn   = 1
0.00.725.759 I llama_context: flash_attn    = 0
0.00.725.765 I llama_context: freq_base     = 10000.0
0.00.725.766 I llama_context: freq_scale    = 1
0.00.727.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.965 I llama_context: graph nodes  = 1415
0.00.744.966 I llama_context: graph splits = 2
0.00.744.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.916 I llama_context: constructing llama_context
0.01.717.927 I llama_context: n_seq_max     = 1
0.01.717.927 I llama_context: n_ctx         = 2048
0.01.717.928 I llama_context: n_ctx_per_seq = 2048
0.01.717.929 I llama_context: n_batch       = 2048
0.01.717.929 I llama_context: n_ubatch      = 512
0.01.717.930 I llama_context: causal_attn   = 1
0.01.717.930 I llama_context: flash_attn    = 0
0.01.717.935 I llama_context: freq_base     = 10000.0
0.01.717.936 I llama_context: freq_scale    = 1
0.01.717.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.650 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.659 I llama_context: graph nodes  = 1415
0.01.738.660 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.618 I llama_context: constructing llama_context
0.02.434.629 I llama_context: n_seq_max     = 1
0.02.434.629 I llama_context: n_ctx         = 2048
0.02.434.630 I llama_context: n_ctx_per_seq = 2048
0.02.434.630 I llama_context: n_batch       = 2048
0.02.434.631 I llama_context: n_ubatch      = 512
0.02.434.631 I llama_context: causal_attn   = 1
0.02.434.632 I llama_context: flash_attn    = 0
0.02.434.637 I llama_context: freq_base     = 10000.0
0.02.434.639 I llama_context: freq_scale    = 1
0.02.434.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.346 I llama_context: graph nodes  = 1415
0.02.455.346 I llama_context: graph splits = 2
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

real	0m4.647s
user	0m3.932s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.814 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.260 I llama_model_loader: - type  f32:  258 tensors
0.00.299.261 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.264 I print_info: file format = GGUF V3 (latest)
0.00.299.265 I print_info: file type   = Q4_0
0.00.299.267 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.864 I load: special tokens cache size = 25
0.00.371.873 I load: token to piece cache size = 0.2984 MB
0.00.371.898 I print_info: arch             = gptneox
0.00.371.899 I print_info: vocab_only       = 0
0.00.371.899 I print_info: n_ctx_train      = 2048
0.00.371.900 I print_info: n_embd           = 2560
0.00.371.900 I print_info: n_layer          = 32
0.00.371.914 I print_info: n_head           = 32
0.00.371.918 I print_info: n_head_kv        = 32
0.00.371.918 I print_info: n_rot            = 20
0.00.371.919 I print_info: n_swa            = 0
0.00.371.920 I print_info: is_swa_any       = 0
0.00.371.921 I print_info: n_embd_head_k    = 80
0.00.371.922 I print_info: n_embd_head_v    = 80
0.00.371.924 I print_info: n_gqa            = 1
0.00.371.929 I print_info: n_embd_k_gqa     = 2560
0.00.371.931 I print_info: n_embd_v_gqa     = 2560
0.00.371.934 I print_info: f_norm_eps       = 1.0e-05
0.00.371.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.938 I print_info: f_logit_scale    = 0.0e+00
0.00.371.939 I print_info: f_attn_scale     = 0.0e+00
0.00.371.940 I print_info: n_ff             = 10240
0.00.371.941 I print_info: n_expert         = 0
0.00.371.941 I print_info: n_expert_used    = 0
0.00.371.942 I print_info: causal attn      = 1
0.00.371.942 I print_info: pooling type     = 0
0.00.371.943 I print_info: rope type        = 2
0.00.371.943 I print_info: rope scaling     = linear
0.00.371.945 I print_info: freq_base_train  = 10000.0
0.00.371.946 I print_info: freq_scale_train = 1
0.00.371.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.947 I print_info: rope_finetuned   = unknown
0.00.371.947 I print_info: ssm_d_conv       = 0
0.00.371.948 I print_info: ssm_d_inner      = 0
0.00.371.948 I print_info: ssm_d_state      = 0
0.00.371.948 I print_info: ssm_dt_rank      = 0
0.00.371.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.951 I print_info: model type       = 2.8B
0.00.371.952 I print_info: model params     = 2.78 B
0.00.371.953 I print_info: general.name     = 2.8B
0.00.371.956 I print_info: vocab type       = BPE
0.00.371.957 I print_info: n_vocab          = 50304
0.00.371.958 I print_info: n_merges         = 50009
0.00.371.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.962 I print_info: LF token         = 187 'Ċ'
0.00.371.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.963 I print_info: max token length = 1024
0.00.371.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.919 I load_tensors: offloading output layer to GPU
0.00.473.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.928 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.930 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.719 I llama_context: constructing llama_context
0.00.733.725 I llama_context: n_seq_max     = 1
0.00.733.726 I llama_context: n_ctx         = 2048
0.00.733.727 I llama_context: n_ctx_per_seq = 2048
0.00.733.727 I llama_context: n_batch       = 2048
0.00.733.728 I llama_context: n_ubatch      = 512
0.00.733.728 I llama_context: causal_attn   = 1
0.00.733.729 I llama_context: flash_attn    = 1
0.00.733.735 I llama_context: freq_base     = 10000.0
0.00.733.736 I llama_context: freq_scale    = 1
0.00.735.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.813 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.821 I llama_context: graph nodes  = 1288
0.00.752.822 I llama_context: graph splits = 2
0.00.752.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.153 I llama_context: constructing llama_context
0.00.948.163 I llama_context: n_seq_max     = 1
0.00.948.164 I llama_context: n_ctx         = 2048
0.00.948.164 I llama_context: n_ctx_per_seq = 2048
0.00.948.165 I llama_context: n_batch       = 2048
0.00.948.165 I llama_context: n_ubatch      = 512
0.00.948.166 I llama_context: causal_attn   = 1
0.00.948.166 I llama_context: flash_attn    = 1
0.00.948.171 I llama_context: freq_base     = 10000.0
0.00.948.173 I llama_context: freq_scale    = 1
0.00.948.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.768 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.776 I llama_context: graph nodes  = 1288
0.00.968.777 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.290 I llama_context: constructing llama_context
0.01.141.303 I llama_context: n_seq_max     = 1
0.01.141.304 I llama_context: n_ctx         = 2048
0.01.141.305 I llama_context: n_ctx_per_seq = 2048
0.01.141.305 I llama_context: n_batch       = 2048
0.01.141.306 I llama_context: n_ubatch      = 512
0.01.141.306 I llama_context: causal_attn   = 1
0.01.141.307 I llama_context: flash_attn    = 1
0.01.141.313 I llama_context: freq_base     = 10000.0
0.01.141.314 I llama_context: freq_scale    = 1
0.01.141.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.963 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.971 I llama_context: graph nodes  = 1288
0.01.161.972 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.876s
sys	0m0.735s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.34 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.98user 4.82system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900164maxresident)k
0inputs+56outputs (0major+1472386minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.88 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.38user 4.74system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890400maxresident)k
0inputs+56outputs (0major+1472122minor)pagefaults 0swaps
```
