## Summary

- status:  SUCCESS ✅
- runtime: 18:03.11
- date:    Fri Apr 11 05:38:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fed24c34787d2aa916ed204db88889591ad6e55
- author:  Aaron Teo
```
ggml: fix compilation error s390x (#12848)

* ggml: fixes #12846 compilation error

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: add documentation for code change

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: refactor to type-cast and update documentation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: update documentation to provide full issue link

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

---------

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.99 sec*proc (29 tests)

Total Test time (real) = 322.01 sec

real	5m22.045s
user	13m23.986s
sys	0m21.155s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.86 sec*proc (29 tests)

Total Test time (real) =  91.88 sec

real	1m31.915s
user	1m53.492s
sys	0m19.114s
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
0.00.000.349 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.743 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.396 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.404 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.405 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.406 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.407 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.317.410 I llama_model_loader: - type  f32:  124 tensors
0.00.317.411 I llama_model_loader: - type  f16:   73 tensors
0.00.317.413 I print_info: file format = GGUF V3 (latest)
0.00.317.414 I print_info: file type   = F16
0.00.317.419 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.007 I load: special tokens cache size = 5
0.00.339.977 I load: token to piece cache size = 0.2032 MB
0.00.339.993 I print_info: arch             = bert
0.00.339.994 I print_info: vocab_only       = 0
0.00.339.994 I print_info: n_ctx_train      = 512
0.00.339.995 I print_info: n_embd           = 384
0.00.339.995 I print_info: n_layer          = 12
0.00.340.010 I print_info: n_head           = 12
0.00.340.017 I print_info: n_head_kv        = 12
0.00.340.017 I print_info: n_rot            = 32
0.00.340.018 I print_info: n_swa            = 0
0.00.340.018 I print_info: n_swa_pattern    = 1
0.00.340.018 I print_info: n_embd_head_k    = 32
0.00.340.019 I print_info: n_embd_head_v    = 32
0.00.340.021 I print_info: n_gqa            = 1
0.00.340.023 I print_info: n_embd_k_gqa     = 384
0.00.340.027 I print_info: n_embd_v_gqa     = 384
0.00.340.029 I print_info: f_norm_eps       = 1.0e-12
0.00.340.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.032 I print_info: f_logit_scale    = 0.0e+00
0.00.340.033 I print_info: f_attn_scale     = 0.0e+00
0.00.340.034 I print_info: n_ff             = 1536
0.00.340.035 I print_info: n_expert         = 0
0.00.340.035 I print_info: n_expert_used    = 0
0.00.340.036 I print_info: causal attn      = 0
0.00.340.037 I print_info: pooling type     = 2
0.00.340.038 I print_info: rope type        = 2
0.00.340.038 I print_info: rope scaling     = linear
0.00.340.039 I print_info: freq_base_train  = 10000.0
0.00.340.040 I print_info: freq_scale_train = 1
0.00.340.041 I print_info: n_ctx_orig_yarn  = 512
0.00.340.041 I print_info: rope_finetuned   = unknown
0.00.340.042 I print_info: ssm_d_conv       = 0
0.00.340.042 I print_info: ssm_d_inner      = 0
0.00.340.043 I print_info: ssm_d_state      = 0
0.00.340.044 I print_info: ssm_dt_rank      = 0
0.00.340.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.045 I print_info: model type       = 33M
0.00.340.047 I print_info: model params     = 33.21 M
0.00.340.047 I print_info: general.name     = Bge Small
0.00.340.050 I print_info: vocab type       = WPM
0.00.340.051 I print_info: n_vocab          = 30522
0.00.340.053 I print_info: n_merges         = 0
0.00.340.054 I print_info: BOS token        = 101 '[CLS]'
0.00.340.055 I print_info: UNK token        = 100 '[UNK]'
0.00.340.056 I print_info: SEP token        = 102 '[SEP]'
0.00.340.059 I print_info: PAD token        = 0 '[PAD]'
0.00.340.060 I print_info: MASK token       = 103 '[MASK]'
0.00.340.060 I print_info: LF token         = 0 '[PAD]'
0.00.340.061 I print_info: max token length = 21
0.00.340.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.331 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.339 I load_tensors: offloading output layer to GPU
0.00.346.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.344 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.345 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.023 I llama_context: constructing llama_context
0.00.359.028 I llama_context: n_seq_max     = 1
0.00.359.028 I llama_context: n_ctx         = 512
0.00.359.029 I llama_context: n_ctx_per_seq = 512
0.00.359.030 I llama_context: n_batch       = 2048
0.00.359.030 I llama_context: n_ubatch      = 2048
0.00.359.031 I llama_context: causal_attn   = 0
0.00.359.031 I llama_context: flash_attn    = 0
0.00.359.035 I llama_context: freq_base     = 10000.0
0.00.359.036 I llama_context: freq_scale    = 1
0.00.359.081 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.093 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.359.412 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.424 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.371.288 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.371.294 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.295 I llama_context: graph nodes  = 417
0.00.371.296 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.252 I 
0.00.407.352 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.351 I llama_perf_context_print:        load time =     101.22 ms
0.00.441.354 I llama_perf_context_print: prompt eval time =      31.98 ms /     9 tokens (    3.55 ms per token,   281.38 tokens per second)
0.00.441.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.357 I llama_perf_context_print:       total time =      34.11 ms /    10 tokens

real	0m0.717s
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
0.00.000.293 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.428 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.283.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.874 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.875 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.876 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.877 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.288.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.288.880 I llama_model_loader: - type  f32:  124 tensors
0.00.288.881 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.883 I print_info: file format = GGUF V3 (latest)
0.00.288.884 I print_info: file type   = Q8_0
0.00.288.889 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.802 I load: special tokens cache size = 5
0.00.311.764 I load: token to piece cache size = 0.2032 MB
0.00.311.780 I print_info: arch             = bert
0.00.311.781 I print_info: vocab_only       = 0
0.00.311.782 I print_info: n_ctx_train      = 512
0.00.311.782 I print_info: n_embd           = 384
0.00.311.782 I print_info: n_layer          = 12
0.00.311.797 I print_info: n_head           = 12
0.00.311.801 I print_info: n_head_kv        = 12
0.00.311.802 I print_info: n_rot            = 32
0.00.311.802 I print_info: n_swa            = 0
0.00.311.804 I print_info: n_swa_pattern    = 1
0.00.311.804 I print_info: n_embd_head_k    = 32
0.00.311.804 I print_info: n_embd_head_v    = 32
0.00.311.806 I print_info: n_gqa            = 1
0.00.311.808 I print_info: n_embd_k_gqa     = 384
0.00.311.810 I print_info: n_embd_v_gqa     = 384
0.00.311.812 I print_info: f_norm_eps       = 1.0e-12
0.00.311.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.814 I print_info: f_logit_scale    = 0.0e+00
0.00.311.815 I print_info: f_attn_scale     = 0.0e+00
0.00.311.817 I print_info: n_ff             = 1536
0.00.311.817 I print_info: n_expert         = 0
0.00.311.818 I print_info: n_expert_used    = 0
0.00.311.818 I print_info: causal attn      = 0
0.00.311.819 I print_info: pooling type     = 2
0.00.311.819 I print_info: rope type        = 2
0.00.311.820 I print_info: rope scaling     = linear
0.00.311.821 I print_info: freq_base_train  = 10000.0
0.00.311.822 I print_info: freq_scale_train = 1
0.00.311.823 I print_info: n_ctx_orig_yarn  = 512
0.00.311.823 I print_info: rope_finetuned   = unknown
0.00.311.824 I print_info: ssm_d_conv       = 0
0.00.311.824 I print_info: ssm_d_inner      = 0
0.00.311.824 I print_info: ssm_d_state      = 0
0.00.311.825 I print_info: ssm_dt_rank      = 0
0.00.311.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.827 I print_info: model type       = 33M
0.00.311.828 I print_info: model params     = 33.21 M
0.00.311.829 I print_info: general.name     = Bge Small
0.00.311.831 I print_info: vocab type       = WPM
0.00.311.832 I print_info: n_vocab          = 30522
0.00.311.833 I print_info: n_merges         = 0
0.00.311.835 I print_info: BOS token        = 101 '[CLS]'
0.00.311.835 I print_info: UNK token        = 100 '[UNK]'
0.00.311.836 I print_info: SEP token        = 102 '[SEP]'
0.00.311.836 I print_info: PAD token        = 0 '[PAD]'
0.00.311.837 I print_info: MASK token       = 103 '[MASK]'
0.00.311.838 I print_info: LF token         = 0 '[PAD]'
0.00.311.839 I print_info: max token length = 21
0.00.311.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.817 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.825 I load_tensors: offloading output layer to GPU
0.00.315.826 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.830 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.831 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.139 I llama_context: constructing llama_context
0.00.327.145 I llama_context: n_seq_max     = 1
0.00.327.146 I llama_context: n_ctx         = 512
0.00.327.147 I llama_context: n_ctx_per_seq = 512
0.00.327.147 I llama_context: n_batch       = 2048
0.00.327.148 I llama_context: n_ubatch      = 2048
0.00.327.149 I llama_context: causal_attn   = 0
0.00.327.149 I llama_context: flash_attn    = 0
0.00.327.155 I llama_context: freq_base     = 10000.0
0.00.327.156 I llama_context: freq_scale    = 1
0.00.327.203 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.216 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.644 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.656 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.006 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.340.012 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.013 I llama_context: graph nodes  = 417
0.00.340.014 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.952 I 
0.00.383.053 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.399.467 I llama_perf_context_print:        load time =     105.20 ms
0.00.399.470 I llama_perf_context_print: prompt eval time =      14.41 ms /     9 tokens (    1.60 ms per token,   624.78 tokens per second)
0.00.399.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.474 I llama_perf_context_print:       total time =      16.53 ms /    10 tokens

real	0m0.665s
user	0m0.141s
sys	0m0.534s
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
0.00.000.316 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.396 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.428 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.429 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.433 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.434 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.614 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.615 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.617 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.618 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.619 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.620 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.623 I llama_model_loader: - type  f32:   40 tensors
0.00.314.624 I llama_model_loader: - type  f16:   30 tensors
0.00.314.627 I print_info: file format = GGUF V3 (latest)
0.00.314.627 I print_info: file type   = F16
0.00.314.631 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.114 W load: empty token at index 5
0.00.341.094 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.656 I load: special tokens cache size = 5
0.00.877.688 I load: token to piece cache size = 1.5060 MB
0.00.877.716 I print_info: arch             = jina-bert-v2
0.00.877.717 I print_info: vocab_only       = 0
0.00.877.718 I print_info: n_ctx_train      = 8192
0.00.877.718 I print_info: n_embd           = 384
0.00.877.719 I print_info: n_layer          = 4
0.00.877.749 I print_info: n_head           = 12
0.00.877.757 I print_info: n_head_kv        = 12
0.00.877.758 I print_info: n_rot            = 32
0.00.877.758 I print_info: n_swa            = 0
0.00.877.759 I print_info: n_swa_pattern    = 1
0.00.877.759 I print_info: n_embd_head_k    = 32
0.00.877.760 I print_info: n_embd_head_v    = 32
0.00.877.762 I print_info: n_gqa            = 1
0.00.877.764 I print_info: n_embd_k_gqa     = 384
0.00.877.767 I print_info: n_embd_v_gqa     = 384
0.00.877.770 I print_info: f_norm_eps       = 1.0e-12
0.00.877.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.773 I print_info: f_logit_scale    = 0.0e+00
0.00.877.774 I print_info: f_attn_scale     = 0.0e+00
0.00.877.776 I print_info: n_ff             = 1536
0.00.877.776 I print_info: n_expert         = 0
0.00.877.777 I print_info: n_expert_used    = 0
0.00.877.777 I print_info: causal attn      = 0
0.00.877.778 I print_info: pooling type     = -1
0.00.877.778 I print_info: rope type        = -1
0.00.877.779 I print_info: rope scaling     = linear
0.00.877.780 I print_info: freq_base_train  = 10000.0
0.00.877.781 I print_info: freq_scale_train = 1
0.00.877.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.782 I print_info: rope_finetuned   = unknown
0.00.877.782 I print_info: ssm_d_conv       = 0
0.00.877.784 I print_info: ssm_d_inner      = 0
0.00.877.784 I print_info: ssm_d_state      = 0
0.00.877.784 I print_info: ssm_dt_rank      = 0
0.00.877.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.786 I print_info: model type       = 33M
0.00.877.787 I print_info: model params     = 32.90 M
0.00.877.788 I print_info: general.name     = Jina Bert Implementation
0.00.877.792 I print_info: vocab type       = BPE
0.00.877.794 I print_info: n_vocab          = 61056
0.00.877.794 I print_info: n_merges         = 39382
0.00.877.795 I print_info: BOS token        = 0 '<s>'
0.00.877.796 I print_info: EOS token        = 2 '</s>'
0.00.877.797 I print_info: UNK token        = 3 '<unk>'
0.00.877.797 I print_info: SEP token        = 2 '</s>'
0.00.877.798 I print_info: PAD token        = 1 '<pad>'
0.00.877.798 I print_info: MASK token       = 4 '<mask>'
0.00.877.799 I print_info: EOG token        = 2 '</s>'
0.00.877.800 I print_info: max token length = 45
0.00.877.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.893 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.899 I load_tensors: offloading output layer to GPU
0.00.882.900 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.905 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.906 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.671 I llama_context: constructing llama_context
0.00.888.676 I llama_context: n_seq_max     = 1
0.00.888.677 I llama_context: n_ctx         = 8192
0.00.888.678 I llama_context: n_ctx_per_seq = 8192
0.00.888.678 I llama_context: n_batch       = 2048
0.00.888.679 I llama_context: n_ubatch      = 2048
0.00.888.679 I llama_context: causal_attn   = 0
0.00.888.680 I llama_context: flash_attn    = 0
0.00.888.682 I llama_context: freq_base     = 10000.0
0.00.888.683 I llama_context: freq_scale    = 1
0.00.888.718 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.730 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.889.059 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.889.071 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.229 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.908.235 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.908.236 I llama_context: graph nodes  = 150
0.00.908.237 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.908.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.945 I 
0.00.961.047 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.325 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.330 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.341 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.341 I main: number of tokens in prompt = 13
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


0.00.961.349 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.350 I main: number of tokens in prompt = 40
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


0.00.961.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.656 I llama_perf_context_print:        load time =     675.08 ms
0.00.969.659 I llama_perf_context_print: prompt eval time =       7.94 ms /    62 tokens (    0.13 ms per token,  7812.50 tokens per second)
0.00.969.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.665 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m1.253s
user	0m0.689s
sys	0m0.548s
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
0.00.000.183 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.574.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.590.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.590.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.590.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.590.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.590.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.590.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.590.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.590.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.590.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.590.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.590.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.590.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.590.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.590.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.590.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.590.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.590.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.597.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.599.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.606.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.606.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.606.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.606.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.606.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.606.157 I llama_model_loader: - type  f32:  258 tensors
0.00.606.157 I llama_model_loader: - type  f16:  130 tensors
0.00.606.161 I print_info: file format = GGUF V3 (latest)
0.00.606.161 I print_info: file type   = all F32 (guessed)
0.00.606.165 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.652.382 I load: special tokens cache size = 25
0.00.678.656 I load: token to piece cache size = 0.2984 MB
0.00.678.696 I print_info: arch             = gptneox
0.00.678.697 I print_info: vocab_only       = 0
0.00.678.698 I print_info: n_ctx_train      = 2048
0.00.678.698 I print_info: n_embd           = 2560
0.00.678.698 I print_info: n_layer          = 32
0.00.678.724 I print_info: n_head           = 32
0.00.678.729 I print_info: n_head_kv        = 32
0.00.678.729 I print_info: n_rot            = 20
0.00.678.730 I print_info: n_swa            = 0
0.00.678.730 I print_info: n_swa_pattern    = 1
0.00.678.731 I print_info: n_embd_head_k    = 80
0.00.678.732 I print_info: n_embd_head_v    = 80
0.00.678.735 I print_info: n_gqa            = 1
0.00.678.738 I print_info: n_embd_k_gqa     = 2560
0.00.678.741 I print_info: n_embd_v_gqa     = 2560
0.00.678.744 I print_info: f_norm_eps       = 1.0e-05
0.00.678.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.678.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.678.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.678.751 I print_info: f_logit_scale    = 0.0e+00
0.00.678.751 I print_info: f_attn_scale     = 0.0e+00
0.00.678.753 I print_info: n_ff             = 10240
0.00.678.753 I print_info: n_expert         = 0
0.00.678.754 I print_info: n_expert_used    = 0
0.00.678.754 I print_info: causal attn      = 1
0.00.678.754 I print_info: pooling type     = 0
0.00.678.755 I print_info: rope type        = 2
0.00.678.755 I print_info: rope scaling     = linear
0.00.678.757 I print_info: freq_base_train  = 10000.0
0.00.678.758 I print_info: freq_scale_train = 1
0.00.678.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.678.760 I print_info: rope_finetuned   = unknown
0.00.678.760 I print_info: ssm_d_conv       = 0
0.00.678.760 I print_info: ssm_d_inner      = 0
0.00.678.761 I print_info: ssm_d_state      = 0
0.00.678.761 I print_info: ssm_dt_rank      = 0
0.00.678.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.678.763 I print_info: model type       = 2.8B
0.00.678.764 I print_info: model params     = 2.78 B
0.00.678.765 I print_info: general.name     = 2.8B
0.00.678.791 I print_info: vocab type       = BPE
0.00.678.793 I print_info: n_vocab          = 50304
0.00.678.795 I print_info: n_merges         = 50009
0.00.678.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.678.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.678.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.678.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.678.799 I print_info: LF token         = 187 'Ċ'
0.00.678.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.678.801 I print_info: max token length = 1024
0.00.678.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.984.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.984.963 I load_tensors: offloading output layer to GPU
0.00.984.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.984.974 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.984.976 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.796.988 I llama_context: constructing llama_context
0.01.796.994 I llama_context: n_seq_max     = 1
0.01.796.995 I llama_context: n_ctx         = 2048
0.01.796.996 I llama_context: n_ctx_per_seq = 2048
0.01.796.996 I llama_context: n_batch       = 2048
0.01.796.997 I llama_context: n_ubatch      = 512
0.01.796.997 I llama_context: causal_attn   = 1
0.01.796.998 I llama_context: flash_attn    = 0
0.01.797.004 I llama_context: freq_base     = 10000.0
0.01.797.005 I llama_context: freq_scale    = 1
0.01.798.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.798.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.799.539 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.799.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.819.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.819.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.819.169 I llama_context: graph nodes  = 1351
0.01.819.170 I llama_context: graph splits = 2
0.01.819.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.819.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.819.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.633 I main: llama threadpool init, n_threads = 1
0.01.899.650 I 
0.01.899.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.744 I 
0.01.899.864 I sampler seed: 1234
0.01.899.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.899.885 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.502.139 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24494.74 tokens per second)
0.04.502.144 I llama_perf_context_print:        load time =    1323.22 ms
0.04.502.146 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.34 tokens per second)
0.04.502.148 I llama_perf_context_print:        eval time =    2552.28 ms /   255 runs   (   10.01 ms per token,    99.91 tokens per second)
0.04.502.149 I llama_perf_context_print:       total time =    2604.28 ms /   262 tokens

real	0m4.813s
user	0m3.688s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.435 I llama_model_loader: - type  f32:  258 tensors
0.00.295.436 I llama_model_loader: - type  f16:  130 tensors
0.00.295.438 I print_info: file format = GGUF V3 (latest)
0.00.295.439 I print_info: file type   = all F32 (guessed)
0.00.295.443 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.014 I load: special tokens cache size = 25
0.00.363.196 I load: token to piece cache size = 0.2984 MB
0.00.363.216 I print_info: arch             = gptneox
0.00.363.218 I print_info: vocab_only       = 0
0.00.363.220 I print_info: n_ctx_train      = 2048
0.00.363.220 I print_info: n_embd           = 2560
0.00.363.221 I print_info: n_layer          = 32
0.00.363.239 I print_info: n_head           = 32
0.00.363.241 I print_info: n_head_kv        = 32
0.00.363.241 I print_info: n_rot            = 20
0.00.363.242 I print_info: n_swa            = 0
0.00.363.242 I print_info: n_swa_pattern    = 1
0.00.363.243 I print_info: n_embd_head_k    = 80
0.00.363.243 I print_info: n_embd_head_v    = 80
0.00.363.247 I print_info: n_gqa            = 1
0.00.363.249 I print_info: n_embd_k_gqa     = 2560
0.00.363.250 I print_info: n_embd_v_gqa     = 2560
0.00.363.252 I print_info: f_norm_eps       = 1.0e-05
0.00.363.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.254 I print_info: f_logit_scale    = 0.0e+00
0.00.363.256 I print_info: f_attn_scale     = 0.0e+00
0.00.363.257 I print_info: n_ff             = 10240
0.00.363.257 I print_info: n_expert         = 0
0.00.363.258 I print_info: n_expert_used    = 0
0.00.363.259 I print_info: causal attn      = 1
0.00.363.259 I print_info: pooling type     = 0
0.00.363.259 I print_info: rope type        = 2
0.00.363.260 I print_info: rope scaling     = linear
0.00.363.262 I print_info: freq_base_train  = 10000.0
0.00.363.266 I print_info: freq_scale_train = 1
0.00.363.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.266 I print_info: rope_finetuned   = unknown
0.00.363.267 I print_info: ssm_d_conv       = 0
0.00.363.270 I print_info: ssm_d_inner      = 0
0.00.363.271 I print_info: ssm_d_state      = 0
0.00.363.271 I print_info: ssm_dt_rank      = 0
0.00.363.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.273 I print_info: model type       = 2.8B
0.00.363.274 I print_info: model params     = 2.78 B
0.00.363.274 I print_info: general.name     = 2.8B
0.00.363.277 I print_info: vocab type       = BPE
0.00.363.279 I print_info: n_vocab          = 50304
0.00.363.279 I print_info: n_merges         = 50009
0.00.363.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.282 I print_info: LF token         = 187 'Ċ'
0.00.363.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.283 I print_info: max token length = 1024
0.00.363.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.673.292 I load_tensors: offloading output layer to GPU
0.00.673.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.673.302 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.673.304 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.484.278 I llama_context: constructing llama_context
0.01.484.287 I llama_context: n_seq_max     = 1
0.01.484.288 I llama_context: n_ctx         = 2048
0.01.484.288 I llama_context: n_ctx_per_seq = 2048
0.01.484.289 I llama_context: n_batch       = 512
0.01.484.289 I llama_context: n_ubatch      = 512
0.01.484.290 I llama_context: causal_attn   = 1
0.01.484.290 I llama_context: flash_attn    = 0
0.01.484.297 I llama_context: freq_base     = 10000.0
0.01.484.298 I llama_context: freq_scale    = 1
0.01.485.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.485.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.486.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.486.831 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.503.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.503.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.503.801 I llama_context: graph nodes  = 1351
0.01.503.802 I llama_context: graph splits = 2
0.01.503.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.503.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.336 I 
0.01.582.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.459 I perplexity: tokenizing the input ..
0.02.328.694 I perplexity: tokenization took 746.224 ms
0.02.329.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.299 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.398.850 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.401.599 I llama_perf_context_print:        load time =    1318.29 ms
0.04.401.601 I llama_perf_context_print: prompt eval time =    1710.89 ms /  8192 tokens (    0.21 ms per token,  4788.16 tokens per second)
0.04.401.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.604 I llama_perf_context_print:       total time =    2819.28 ms /  8193 tokens

real	0m4.707s
user	0m4.471s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.267.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.213 I llama_model_loader: - type  f32:  258 tensors
0.00.299.214 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.217 I print_info: file format = GGUF V3 (latest)
0.00.299.219 I print_info: file type   = Q8_0
0.00.299.223 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.659 I load: special tokens cache size = 25
0.00.369.454 I load: token to piece cache size = 0.2984 MB
0.00.369.480 I print_info: arch             = gptneox
0.00.369.481 I print_info: vocab_only       = 0
0.00.369.481 I print_info: n_ctx_train      = 2048
0.00.369.482 I print_info: n_embd           = 2560
0.00.369.482 I print_info: n_layer          = 32
0.00.369.507 I print_info: n_head           = 32
0.00.369.514 I print_info: n_head_kv        = 32
0.00.369.515 I print_info: n_rot            = 20
0.00.369.515 I print_info: n_swa            = 0
0.00.369.516 I print_info: n_swa_pattern    = 1
0.00.369.516 I print_info: n_embd_head_k    = 80
0.00.369.516 I print_info: n_embd_head_v    = 80
0.00.369.520 I print_info: n_gqa            = 1
0.00.369.521 I print_info: n_embd_k_gqa     = 2560
0.00.369.523 I print_info: n_embd_v_gqa     = 2560
0.00.369.526 I print_info: f_norm_eps       = 1.0e-05
0.00.369.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.529 I print_info: f_logit_scale    = 0.0e+00
0.00.369.529 I print_info: f_attn_scale     = 0.0e+00
0.00.369.531 I print_info: n_ff             = 10240
0.00.369.531 I print_info: n_expert         = 0
0.00.369.532 I print_info: n_expert_used    = 0
0.00.369.532 I print_info: causal attn      = 1
0.00.369.533 I print_info: pooling type     = 0
0.00.369.534 I print_info: rope type        = 2
0.00.369.534 I print_info: rope scaling     = linear
0.00.369.536 I print_info: freq_base_train  = 10000.0
0.00.369.537 I print_info: freq_scale_train = 1
0.00.369.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.538 I print_info: rope_finetuned   = unknown
0.00.369.539 I print_info: ssm_d_conv       = 0
0.00.369.539 I print_info: ssm_d_inner      = 0
0.00.369.539 I print_info: ssm_d_state      = 0
0.00.369.540 I print_info: ssm_dt_rank      = 0
0.00.369.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.542 I print_info: model type       = 2.8B
0.00.369.543 I print_info: model params     = 2.78 B
0.00.369.543 I print_info: general.name     = 2.8B
0.00.369.547 I print_info: vocab type       = BPE
0.00.369.548 I print_info: n_vocab          = 50304
0.00.369.548 I print_info: n_merges         = 50009
0.00.369.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.551 I print_info: LF token         = 187 'Ċ'
0.00.369.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.552 I print_info: max token length = 1024
0.00.369.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.282 I load_tensors: offloading output layer to GPU
0.00.572.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.293 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.295 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.739 I llama_context: constructing llama_context
0.01.089.746 I llama_context: n_seq_max     = 1
0.01.089.747 I llama_context: n_ctx         = 2048
0.01.089.747 I llama_context: n_ctx_per_seq = 2048
0.01.089.748 I llama_context: n_batch       = 2048
0.01.089.748 I llama_context: n_ubatch      = 512
0.01.089.749 I llama_context: causal_attn   = 1
0.01.089.749 I llama_context: flash_attn    = 0
0.01.089.756 I llama_context: freq_base     = 10000.0
0.01.089.757 I llama_context: freq_scale    = 1
0.01.091.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.315 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.328 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.669 I llama_context: graph nodes  = 1351
0.01.111.670 I llama_context: graph splits = 2
0.01.111.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.416 I main: llama threadpool init, n_threads = 1
0.01.194.435 I 
0.01.194.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.526 I 
0.01.194.650 I sampler seed: 1234
0.01.194.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.672 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.238.241 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22343.05 tokens per second)
0.03.238.245 I llama_perf_context_print:        load time =     925.26 ms
0.03.238.247 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.83 tokens per second)
0.03.238.249 I llama_perf_context_print:        eval time =    1995.06 ms /   255 runs   (    7.82 ms per token,   127.82 tokens per second)
0.03.238.251 I llama_perf_context_print:       total time =    2045.61 ms /   262 tokens

real	0m3.525s
user	0m2.683s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.490 I llama_model_loader: - type  f32:  258 tensors
0.00.290.491 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.494 I print_info: file format = GGUF V3 (latest)
0.00.290.494 I print_info: file type   = Q8_0
0.00.290.497 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.758 I load: special tokens cache size = 25
0.00.359.288 I load: token to piece cache size = 0.2984 MB
0.00.359.307 I print_info: arch             = gptneox
0.00.359.308 I print_info: vocab_only       = 0
0.00.359.310 I print_info: n_ctx_train      = 2048
0.00.359.310 I print_info: n_embd           = 2560
0.00.359.311 I print_info: n_layer          = 32
0.00.359.330 I print_info: n_head           = 32
0.00.359.333 I print_info: n_head_kv        = 32
0.00.359.333 I print_info: n_rot            = 20
0.00.359.333 I print_info: n_swa            = 0
0.00.359.334 I print_info: n_swa_pattern    = 1
0.00.359.334 I print_info: n_embd_head_k    = 80
0.00.359.336 I print_info: n_embd_head_v    = 80
0.00.359.338 I print_info: n_gqa            = 1
0.00.359.340 I print_info: n_embd_k_gqa     = 2560
0.00.359.342 I print_info: n_embd_v_gqa     = 2560
0.00.359.343 I print_info: f_norm_eps       = 1.0e-05
0.00.359.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.346 I print_info: f_logit_scale    = 0.0e+00
0.00.359.347 I print_info: f_attn_scale     = 0.0e+00
0.00.359.349 I print_info: n_ff             = 10240
0.00.359.349 I print_info: n_expert         = 0
0.00.359.350 I print_info: n_expert_used    = 0
0.00.359.350 I print_info: causal attn      = 1
0.00.359.351 I print_info: pooling type     = 0
0.00.359.351 I print_info: rope type        = 2
0.00.359.352 I print_info: rope scaling     = linear
0.00.359.354 I print_info: freq_base_train  = 10000.0
0.00.359.355 I print_info: freq_scale_train = 1
0.00.359.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.356 I print_info: rope_finetuned   = unknown
0.00.359.357 I print_info: ssm_d_conv       = 0
0.00.359.357 I print_info: ssm_d_inner      = 0
0.00.359.358 I print_info: ssm_d_state      = 0
0.00.359.358 I print_info: ssm_dt_rank      = 0
0.00.359.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.360 I print_info: model type       = 2.8B
0.00.359.364 I print_info: model params     = 2.78 B
0.00.359.364 I print_info: general.name     = 2.8B
0.00.359.367 I print_info: vocab type       = BPE
0.00.359.368 I print_info: n_vocab          = 50304
0.00.359.368 I print_info: n_merges         = 50009
0.00.359.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.371 I print_info: LF token         = 187 'Ċ'
0.00.359.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.373 I print_info: max token length = 1024
0.00.359.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.722 I load_tensors: offloading output layer to GPU
0.00.545.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.732 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.734 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.291 I llama_context: constructing llama_context
0.01.009.300 I llama_context: n_seq_max     = 1
0.01.009.301 I llama_context: n_ctx         = 2048
0.01.009.301 I llama_context: n_ctx_per_seq = 2048
0.01.009.302 I llama_context: n_batch       = 512
0.01.009.302 I llama_context: n_ubatch      = 512
0.01.009.303 I llama_context: causal_attn   = 1
0.01.009.303 I llama_context: flash_attn    = 0
0.01.009.309 I llama_context: freq_base     = 10000.0
0.01.009.310 I llama_context: freq_scale    = 1
0.01.010.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.011.853 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.566 I llama_context: graph nodes  = 1351
0.01.028.567 I llama_context: graph splits = 2
0.01.028.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.028.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.662 I 
0.01.097.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.779 I perplexity: tokenizing the input ..
0.01.851.180 I perplexity: tokenization took 753.39 ms
0.01.851.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.994 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.081.018 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.082.800 I llama_perf_context_print:        load time =     838.89 ms
0.04.082.803 I llama_perf_context_print: prompt eval time =    1880.43 ms /  8192 tokens (    0.23 ms per token,  4356.46 tokens per second)
0.04.082.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.805 I llama_perf_context_print:       total time =    2985.15 ms /  8193 tokens

real	0m4.390s
user	0m4.307s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.260.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.026 I llama_model_loader: - type  f32:  258 tensors
0.00.292.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.030 I print_info: file format = GGUF V3 (latest)
0.00.292.031 I print_info: file type   = Q4_0
0.00.292.034 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.892 I load: special tokens cache size = 25
0.00.360.066 I load: token to piece cache size = 0.2984 MB
0.00.360.083 I print_info: arch             = gptneox
0.00.360.083 I print_info: vocab_only       = 0
0.00.360.084 I print_info: n_ctx_train      = 2048
0.00.360.084 I print_info: n_embd           = 2560
0.00.360.085 I print_info: n_layer          = 32
0.00.360.103 I print_info: n_head           = 32
0.00.360.105 I print_info: n_head_kv        = 32
0.00.360.105 I print_info: n_rot            = 20
0.00.360.106 I print_info: n_swa            = 0
0.00.360.106 I print_info: n_swa_pattern    = 1
0.00.360.107 I print_info: n_embd_head_k    = 80
0.00.360.108 I print_info: n_embd_head_v    = 80
0.00.360.110 I print_info: n_gqa            = 1
0.00.360.113 I print_info: n_embd_k_gqa     = 2560
0.00.360.114 I print_info: n_embd_v_gqa     = 2560
0.00.360.116 I print_info: f_norm_eps       = 1.0e-05
0.00.360.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.118 I print_info: f_logit_scale    = 0.0e+00
0.00.360.119 I print_info: f_attn_scale     = 0.0e+00
0.00.360.120 I print_info: n_ff             = 10240
0.00.360.120 I print_info: n_expert         = 0
0.00.360.121 I print_info: n_expert_used    = 0
0.00.360.121 I print_info: causal attn      = 1
0.00.360.122 I print_info: pooling type     = 0
0.00.360.122 I print_info: rope type        = 2
0.00.360.123 I print_info: rope scaling     = linear
0.00.360.125 I print_info: freq_base_train  = 10000.0
0.00.360.125 I print_info: freq_scale_train = 1
0.00.360.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.126 I print_info: rope_finetuned   = unknown
0.00.360.126 I print_info: ssm_d_conv       = 0
0.00.360.127 I print_info: ssm_d_inner      = 0
0.00.360.128 I print_info: ssm_d_state      = 0
0.00.360.128 I print_info: ssm_dt_rank      = 0
0.00.360.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.130 I print_info: model type       = 2.8B
0.00.360.130 I print_info: model params     = 2.78 B
0.00.360.131 I print_info: general.name     = 2.8B
0.00.360.137 I print_info: vocab type       = BPE
0.00.360.138 I print_info: n_vocab          = 50304
0.00.360.138 I print_info: n_merges         = 50009
0.00.360.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.142 I print_info: LF token         = 187 'Ċ'
0.00.360.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.143 I print_info: max token length = 1024
0.00.360.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.082 I load_tensors: offloading output layer to GPU
0.00.462.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.093 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.766 I llama_context: constructing llama_context
0.00.751.773 I llama_context: n_seq_max     = 1
0.00.751.774 I llama_context: n_ctx         = 2048
0.00.751.775 I llama_context: n_ctx_per_seq = 2048
0.00.751.775 I llama_context: n_batch       = 2048
0.00.751.776 I llama_context: n_ubatch      = 512
0.00.751.776 I llama_context: causal_attn   = 1
0.00.751.777 I llama_context: flash_attn    = 0
0.00.751.784 I llama_context: freq_base     = 10000.0
0.00.751.785 I llama_context: freq_scale    = 1
0.00.753.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.331 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.346 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.342 I llama_context: graph nodes  = 1351
0.00.771.342 I llama_context: graph splits = 2
0.00.771.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.183 I main: llama threadpool init, n_threads = 1
0.00.841.201 I 
0.00.841.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.291 I 
0.00.841.404 I sampler seed: 1234
0.00.841.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.424 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.434.610 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.434.614 I llama_perf_context_print:        load time =     579.32 ms
0.02.434.617 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.21 tokens per second)
0.02.434.618 I llama_perf_context_print:        eval time =    1547.77 ms /   255 runs   (    6.07 ms per token,   164.75 tokens per second)
0.02.434.619 I llama_perf_context_print:       total time =    1595.04 ms /   262 tokens

real	0m2.724s
user	0m2.026s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.638 I llama_model_loader: - type  f32:  258 tensors
0.00.299.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.643 I print_info: file format = GGUF V3 (latest)
0.00.299.644 I print_info: file type   = Q4_0
0.00.299.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.963 I load: special tokens cache size = 25
0.00.368.025 I load: token to piece cache size = 0.2984 MB
0.00.368.043 I print_info: arch             = gptneox
0.00.368.044 I print_info: vocab_only       = 0
0.00.368.044 I print_info: n_ctx_train      = 2048
0.00.368.045 I print_info: n_embd           = 2560
0.00.368.045 I print_info: n_layer          = 32
0.00.368.057 I print_info: n_head           = 32
0.00.368.059 I print_info: n_head_kv        = 32
0.00.368.060 I print_info: n_rot            = 20
0.00.368.060 I print_info: n_swa            = 0
0.00.368.060 I print_info: n_swa_pattern    = 1
0.00.368.061 I print_info: n_embd_head_k    = 80
0.00.368.061 I print_info: n_embd_head_v    = 80
0.00.368.063 I print_info: n_gqa            = 1
0.00.368.065 I print_info: n_embd_k_gqa     = 2560
0.00.368.067 I print_info: n_embd_v_gqa     = 2560
0.00.368.069 I print_info: f_norm_eps       = 1.0e-05
0.00.368.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.073 I print_info: f_logit_scale    = 0.0e+00
0.00.368.073 I print_info: f_attn_scale     = 0.0e+00
0.00.368.074 I print_info: n_ff             = 10240
0.00.368.075 I print_info: n_expert         = 0
0.00.368.075 I print_info: n_expert_used    = 0
0.00.368.076 I print_info: causal attn      = 1
0.00.368.076 I print_info: pooling type     = 0
0.00.368.077 I print_info: rope type        = 2
0.00.368.078 I print_info: rope scaling     = linear
0.00.368.080 I print_info: freq_base_train  = 10000.0
0.00.368.080 I print_info: freq_scale_train = 1
0.00.368.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.082 I print_info: rope_finetuned   = unknown
0.00.368.082 I print_info: ssm_d_conv       = 0
0.00.368.083 I print_info: ssm_d_inner      = 0
0.00.368.083 I print_info: ssm_d_state      = 0
0.00.368.084 I print_info: ssm_dt_rank      = 0
0.00.368.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.085 I print_info: model type       = 2.8B
0.00.368.086 I print_info: model params     = 2.78 B
0.00.368.087 I print_info: general.name     = 2.8B
0.00.368.090 I print_info: vocab type       = BPE
0.00.368.091 I print_info: n_vocab          = 50304
0.00.368.091 I print_info: n_merges         = 50009
0.00.368.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.094 I print_info: LF token         = 187 'Ċ'
0.00.368.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.095 I print_info: max token length = 1024
0.00.368.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.768 I load_tensors: offloading output layer to GPU
0.00.470.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.778 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.780 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.174 I llama_context: constructing llama_context
0.00.728.181 I llama_context: n_seq_max     = 1
0.00.728.182 I llama_context: n_ctx         = 2048
0.00.728.182 I llama_context: n_ctx_per_seq = 2048
0.00.728.183 I llama_context: n_batch       = 512
0.00.728.183 I llama_context: n_ubatch      = 512
0.00.728.184 I llama_context: causal_attn   = 1
0.00.728.184 I llama_context: flash_attn    = 0
0.00.728.190 I llama_context: freq_base     = 10000.0
0.00.728.191 I llama_context: freq_scale    = 1
0.00.729.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.702 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.715 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.288 I llama_context: graph nodes  = 1351
0.00.747.288 I llama_context: graph splits = 2
0.00.747.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.655 I 
0.00.816.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.772 I perplexity: tokenizing the input ..
0.01.568.650 I perplexity: tokenization took 751.867 ms
0.01.568.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.346 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.963.483 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.967.838 I llama_perf_context_print:        load time =     548.93 ms
0.03.967.841 I llama_perf_context_print: prompt eval time =    2048.61 ms /  8192 tokens (    0.25 ms per token,  3998.81 tokens per second)
0.03.967.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.844 I llama_perf_context_print:       total time =    3151.19 ms /  8193 tokens

real	0m4.263s
user	0m4.252s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.252.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.735 I llama_model_loader: - type  f32:  258 tensors
0.00.284.735 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.738 I print_info: file format = GGUF V3 (latest)
0.00.284.739 I print_info: file type   = Q4_1
0.00.284.741 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.832 I load: special tokens cache size = 25
0.00.353.410 I load: token to piece cache size = 0.2984 MB
0.00.353.429 I print_info: arch             = gptneox
0.00.353.429 I print_info: vocab_only       = 0
0.00.353.430 I print_info: n_ctx_train      = 2048
0.00.353.433 I print_info: n_embd           = 2560
0.00.353.434 I print_info: n_layer          = 32
0.00.353.446 I print_info: n_head           = 32
0.00.353.448 I print_info: n_head_kv        = 32
0.00.353.449 I print_info: n_rot            = 20
0.00.353.449 I print_info: n_swa            = 0
0.00.353.450 I print_info: n_swa_pattern    = 1
0.00.353.450 I print_info: n_embd_head_k    = 80
0.00.353.451 I print_info: n_embd_head_v    = 80
0.00.353.454 I print_info: n_gqa            = 1
0.00.353.456 I print_info: n_embd_k_gqa     = 2560
0.00.353.457 I print_info: n_embd_v_gqa     = 2560
0.00.353.459 I print_info: f_norm_eps       = 1.0e-05
0.00.353.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.462 I print_info: f_logit_scale    = 0.0e+00
0.00.353.462 I print_info: f_attn_scale     = 0.0e+00
0.00.353.464 I print_info: n_ff             = 10240
0.00.353.465 I print_info: n_expert         = 0
0.00.353.465 I print_info: n_expert_used    = 0
0.00.353.466 I print_info: causal attn      = 1
0.00.353.466 I print_info: pooling type     = 0
0.00.353.467 I print_info: rope type        = 2
0.00.353.468 I print_info: rope scaling     = linear
0.00.353.470 I print_info: freq_base_train  = 10000.0
0.00.353.472 I print_info: freq_scale_train = 1
0.00.353.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.472 I print_info: rope_finetuned   = unknown
0.00.353.473 I print_info: ssm_d_conv       = 0
0.00.353.473 I print_info: ssm_d_inner      = 0
0.00.353.473 I print_info: ssm_d_state      = 0
0.00.353.474 I print_info: ssm_dt_rank      = 0
0.00.353.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.476 I print_info: model type       = 2.8B
0.00.353.477 I print_info: model params     = 2.78 B
0.00.353.477 I print_info: general.name     = 2.8B
0.00.353.479 I print_info: vocab type       = BPE
0.00.353.481 I print_info: n_vocab          = 50304
0.00.353.481 I print_info: n_merges         = 50009
0.00.353.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.487 I print_info: LF token         = 187 'Ċ'
0.00.353.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.488 I print_info: max token length = 1024
0.00.353.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.178 I load_tensors: offloading output layer to GPU
0.00.466.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.188 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.190 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.229 I llama_context: constructing llama_context
0.00.781.236 I llama_context: n_seq_max     = 1
0.00.781.236 I llama_context: n_ctx         = 2048
0.00.781.237 I llama_context: n_ctx_per_seq = 2048
0.00.781.237 I llama_context: n_batch       = 2048
0.00.781.238 I llama_context: n_ubatch      = 512
0.00.781.238 I llama_context: causal_attn   = 1
0.00.781.239 I llama_context: flash_attn    = 0
0.00.781.245 I llama_context: freq_base     = 10000.0
0.00.781.246 I llama_context: freq_scale    = 1
0.00.783.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.096 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.109 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.649 I llama_context: graph nodes  = 1351
0.00.801.650 I llama_context: graph splits = 2
0.00.801.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.843 I main: llama threadpool init, n_threads = 1
0.00.872.860 I 
0.00.872.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.948 I 
0.00.873.058 I sampler seed: 1234
0.00.873.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.078 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.492.243 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.492.250 I llama_perf_context_print:        load time =     618.35 ms
0.02.492.252 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.69 tokens per second)
0.02.492.254 I llama_perf_context_print:        eval time =    1574.04 ms /   255 runs   (    6.17 ms per token,   162.00 tokens per second)
0.02.492.256 I llama_perf_context_print:       total time =    1621.13 ms /   262 tokens

real	0m2.790s
user	0m2.081s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.138 I llama_model_loader: - type  f32:  258 tensors
0.00.293.139 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.143 I print_info: file format = GGUF V3 (latest)
0.00.293.143 I print_info: file type   = Q4_1
0.00.293.146 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.952 I load: special tokens cache size = 25
0.00.361.125 I load: token to piece cache size = 0.2984 MB
0.00.361.145 I print_info: arch             = gptneox
0.00.361.146 I print_info: vocab_only       = 0
0.00.361.146 I print_info: n_ctx_train      = 2048
0.00.361.147 I print_info: n_embd           = 2560
0.00.361.147 I print_info: n_layer          = 32
0.00.361.168 I print_info: n_head           = 32
0.00.361.175 I print_info: n_head_kv        = 32
0.00.361.175 I print_info: n_rot            = 20
0.00.361.177 I print_info: n_swa            = 0
0.00.361.177 I print_info: n_swa_pattern    = 1
0.00.361.178 I print_info: n_embd_head_k    = 80
0.00.361.178 I print_info: n_embd_head_v    = 80
0.00.361.181 I print_info: n_gqa            = 1
0.00.361.183 I print_info: n_embd_k_gqa     = 2560
0.00.361.185 I print_info: n_embd_v_gqa     = 2560
0.00.361.186 I print_info: f_norm_eps       = 1.0e-05
0.00.361.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.190 I print_info: f_logit_scale    = 0.0e+00
0.00.361.190 I print_info: f_attn_scale     = 0.0e+00
0.00.361.191 I print_info: n_ff             = 10240
0.00.361.192 I print_info: n_expert         = 0
0.00.361.192 I print_info: n_expert_used    = 0
0.00.361.193 I print_info: causal attn      = 1
0.00.361.193 I print_info: pooling type     = 0
0.00.361.194 I print_info: rope type        = 2
0.00.361.195 I print_info: rope scaling     = linear
0.00.361.197 I print_info: freq_base_train  = 10000.0
0.00.361.197 I print_info: freq_scale_train = 1
0.00.361.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.199 I print_info: rope_finetuned   = unknown
0.00.361.199 I print_info: ssm_d_conv       = 0
0.00.361.199 I print_info: ssm_d_inner      = 0
0.00.361.200 I print_info: ssm_d_state      = 0
0.00.361.202 I print_info: ssm_dt_rank      = 0
0.00.361.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.204 I print_info: model type       = 2.8B
0.00.361.205 I print_info: model params     = 2.78 B
0.00.361.206 I print_info: general.name     = 2.8B
0.00.361.209 I print_info: vocab type       = BPE
0.00.361.210 I print_info: n_vocab          = 50304
0.00.361.210 I print_info: n_merges         = 50009
0.00.361.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.214 I print_info: LF token         = 187 'Ċ'
0.00.361.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.216 I print_info: max token length = 1024
0.00.361.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.409 I load_tensors: offloading output layer to GPU
0.00.474.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.419 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.421 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.350 I llama_context: constructing llama_context
0.00.762.358 I llama_context: n_seq_max     = 1
0.00.762.358 I llama_context: n_ctx         = 2048
0.00.762.359 I llama_context: n_ctx_per_seq = 2048
0.00.762.359 I llama_context: n_batch       = 512
0.00.762.360 I llama_context: n_ubatch      = 512
0.00.762.360 I llama_context: causal_attn   = 1
0.00.762.361 I llama_context: flash_attn    = 0
0.00.762.367 I llama_context: freq_base     = 10000.0
0.00.762.368 I llama_context: freq_scale    = 1
0.00.763.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.905 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.176 I llama_context: graph nodes  = 1351
0.00.781.176 I llama_context: graph splits = 2
0.00.781.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.244 I 
0.00.849.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.367 I perplexity: tokenizing the input ..
0.01.593.875 I perplexity: tokenization took 744.497 ms
0.01.594.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.219 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.994.084 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.996.127 I llama_perf_context_print:        load time =     587.92 ms
0.03.996.130 I llama_perf_context_print: prompt eval time =    2049.95 ms /  8192 tokens (    0.25 ms per token,  3996.20 tokens per second)
0.03.996.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.133 I llama_perf_context_print:       total time =    3146.90 ms /  8193 tokens

real	0m4.298s
user	0m4.309s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.256 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.259.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.696 I llama_model_loader: - type  f32:  258 tensors
0.00.291.697 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.700 I print_info: file format = GGUF V3 (latest)
0.00.291.702 I print_info: file type   = Q5_0
0.00.291.705 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.589 I load: special tokens cache size = 25
0.00.358.810 I load: token to piece cache size = 0.2984 MB
0.00.358.828 I print_info: arch             = gptneox
0.00.358.829 I print_info: vocab_only       = 0
0.00.358.830 I print_info: n_ctx_train      = 2048
0.00.358.831 I print_info: n_embd           = 2560
0.00.358.832 I print_info: n_layer          = 32
0.00.358.852 I print_info: n_head           = 32
0.00.358.854 I print_info: n_head_kv        = 32
0.00.358.854 I print_info: n_rot            = 20
0.00.358.855 I print_info: n_swa            = 0
0.00.358.855 I print_info: n_swa_pattern    = 1
0.00.358.855 I print_info: n_embd_head_k    = 80
0.00.358.856 I print_info: n_embd_head_v    = 80
0.00.358.858 I print_info: n_gqa            = 1
0.00.358.860 I print_info: n_embd_k_gqa     = 2560
0.00.358.862 I print_info: n_embd_v_gqa     = 2560
0.00.358.864 I print_info: f_norm_eps       = 1.0e-05
0.00.358.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.867 I print_info: f_logit_scale    = 0.0e+00
0.00.358.867 I print_info: f_attn_scale     = 0.0e+00
0.00.358.869 I print_info: n_ff             = 10240
0.00.358.870 I print_info: n_expert         = 0
0.00.358.870 I print_info: n_expert_used    = 0
0.00.358.871 I print_info: causal attn      = 1
0.00.358.871 I print_info: pooling type     = 0
0.00.358.872 I print_info: rope type        = 2
0.00.358.872 I print_info: rope scaling     = linear
0.00.358.875 I print_info: freq_base_train  = 10000.0
0.00.358.876 I print_info: freq_scale_train = 1
0.00.358.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.877 I print_info: rope_finetuned   = unknown
0.00.358.878 I print_info: ssm_d_conv       = 0
0.00.358.879 I print_info: ssm_d_inner      = 0
0.00.358.879 I print_info: ssm_d_state      = 0
0.00.358.879 I print_info: ssm_dt_rank      = 0
0.00.358.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.884 I print_info: model type       = 2.8B
0.00.358.885 I print_info: model params     = 2.78 B
0.00.358.885 I print_info: general.name     = 2.8B
0.00.358.888 I print_info: vocab type       = BPE
0.00.358.889 I print_info: n_vocab          = 50304
0.00.358.890 I print_info: n_merges         = 50009
0.00.358.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.893 I print_info: LF token         = 187 'Ċ'
0.00.358.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.894 I print_info: max token length = 1024
0.00.358.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.496 I load_tensors: offloading output layer to GPU
0.00.486.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.506 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.507 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.393 I llama_context: constructing llama_context
0.00.822.400 I llama_context: n_seq_max     = 1
0.00.822.401 I llama_context: n_ctx         = 2048
0.00.822.401 I llama_context: n_ctx_per_seq = 2048
0.00.822.402 I llama_context: n_batch       = 2048
0.00.822.402 I llama_context: n_ubatch      = 512
0.00.822.403 I llama_context: causal_attn   = 1
0.00.822.403 I llama_context: flash_attn    = 0
0.00.822.410 I llama_context: freq_base     = 10000.0
0.00.822.411 I llama_context: freq_scale    = 1
0.00.823.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.886 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.386 I llama_context: graph nodes  = 1351
0.00.841.386 I llama_context: graph splits = 2
0.00.841.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.535 I main: llama threadpool init, n_threads = 1
0.00.911.554 I 
0.00.911.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.647 I 
0.00.911.760 I sampler seed: 1234
0.00.911.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.780 I 
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

0.02.629.420 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.629.424 I llama_perf_context_print:        load time =     650.10 ms
0.02.629.446 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.88 tokens per second)
0.02.629.449 I llama_perf_context_print:        eval time =    1671.30 ms /   255 runs   (    6.55 ms per token,   152.58 tokens per second)
0.02.629.451 I llama_perf_context_print:       total time =    1719.64 ms /   262 tokens

real	0m2.910s
user	0m2.199s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.270 I llama_model_loader: - type  f32:  258 tensors
0.00.300.271 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.273 I print_info: file format = GGUF V3 (latest)
0.00.300.274 I print_info: file type   = Q5_0
0.00.300.277 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.966 I load: special tokens cache size = 25
0.00.368.288 I load: token to piece cache size = 0.2984 MB
0.00.368.306 I print_info: arch             = gptneox
0.00.368.308 I print_info: vocab_only       = 0
0.00.368.310 I print_info: n_ctx_train      = 2048
0.00.368.310 I print_info: n_embd           = 2560
0.00.368.311 I print_info: n_layer          = 32
0.00.368.321 I print_info: n_head           = 32
0.00.368.323 I print_info: n_head_kv        = 32
0.00.368.324 I print_info: n_rot            = 20
0.00.368.325 I print_info: n_swa            = 0
0.00.368.325 I print_info: n_swa_pattern    = 1
0.00.368.327 I print_info: n_embd_head_k    = 80
0.00.368.328 I print_info: n_embd_head_v    = 80
0.00.368.330 I print_info: n_gqa            = 1
0.00.368.332 I print_info: n_embd_k_gqa     = 2560
0.00.368.334 I print_info: n_embd_v_gqa     = 2560
0.00.368.336 I print_info: f_norm_eps       = 1.0e-05
0.00.368.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.340 I print_info: f_logit_scale    = 0.0e+00
0.00.368.340 I print_info: f_attn_scale     = 0.0e+00
0.00.368.341 I print_info: n_ff             = 10240
0.00.368.343 I print_info: n_expert         = 0
0.00.368.343 I print_info: n_expert_used    = 0
0.00.368.344 I print_info: causal attn      = 1
0.00.368.344 I print_info: pooling type     = 0
0.00.368.345 I print_info: rope type        = 2
0.00.368.345 I print_info: rope scaling     = linear
0.00.368.347 I print_info: freq_base_train  = 10000.0
0.00.368.348 I print_info: freq_scale_train = 1
0.00.368.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.349 I print_info: rope_finetuned   = unknown
0.00.368.350 I print_info: ssm_d_conv       = 0
0.00.368.350 I print_info: ssm_d_inner      = 0
0.00.368.350 I print_info: ssm_d_state      = 0
0.00.368.351 I print_info: ssm_dt_rank      = 0
0.00.368.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.352 I print_info: model type       = 2.8B
0.00.368.353 I print_info: model params     = 2.78 B
0.00.368.353 I print_info: general.name     = 2.8B
0.00.368.356 I print_info: vocab type       = BPE
0.00.368.357 I print_info: n_vocab          = 50304
0.00.368.358 I print_info: n_merges         = 50009
0.00.368.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.361 I print_info: LF token         = 187 'Ċ'
0.00.368.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.363 I print_info: max token length = 1024
0.00.368.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.075 I load_tensors: offloading output layer to GPU
0.00.486.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.085 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.087 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.242 I llama_context: constructing llama_context
0.00.805.249 I llama_context: n_seq_max     = 1
0.00.805.249 I llama_context: n_ctx         = 2048
0.00.805.250 I llama_context: n_ctx_per_seq = 2048
0.00.805.250 I llama_context: n_batch       = 512
0.00.805.251 I llama_context: n_ubatch      = 512
0.00.805.251 I llama_context: causal_attn   = 1
0.00.805.252 I llama_context: flash_attn    = 0
0.00.805.258 I llama_context: freq_base     = 10000.0
0.00.805.259 I llama_context: freq_scale    = 1
0.00.806.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.733 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.743 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.228 I llama_context: graph nodes  = 1351
0.00.824.228 I llama_context: graph splits = 2
0.00.824.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.846 I 
0.00.891.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.958 I perplexity: tokenizing the input ..
0.01.652.381 I perplexity: tokenization took 760.411 ms
0.01.652.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.880 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.887.859 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.889.549 I llama_perf_context_print:        load time =     623.27 ms
0.03.889.551 I llama_perf_context_print: prompt eval time =    1891.15 ms /  8192 tokens (    0.23 ms per token,  4331.76 tokens per second)
0.03.889.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.555 I llama_perf_context_print:       total time =    2997.71 ms /  8193 tokens

real	0m4.189s
user	0m4.147s
sys	0m0.997s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.264.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.095 I llama_model_loader: - type  f32:  258 tensors
0.00.296.095 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.098 I print_info: file format = GGUF V3 (latest)
0.00.296.099 I print_info: file type   = Q5_1
0.00.296.101 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.008 I load: special tokens cache size = 25
0.00.364.214 I load: token to piece cache size = 0.2984 MB
0.00.364.232 I print_info: arch             = gptneox
0.00.364.233 I print_info: vocab_only       = 0
0.00.364.234 I print_info: n_ctx_train      = 2048
0.00.364.236 I print_info: n_embd           = 2560
0.00.364.237 I print_info: n_layer          = 32
0.00.364.255 I print_info: n_head           = 32
0.00.364.257 I print_info: n_head_kv        = 32
0.00.364.258 I print_info: n_rot            = 20
0.00.364.258 I print_info: n_swa            = 0
0.00.364.260 I print_info: n_swa_pattern    = 1
0.00.364.260 I print_info: n_embd_head_k    = 80
0.00.364.260 I print_info: n_embd_head_v    = 80
0.00.364.263 I print_info: n_gqa            = 1
0.00.364.265 I print_info: n_embd_k_gqa     = 2560
0.00.364.267 I print_info: n_embd_v_gqa     = 2560
0.00.364.269 I print_info: f_norm_eps       = 1.0e-05
0.00.364.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.272 I print_info: f_logit_scale    = 0.0e+00
0.00.364.273 I print_info: f_attn_scale     = 0.0e+00
0.00.364.274 I print_info: n_ff             = 10240
0.00.364.275 I print_info: n_expert         = 0
0.00.364.275 I print_info: n_expert_used    = 0
0.00.364.276 I print_info: causal attn      = 1
0.00.364.276 I print_info: pooling type     = 0
0.00.364.277 I print_info: rope type        = 2
0.00.364.277 I print_info: rope scaling     = linear
0.00.364.279 I print_info: freq_base_train  = 10000.0
0.00.364.279 I print_info: freq_scale_train = 1
0.00.364.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.283 I print_info: rope_finetuned   = unknown
0.00.364.284 I print_info: ssm_d_conv       = 0
0.00.364.284 I print_info: ssm_d_inner      = 0
0.00.364.284 I print_info: ssm_d_state      = 0
0.00.364.285 I print_info: ssm_dt_rank      = 0
0.00.364.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.287 I print_info: model type       = 2.8B
0.00.364.288 I print_info: model params     = 2.78 B
0.00.364.288 I print_info: general.name     = 2.8B
0.00.364.291 I print_info: vocab type       = BPE
0.00.364.292 I print_info: n_vocab          = 50304
0.00.364.292 I print_info: n_merges         = 50009
0.00.364.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.296 I print_info: LF token         = 187 'Ċ'
0.00.364.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.297 I print_info: max token length = 1024
0.00.364.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.004 I load_tensors: offloading output layer to GPU
0.00.486.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.015 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.016 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.908 I llama_context: constructing llama_context
0.00.838.915 I llama_context: n_seq_max     = 1
0.00.838.916 I llama_context: n_ctx         = 2048
0.00.838.916 I llama_context: n_ctx_per_seq = 2048
0.00.838.917 I llama_context: n_batch       = 2048
0.00.838.917 I llama_context: n_ubatch      = 512
0.00.838.918 I llama_context: causal_attn   = 1
0.00.838.918 I llama_context: flash_attn    = 0
0.00.838.925 I llama_context: freq_base     = 10000.0
0.00.838.926 I llama_context: freq_scale    = 1
0.00.840.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.773 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.164 I llama_context: graph nodes  = 1351
0.00.859.164 I llama_context: graph splits = 2
0.00.859.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.656 I main: llama threadpool init, n_threads = 1
0.00.931.673 I 
0.00.931.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.764 I 
0.00.931.887 I sampler seed: 1234
0.00.931.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.908 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.690.024 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.690.027 I llama_perf_context_print:        load time =     665.66 ms
0.02.690.029 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.65 tokens per second)
0.02.690.031 I llama_perf_context_print:        eval time =    1711.86 ms /   255 runs   (    6.71 ms per token,   148.96 tokens per second)
0.02.690.032 I llama_perf_context_print:       total time =    1760.16 ms /   262 tokens

real	0m2.975s
user	0m2.266s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.677 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.483 I llama_model_loader: - type  f32:  258 tensors
0.00.301.484 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.487 I print_info: file format = GGUF V3 (latest)
0.00.301.487 I print_info: file type   = Q5_1
0.00.301.490 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.813 I load: special tokens cache size = 25
0.00.370.756 I load: token to piece cache size = 0.2984 MB
0.00.370.777 I print_info: arch             = gptneox
0.00.370.778 I print_info: vocab_only       = 0
0.00.370.779 I print_info: n_ctx_train      = 2048
0.00.370.779 I print_info: n_embd           = 2560
0.00.370.779 I print_info: n_layer          = 32
0.00.370.792 I print_info: n_head           = 32
0.00.370.794 I print_info: n_head_kv        = 32
0.00.370.795 I print_info: n_rot            = 20
0.00.370.795 I print_info: n_swa            = 0
0.00.370.795 I print_info: n_swa_pattern    = 1
0.00.370.796 I print_info: n_embd_head_k    = 80
0.00.370.798 I print_info: n_embd_head_v    = 80
0.00.370.800 I print_info: n_gqa            = 1
0.00.370.803 I print_info: n_embd_k_gqa     = 2560
0.00.370.805 I print_info: n_embd_v_gqa     = 2560
0.00.370.807 I print_info: f_norm_eps       = 1.0e-05
0.00.370.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.810 I print_info: f_logit_scale    = 0.0e+00
0.00.370.810 I print_info: f_attn_scale     = 0.0e+00
0.00.370.811 I print_info: n_ff             = 10240
0.00.370.812 I print_info: n_expert         = 0
0.00.370.812 I print_info: n_expert_used    = 0
0.00.370.813 I print_info: causal attn      = 1
0.00.370.813 I print_info: pooling type     = 0
0.00.370.814 I print_info: rope type        = 2
0.00.370.814 I print_info: rope scaling     = linear
0.00.370.816 I print_info: freq_base_train  = 10000.0
0.00.370.817 I print_info: freq_scale_train = 1
0.00.370.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.823 I print_info: rope_finetuned   = unknown
0.00.370.824 I print_info: ssm_d_conv       = 0
0.00.370.824 I print_info: ssm_d_inner      = 0
0.00.370.825 I print_info: ssm_d_state      = 0
0.00.370.825 I print_info: ssm_dt_rank      = 0
0.00.370.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.826 I print_info: model type       = 2.8B
0.00.370.827 I print_info: model params     = 2.78 B
0.00.370.828 I print_info: general.name     = 2.8B
0.00.370.831 I print_info: vocab type       = BPE
0.00.370.832 I print_info: n_vocab          = 50304
0.00.370.833 I print_info: n_merges         = 50009
0.00.370.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.836 I print_info: LF token         = 187 'Ċ'
0.00.370.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.840 I print_info: max token length = 1024
0.00.370.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.677 I load_tensors: offloading output layer to GPU
0.00.492.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.687 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.689 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.815.082 I llama_context: constructing llama_context
0.00.815.089 I llama_context: n_seq_max     = 1
0.00.815.090 I llama_context: n_ctx         = 2048
0.00.815.090 I llama_context: n_ctx_per_seq = 2048
0.00.815.091 I llama_context: n_batch       = 512
0.00.815.091 I llama_context: n_ubatch      = 512
0.00.815.092 I llama_context: causal_attn   = 1
0.00.815.092 I llama_context: flash_attn    = 0
0.00.815.098 I llama_context: freq_base     = 10000.0
0.00.815.099 I llama_context: freq_scale    = 1
0.00.816.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.652 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.663 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.071 I llama_context: graph nodes  = 1351
0.00.834.071 I llama_context: graph splits = 2
0.00.834.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.791 I 
0.00.904.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.912 I perplexity: tokenizing the input ..
0.01.653.657 I perplexity: tokenization took 748.733 ms
0.01.653.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.325 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.890.784 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.892.461 I llama_perf_context_print:        load time =     635.10 ms
0.03.892.463 I llama_perf_context_print: prompt eval time =    1891.69 ms /  8192 tokens (    0.23 ms per token,  4330.53 tokens per second)
0.03.892.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.466 I llama_perf_context_print:       total time =    2987.69 ms /  8193 tokens

real	0m4.192s
user	0m4.216s
sys	0m0.928s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.257.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.723 I llama_model_loader: - type  f32:  258 tensors
0.00.289.724 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.725 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.728 I print_info: file format = GGUF V3 (latest)
0.00.289.730 I print_info: file type   = Q2_K - Medium
0.00.289.733 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.273 I load: special tokens cache size = 25
0.00.359.643 I load: token to piece cache size = 0.2984 MB
0.00.359.666 I print_info: arch             = gptneox
0.00.359.667 I print_info: vocab_only       = 0
0.00.359.667 I print_info: n_ctx_train      = 2048
0.00.359.668 I print_info: n_embd           = 2560
0.00.359.669 I print_info: n_layer          = 32
0.00.359.689 I print_info: n_head           = 32
0.00.359.695 I print_info: n_head_kv        = 32
0.00.359.695 I print_info: n_rot            = 20
0.00.359.696 I print_info: n_swa            = 0
0.00.359.696 I print_info: n_swa_pattern    = 1
0.00.359.697 I print_info: n_embd_head_k    = 80
0.00.359.697 I print_info: n_embd_head_v    = 80
0.00.359.700 I print_info: n_gqa            = 1
0.00.359.703 I print_info: n_embd_k_gqa     = 2560
0.00.359.705 I print_info: n_embd_v_gqa     = 2560
0.00.359.707 I print_info: f_norm_eps       = 1.0e-05
0.00.359.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.713 I print_info: f_logit_scale    = 0.0e+00
0.00.359.714 I print_info: f_attn_scale     = 0.0e+00
0.00.359.715 I print_info: n_ff             = 10240
0.00.359.716 I print_info: n_expert         = 0
0.00.359.716 I print_info: n_expert_used    = 0
0.00.359.717 I print_info: causal attn      = 1
0.00.359.717 I print_info: pooling type     = 0
0.00.359.717 I print_info: rope type        = 2
0.00.359.718 I print_info: rope scaling     = linear
0.00.359.719 I print_info: freq_base_train  = 10000.0
0.00.359.720 I print_info: freq_scale_train = 1
0.00.359.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.721 I print_info: rope_finetuned   = unknown
0.00.359.722 I print_info: ssm_d_conv       = 0
0.00.359.722 I print_info: ssm_d_inner      = 0
0.00.359.723 I print_info: ssm_d_state      = 0
0.00.359.723 I print_info: ssm_dt_rank      = 0
0.00.359.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.724 I print_info: model type       = 2.8B
0.00.359.725 I print_info: model params     = 2.78 B
0.00.359.726 I print_info: general.name     = 2.8B
0.00.359.729 I print_info: vocab type       = BPE
0.00.359.730 I print_info: n_vocab          = 50304
0.00.359.730 I print_info: n_merges         = 50009
0.00.359.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.733 I print_info: LF token         = 187 'Ċ'
0.00.359.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.735 I print_info: max token length = 1024
0.00.359.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.896 I load_tensors: offloading output layer to GPU
0.00.426.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.905 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.906 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.638 I llama_context: constructing llama_context
0.00.622.645 I llama_context: n_seq_max     = 1
0.00.622.646 I llama_context: n_ctx         = 2048
0.00.622.646 I llama_context: n_ctx_per_seq = 2048
0.00.622.647 I llama_context: n_batch       = 2048
0.00.622.647 I llama_context: n_ubatch      = 512
0.00.622.648 I llama_context: causal_attn   = 1
0.00.622.648 I llama_context: flash_attn    = 0
0.00.622.655 I llama_context: freq_base     = 10000.0
0.00.622.656 I llama_context: freq_scale    = 1
0.00.624.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.131 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.501 I llama_context: graph nodes  = 1351
0.00.641.501 I llama_context: graph splits = 2
0.00.641.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.884 I main: llama threadpool init, n_threads = 1
0.00.712.901 I 
0.00.712.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.995 I 
0.00.713.114 I sampler seed: 1234
0.00.713.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.134 I 
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



0.02.514.666 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25454.90 tokens per second)
0.02.514.673 I llama_perf_context_print:        load time =     453.56 ms
0.02.514.675 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.78 tokens per second)
0.02.514.677 I llama_perf_context_print:        eval time =    1751.58 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.514.678 I llama_perf_context_print:       total time =    1803.43 ms /   262 tokens

real	0m2.795s
user	0m2.183s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.419 I llama_model_loader: - type  f32:  258 tensors
0.00.287.420 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.421 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.425 I print_info: file format = GGUF V3 (latest)
0.00.287.426 I print_info: file type   = Q2_K - Medium
0.00.287.429 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.012 I load: special tokens cache size = 25
0.00.355.235 I load: token to piece cache size = 0.2984 MB
0.00.355.254 I print_info: arch             = gptneox
0.00.355.257 I print_info: vocab_only       = 0
0.00.355.258 I print_info: n_ctx_train      = 2048
0.00.355.259 I print_info: n_embd           = 2560
0.00.355.259 I print_info: n_layer          = 32
0.00.355.279 I print_info: n_head           = 32
0.00.355.281 I print_info: n_head_kv        = 32
0.00.355.281 I print_info: n_rot            = 20
0.00.355.282 I print_info: n_swa            = 0
0.00.355.283 I print_info: n_swa_pattern    = 1
0.00.355.283 I print_info: n_embd_head_k    = 80
0.00.355.284 I print_info: n_embd_head_v    = 80
0.00.355.286 I print_info: n_gqa            = 1
0.00.355.288 I print_info: n_embd_k_gqa     = 2560
0.00.355.290 I print_info: n_embd_v_gqa     = 2560
0.00.355.292 I print_info: f_norm_eps       = 1.0e-05
0.00.355.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.295 I print_info: f_logit_scale    = 0.0e+00
0.00.355.295 I print_info: f_attn_scale     = 0.0e+00
0.00.355.297 I print_info: n_ff             = 10240
0.00.355.298 I print_info: n_expert         = 0
0.00.355.299 I print_info: n_expert_used    = 0
0.00.355.299 I print_info: causal attn      = 1
0.00.355.299 I print_info: pooling type     = 0
0.00.355.300 I print_info: rope type        = 2
0.00.355.300 I print_info: rope scaling     = linear
0.00.355.302 I print_info: freq_base_train  = 10000.0
0.00.355.303 I print_info: freq_scale_train = 1
0.00.355.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.305 I print_info: rope_finetuned   = unknown
0.00.355.306 I print_info: ssm_d_conv       = 0
0.00.355.306 I print_info: ssm_d_inner      = 0
0.00.355.306 I print_info: ssm_d_state      = 0
0.00.355.307 I print_info: ssm_dt_rank      = 0
0.00.355.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.308 I print_info: model type       = 2.8B
0.00.355.309 I print_info: model params     = 2.78 B
0.00.355.309 I print_info: general.name     = 2.8B
0.00.355.312 I print_info: vocab type       = BPE
0.00.355.313 I print_info: n_vocab          = 50304
0.00.355.314 I print_info: n_merges         = 50009
0.00.355.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.317 I print_info: LF token         = 187 'Ċ'
0.00.355.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.318 I print_info: max token length = 1024
0.00.355.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.969 I load_tensors: offloading output layer to GPU
0.00.422.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.979 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.980 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.194 I llama_context: constructing llama_context
0.00.599.201 I llama_context: n_seq_max     = 1
0.00.599.201 I llama_context: n_ctx         = 2048
0.00.599.202 I llama_context: n_ctx_per_seq = 2048
0.00.599.203 I llama_context: n_batch       = 512
0.00.599.203 I llama_context: n_ubatch      = 512
0.00.599.204 I llama_context: causal_attn   = 1
0.00.599.204 I llama_context: flash_attn    = 0
0.00.599.211 I llama_context: freq_base     = 10000.0
0.00.599.212 I llama_context: freq_scale    = 1
0.00.600.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.600.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.601.708 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.601.721 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.617.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.617.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.617.932 I llama_context: graph nodes  = 1351
0.00.617.932 I llama_context: graph splits = 2
0.00.617.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.146 I 
0.00.687.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.271 I perplexity: tokenizing the input ..
0.01.434.699 I perplexity: tokenization took 747.416 ms
0.01.435.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.908 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.783.822 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.785.558 I llama_perf_context_print:        load time =     431.33 ms
0.03.785.561 I llama_perf_context_print: prompt eval time =    1994.60 ms /  8192 tokens (    0.24 ms per token,  4107.09 tokens per second)
0.03.785.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.564 I llama_perf_context_print:       total time =    3098.42 ms /  8193 tokens

real	0m4.078s
user	0m4.172s
sys	0m0.885s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.279.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.953 I llama_model_loader: - type  f32:  258 tensors
0.00.310.954 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.955 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.955 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.958 I print_info: file format = GGUF V3 (latest)
0.00.310.960 I print_info: file type   = Q3_K - Medium
0.00.310.963 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.329 I load: special tokens cache size = 25
0.00.378.573 I load: token to piece cache size = 0.2984 MB
0.00.378.593 I print_info: arch             = gptneox
0.00.378.593 I print_info: vocab_only       = 0
0.00.378.594 I print_info: n_ctx_train      = 2048
0.00.378.594 I print_info: n_embd           = 2560
0.00.378.595 I print_info: n_layer          = 32
0.00.378.615 I print_info: n_head           = 32
0.00.378.617 I print_info: n_head_kv        = 32
0.00.378.618 I print_info: n_rot            = 20
0.00.378.618 I print_info: n_swa            = 0
0.00.378.619 I print_info: n_swa_pattern    = 1
0.00.378.619 I print_info: n_embd_head_k    = 80
0.00.378.621 I print_info: n_embd_head_v    = 80
0.00.378.623 I print_info: n_gqa            = 1
0.00.378.625 I print_info: n_embd_k_gqa     = 2560
0.00.378.627 I print_info: n_embd_v_gqa     = 2560
0.00.378.629 I print_info: f_norm_eps       = 1.0e-05
0.00.378.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.635 I print_info: f_logit_scale    = 0.0e+00
0.00.378.636 I print_info: f_attn_scale     = 0.0e+00
0.00.378.637 I print_info: n_ff             = 10240
0.00.378.638 I print_info: n_expert         = 0
0.00.378.639 I print_info: n_expert_used    = 0
0.00.378.639 I print_info: causal attn      = 1
0.00.378.639 I print_info: pooling type     = 0
0.00.378.640 I print_info: rope type        = 2
0.00.378.640 I print_info: rope scaling     = linear
0.00.378.642 I print_info: freq_base_train  = 10000.0
0.00.378.643 I print_info: freq_scale_train = 1
0.00.378.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.643 I print_info: rope_finetuned   = unknown
0.00.378.644 I print_info: ssm_d_conv       = 0
0.00.378.645 I print_info: ssm_d_inner      = 0
0.00.378.645 I print_info: ssm_d_state      = 0
0.00.378.646 I print_info: ssm_dt_rank      = 0
0.00.378.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.648 I print_info: model type       = 2.8B
0.00.378.649 I print_info: model params     = 2.78 B
0.00.378.649 I print_info: general.name     = 2.8B
0.00.378.652 I print_info: vocab type       = BPE
0.00.378.654 I print_info: n_vocab          = 50304
0.00.378.655 I print_info: n_merges         = 50009
0.00.378.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.659 I print_info: LF token         = 187 'Ċ'
0.00.378.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.664 I print_info: max token length = 1024
0.00.378.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.489 I load_tensors: offloading output layer to GPU
0.00.461.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.498 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.500 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.382 I llama_context: constructing llama_context
0.00.723.389 I llama_context: n_seq_max     = 1
0.00.723.390 I llama_context: n_ctx         = 2048
0.00.723.390 I llama_context: n_ctx_per_seq = 2048
0.00.723.391 I llama_context: n_batch       = 2048
0.00.723.391 I llama_context: n_ubatch      = 512
0.00.723.392 I llama_context: causal_attn   = 1
0.00.723.393 I llama_context: flash_attn    = 0
0.00.723.400 I llama_context: freq_base     = 10000.0
0.00.723.401 I llama_context: freq_scale    = 1
0.00.724.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.915 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.929 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.143 I llama_context: graph nodes  = 1351
0.00.743.144 I llama_context: graph splits = 2
0.00.743.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.089 I main: llama threadpool init, n_threads = 1
0.00.816.107 I 
0.00.816.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.203 I 
0.00.816.326 I sampler seed: 1234
0.00.816.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.346 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.619.429 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24055.61 tokens per second)
0.02.619.436 I llama_perf_context_print:        load time =     535.12 ms
0.02.619.438 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.27 tokens per second)
0.02.619.443 I llama_perf_context_print:        eval time =    1754.57 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.619.445 I llama_perf_context_print:       total time =    1805.21 ms /   262 tokens

real	0m2.906s
user	0m2.228s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.593 I llama_model_loader: - type  f32:  258 tensors
0.00.307.593 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.594 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.594 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.598 I print_info: file format = GGUF V3 (latest)
0.00.307.598 I print_info: file type   = Q3_K - Medium
0.00.307.601 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.408 I load: special tokens cache size = 25
0.00.377.324 I load: token to piece cache size = 0.2984 MB
0.00.377.343 I print_info: arch             = gptneox
0.00.377.344 I print_info: vocab_only       = 0
0.00.377.346 I print_info: n_ctx_train      = 2048
0.00.377.347 I print_info: n_embd           = 2560
0.00.377.348 I print_info: n_layer          = 32
0.00.377.369 I print_info: n_head           = 32
0.00.377.371 I print_info: n_head_kv        = 32
0.00.377.371 I print_info: n_rot            = 20
0.00.377.372 I print_info: n_swa            = 0
0.00.377.372 I print_info: n_swa_pattern    = 1
0.00.377.373 I print_info: n_embd_head_k    = 80
0.00.377.373 I print_info: n_embd_head_v    = 80
0.00.377.377 I print_info: n_gqa            = 1
0.00.377.378 I print_info: n_embd_k_gqa     = 2560
0.00.377.380 I print_info: n_embd_v_gqa     = 2560
0.00.377.382 I print_info: f_norm_eps       = 1.0e-05
0.00.377.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.385 I print_info: f_logit_scale    = 0.0e+00
0.00.377.386 I print_info: f_attn_scale     = 0.0e+00
0.00.377.387 I print_info: n_ff             = 10240
0.00.377.388 I print_info: n_expert         = 0
0.00.377.388 I print_info: n_expert_used    = 0
0.00.377.389 I print_info: causal attn      = 1
0.00.377.390 I print_info: pooling type     = 0
0.00.377.390 I print_info: rope type        = 2
0.00.377.391 I print_info: rope scaling     = linear
0.00.377.392 I print_info: freq_base_train  = 10000.0
0.00.377.393 I print_info: freq_scale_train = 1
0.00.377.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.394 I print_info: rope_finetuned   = unknown
0.00.377.395 I print_info: ssm_d_conv       = 0
0.00.377.395 I print_info: ssm_d_inner      = 0
0.00.377.396 I print_info: ssm_d_state      = 0
0.00.377.396 I print_info: ssm_dt_rank      = 0
0.00.377.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.398 I print_info: model type       = 2.8B
0.00.377.399 I print_info: model params     = 2.78 B
0.00.377.399 I print_info: general.name     = 2.8B
0.00.377.402 I print_info: vocab type       = BPE
0.00.377.403 I print_info: n_vocab          = 50304
0.00.377.403 I print_info: n_merges         = 50009
0.00.377.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.407 I print_info: LF token         = 187 'Ċ'
0.00.377.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.408 I print_info: max token length = 1024
0.00.377.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.224 I load_tensors: offloading output layer to GPU
0.00.468.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.235 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.237 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.578 I llama_context: constructing llama_context
0.00.701.585 I llama_context: n_seq_max     = 1
0.00.701.585 I llama_context: n_ctx         = 2048
0.00.701.586 I llama_context: n_ctx_per_seq = 2048
0.00.701.587 I llama_context: n_batch       = 512
0.00.701.587 I llama_context: n_ubatch      = 512
0.00.701.588 I llama_context: causal_attn   = 1
0.00.701.588 I llama_context: flash_attn    = 0
0.00.701.594 I llama_context: freq_base     = 10000.0
0.00.701.595 I llama_context: freq_scale    = 1
0.00.702.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.127 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.870 I llama_context: graph nodes  = 1351
0.00.720.870 I llama_context: graph splits = 2
0.00.720.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.594 I 
0.00.789.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.713 I perplexity: tokenizing the input ..
0.01.544.131 I perplexity: tokenization took 754.407 ms
0.01.544.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.282 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.940.740 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.942.391 I llama_perf_context_print:        load time =     514.28 ms
0.03.942.393 I llama_perf_context_print: prompt eval time =    2046.19 ms /  8192 tokens (    0.25 ms per token,  4003.54 tokens per second)
0.03.942.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.399 I llama_perf_context_print:       total time =    3152.81 ms /  8193 tokens

real	0m4.240s
user	0m4.237s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.273.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.983 I llama_model_loader: - type  f32:  258 tensors
0.00.304.984 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.984 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.985 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.987 I print_info: file format = GGUF V3 (latest)
0.00.304.988 I print_info: file type   = Q4_K - Medium
0.00.304.990 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.129 I load: special tokens cache size = 25
0.00.373.278 I load: token to piece cache size = 0.2984 MB
0.00.373.298 I print_info: arch             = gptneox
0.00.373.299 I print_info: vocab_only       = 0
0.00.373.300 I print_info: n_ctx_train      = 2048
0.00.373.300 I print_info: n_embd           = 2560
0.00.373.301 I print_info: n_layer          = 32
0.00.373.321 I print_info: n_head           = 32
0.00.373.323 I print_info: n_head_kv        = 32
0.00.373.323 I print_info: n_rot            = 20
0.00.373.324 I print_info: n_swa            = 0
0.00.373.324 I print_info: n_swa_pattern    = 1
0.00.373.325 I print_info: n_embd_head_k    = 80
0.00.373.325 I print_info: n_embd_head_v    = 80
0.00.373.328 I print_info: n_gqa            = 1
0.00.373.330 I print_info: n_embd_k_gqa     = 2560
0.00.373.331 I print_info: n_embd_v_gqa     = 2560
0.00.373.333 I print_info: f_norm_eps       = 1.0e-05
0.00.373.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.336 I print_info: f_logit_scale    = 0.0e+00
0.00.373.336 I print_info: f_attn_scale     = 0.0e+00
0.00.373.338 I print_info: n_ff             = 10240
0.00.373.338 I print_info: n_expert         = 0
0.00.373.339 I print_info: n_expert_used    = 0
0.00.373.339 I print_info: causal attn      = 1
0.00.373.340 I print_info: pooling type     = 0
0.00.373.340 I print_info: rope type        = 2
0.00.373.341 I print_info: rope scaling     = linear
0.00.373.343 I print_info: freq_base_train  = 10000.0
0.00.373.343 I print_info: freq_scale_train = 1
0.00.373.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.344 I print_info: rope_finetuned   = unknown
0.00.373.344 I print_info: ssm_d_conv       = 0
0.00.373.345 I print_info: ssm_d_inner      = 0
0.00.373.346 I print_info: ssm_d_state      = 0
0.00.373.346 I print_info: ssm_dt_rank      = 0
0.00.373.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.348 I print_info: model type       = 2.8B
0.00.373.349 I print_info: model params     = 2.78 B
0.00.373.350 I print_info: general.name     = 2.8B
0.00.373.353 I print_info: vocab type       = BPE
0.00.373.354 I print_info: n_vocab          = 50304
0.00.373.354 I print_info: n_merges         = 50009
0.00.373.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.358 I print_info: LF token         = 187 'Ċ'
0.00.373.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.359 I print_info: max token length = 1024
0.00.373.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.989 I load_tensors: offloading output layer to GPU
0.00.471.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.000 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.001 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.991 I llama_context: constructing llama_context
0.00.771.998 I llama_context: n_seq_max     = 1
0.00.771.998 I llama_context: n_ctx         = 2048
0.00.771.999 I llama_context: n_ctx_per_seq = 2048
0.00.772.000 I llama_context: n_batch       = 2048
0.00.772.000 I llama_context: n_ubatch      = 512
0.00.772.001 I llama_context: causal_attn   = 1
0.00.772.001 I llama_context: flash_attn    = 0
0.00.772.007 I llama_context: freq_base     = 10000.0
0.00.772.008 I llama_context: freq_scale    = 1
0.00.773.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.438 I llama_context: graph nodes  = 1351
0.00.791.439 I llama_context: graph splits = 2
0.00.791.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.048 I main: llama threadpool init, n_threads = 1
0.00.863.066 I 
0.00.863.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.163 I 
0.00.863.277 I sampler seed: 1234
0.00.863.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.316 I 
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

0.02.573.914 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.573.919 I llama_perf_context_print:        load time =     588.09 ms
0.02.573.921 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   563.88 tokens per second)
0.02.573.923 I llama_perf_context_print:        eval time =    1661.37 ms /   255 runs   (    6.52 ms per token,   153.49 tokens per second)
0.02.573.924 I llama_perf_context_print:       total time =    1712.64 ms /   262 tokens

real	0m2.859s
user	0m2.150s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.056 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.644 I llama_model_loader: - type  f32:  258 tensors
0.00.305.645 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.646 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.646 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.649 I print_info: file format = GGUF V3 (latest)
0.00.305.649 I print_info: file type   = Q4_K - Medium
0.00.305.652 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.136 I load: special tokens cache size = 25
0.00.378.139 I load: token to piece cache size = 0.2984 MB
0.00.378.163 I print_info: arch             = gptneox
0.00.378.164 I print_info: vocab_only       = 0
0.00.378.164 I print_info: n_ctx_train      = 2048
0.00.378.165 I print_info: n_embd           = 2560
0.00.378.165 I print_info: n_layer          = 32
0.00.378.187 I print_info: n_head           = 32
0.00.378.193 I print_info: n_head_kv        = 32
0.00.378.194 I print_info: n_rot            = 20
0.00.378.196 I print_info: n_swa            = 0
0.00.378.197 I print_info: n_swa_pattern    = 1
0.00.378.197 I print_info: n_embd_head_k    = 80
0.00.378.197 I print_info: n_embd_head_v    = 80
0.00.378.200 I print_info: n_gqa            = 1
0.00.378.202 I print_info: n_embd_k_gqa     = 2560
0.00.378.204 I print_info: n_embd_v_gqa     = 2560
0.00.378.206 I print_info: f_norm_eps       = 1.0e-05
0.00.378.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.210 I print_info: f_logit_scale    = 0.0e+00
0.00.378.210 I print_info: f_attn_scale     = 0.0e+00
0.00.378.211 I print_info: n_ff             = 10240
0.00.378.213 I print_info: n_expert         = 0
0.00.378.214 I print_info: n_expert_used    = 0
0.00.378.214 I print_info: causal attn      = 1
0.00.378.215 I print_info: pooling type     = 0
0.00.378.215 I print_info: rope type        = 2
0.00.378.216 I print_info: rope scaling     = linear
0.00.378.218 I print_info: freq_base_train  = 10000.0
0.00.378.219 I print_info: freq_scale_train = 1
0.00.378.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.220 I print_info: rope_finetuned   = unknown
0.00.378.223 I print_info: ssm_d_conv       = 0
0.00.378.223 I print_info: ssm_d_inner      = 0
0.00.378.224 I print_info: ssm_d_state      = 0
0.00.378.224 I print_info: ssm_dt_rank      = 0
0.00.378.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.225 I print_info: model type       = 2.8B
0.00.378.226 I print_info: model params     = 2.78 B
0.00.378.227 I print_info: general.name     = 2.8B
0.00.378.230 I print_info: vocab type       = BPE
0.00.378.232 I print_info: n_vocab          = 50304
0.00.378.232 I print_info: n_merges         = 50009
0.00.378.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.236 I print_info: LF token         = 187 'Ċ'
0.00.378.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.238 I print_info: max token length = 1024
0.00.378.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.758 I load_tensors: offloading output layer to GPU
0.00.477.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.769 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.771 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.103 I llama_context: constructing llama_context
0.00.750.110 I llama_context: n_seq_max     = 1
0.00.750.111 I llama_context: n_ctx         = 2048
0.00.750.111 I llama_context: n_ctx_per_seq = 2048
0.00.750.112 I llama_context: n_batch       = 512
0.00.750.112 I llama_context: n_ubatch      = 512
0.00.750.113 I llama_context: causal_attn   = 1
0.00.750.114 I llama_context: flash_attn    = 0
0.00.750.120 I llama_context: freq_base     = 10000.0
0.00.750.121 I llama_context: freq_scale    = 1
0.00.751.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.608 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.419 I llama_context: graph nodes  = 1351
0.00.769.420 I llama_context: graph splits = 2
0.00.769.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.468 I 
0.00.839.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.584 I perplexity: tokenizing the input ..
0.01.591.475 I perplexity: tokenization took 751.878 ms
0.01.591.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.861 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.956.189 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.959.017 I llama_perf_context_print:        load time =     569.14 ms
0.03.959.020 I llama_perf_context_print: prompt eval time =    2017.35 ms /  8192 tokens (    0.25 ms per token,  4060.78 tokens per second)
0.03.959.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.023 I llama_perf_context_print:       total time =    3119.56 ms /  8193 tokens

real	0m4.266s
user	0m4.240s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.260.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.443 I llama_model_loader: - type  f32:  258 tensors
0.00.292.444 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.445 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.447 I print_info: file format = GGUF V3 (latest)
0.00.292.447 I print_info: file type   = Q5_K - Medium
0.00.292.450 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.798 I load: special tokens cache size = 25
0.00.359.947 I load: token to piece cache size = 0.2984 MB
0.00.359.964 I print_info: arch             = gptneox
0.00.359.965 I print_info: vocab_only       = 0
0.00.359.965 I print_info: n_ctx_train      = 2048
0.00.359.967 I print_info: n_embd           = 2560
0.00.359.970 I print_info: n_layer          = 32
0.00.359.987 I print_info: n_head           = 32
0.00.359.991 I print_info: n_head_kv        = 32
0.00.359.991 I print_info: n_rot            = 20
0.00.359.992 I print_info: n_swa            = 0
0.00.359.992 I print_info: n_swa_pattern    = 1
0.00.359.993 I print_info: n_embd_head_k    = 80
0.00.359.993 I print_info: n_embd_head_v    = 80
0.00.359.995 I print_info: n_gqa            = 1
0.00.359.997 I print_info: n_embd_k_gqa     = 2560
0.00.359.999 I print_info: n_embd_v_gqa     = 2560
0.00.360.000 I print_info: f_norm_eps       = 1.0e-05
0.00.360.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.003 I print_info: f_logit_scale    = 0.0e+00
0.00.360.004 I print_info: f_attn_scale     = 0.0e+00
0.00.360.005 I print_info: n_ff             = 10240
0.00.360.006 I print_info: n_expert         = 0
0.00.360.006 I print_info: n_expert_used    = 0
0.00.360.006 I print_info: causal attn      = 1
0.00.360.007 I print_info: pooling type     = 0
0.00.360.011 I print_info: rope type        = 2
0.00.360.011 I print_info: rope scaling     = linear
0.00.360.013 I print_info: freq_base_train  = 10000.0
0.00.360.014 I print_info: freq_scale_train = 1
0.00.360.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.015 I print_info: rope_finetuned   = unknown
0.00.360.015 I print_info: ssm_d_conv       = 0
0.00.360.015 I print_info: ssm_d_inner      = 0
0.00.360.016 I print_info: ssm_d_state      = 0
0.00.360.016 I print_info: ssm_dt_rank      = 0
0.00.360.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.017 I print_info: model type       = 2.8B
0.00.360.019 I print_info: model params     = 2.78 B
0.00.360.019 I print_info: general.name     = 2.8B
0.00.360.022 I print_info: vocab type       = BPE
0.00.360.023 I print_info: n_vocab          = 50304
0.00.360.023 I print_info: n_merges         = 50009
0.00.360.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.026 I print_info: LF token         = 187 'Ċ'
0.00.360.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.028 I print_info: max token length = 1024
0.00.360.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.185 I load_tensors: offloading output layer to GPU
0.00.478.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.196 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.197 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.504 I llama_context: constructing llama_context
0.00.816.511 I llama_context: n_seq_max     = 1
0.00.816.512 I llama_context: n_ctx         = 2048
0.00.816.512 I llama_context: n_ctx_per_seq = 2048
0.00.816.513 I llama_context: n_batch       = 2048
0.00.816.513 I llama_context: n_ubatch      = 512
0.00.816.514 I llama_context: causal_attn   = 1
0.00.816.515 I llama_context: flash_attn    = 0
0.00.816.521 I llama_context: freq_base     = 10000.0
0.00.816.522 I llama_context: freq_scale    = 1
0.00.817.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.028 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.334 I llama_context: graph nodes  = 1351
0.00.835.335 I llama_context: graph splits = 2
0.00.835.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.115 I main: llama threadpool init, n_threads = 1
0.00.905.132 I 
0.00.905.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.243 I 
0.00.905.379 I sampler seed: 1234
0.00.905.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.401 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.711.235 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.711.240 I llama_perf_context_print:        load time =     642.70 ms
0.02.711.241 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.88 tokens per second)
0.02.711.243 I llama_perf_context_print:        eval time =    1756.94 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.711.244 I llama_perf_context_print:       total time =    1807.90 ms /   262 tokens

real	0m2.993s
user	0m2.295s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.734 I llama_model_loader: - type  f32:  258 tensors
0.00.300.735 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.735 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.738 I print_info: file format = GGUF V3 (latest)
0.00.300.740 I print_info: file type   = Q5_K - Medium
0.00.300.754 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.551 I load: special tokens cache size = 25
0.00.369.642 I load: token to piece cache size = 0.2984 MB
0.00.369.661 I print_info: arch             = gptneox
0.00.369.662 I print_info: vocab_only       = 0
0.00.369.663 I print_info: n_ctx_train      = 2048
0.00.369.664 I print_info: n_embd           = 2560
0.00.369.667 I print_info: n_layer          = 32
0.00.369.686 I print_info: n_head           = 32
0.00.369.689 I print_info: n_head_kv        = 32
0.00.369.689 I print_info: n_rot            = 20
0.00.369.690 I print_info: n_swa            = 0
0.00.369.690 I print_info: n_swa_pattern    = 1
0.00.369.692 I print_info: n_embd_head_k    = 80
0.00.369.692 I print_info: n_embd_head_v    = 80
0.00.369.695 I print_info: n_gqa            = 1
0.00.369.698 I print_info: n_embd_k_gqa     = 2560
0.00.369.703 I print_info: n_embd_v_gqa     = 2560
0.00.369.704 I print_info: f_norm_eps       = 1.0e-05
0.00.369.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.707 I print_info: f_logit_scale    = 0.0e+00
0.00.369.708 I print_info: f_attn_scale     = 0.0e+00
0.00.369.709 I print_info: n_ff             = 10240
0.00.369.711 I print_info: n_expert         = 0
0.00.369.712 I print_info: n_expert_used    = 0
0.00.369.712 I print_info: causal attn      = 1
0.00.369.713 I print_info: pooling type     = 0
0.00.369.713 I print_info: rope type        = 2
0.00.369.713 I print_info: rope scaling     = linear
0.00.369.715 I print_info: freq_base_train  = 10000.0
0.00.369.716 I print_info: freq_scale_train = 1
0.00.369.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.717 I print_info: rope_finetuned   = unknown
0.00.369.718 I print_info: ssm_d_conv       = 0
0.00.369.718 I print_info: ssm_d_inner      = 0
0.00.369.719 I print_info: ssm_d_state      = 0
0.00.369.719 I print_info: ssm_dt_rank      = 0
0.00.369.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.721 I print_info: model type       = 2.8B
0.00.369.722 I print_info: model params     = 2.78 B
0.00.369.722 I print_info: general.name     = 2.8B
0.00.369.725 I print_info: vocab type       = BPE
0.00.369.726 I print_info: n_vocab          = 50304
0.00.369.727 I print_info: n_merges         = 50009
0.00.369.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.731 I print_info: LF token         = 187 'Ċ'
0.00.369.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.732 I print_info: max token length = 1024
0.00.369.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.648 I load_tensors: offloading output layer to GPU
0.00.481.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.658 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.660 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.208 I llama_context: constructing llama_context
0.00.791.215 I llama_context: n_seq_max     = 1
0.00.791.216 I llama_context: n_ctx         = 2048
0.00.791.217 I llama_context: n_ctx_per_seq = 2048
0.00.791.217 I llama_context: n_batch       = 512
0.00.791.218 I llama_context: n_ubatch      = 512
0.00.791.218 I llama_context: causal_attn   = 1
0.00.791.219 I llama_context: flash_attn    = 0
0.00.791.225 I llama_context: freq_base     = 10000.0
0.00.791.226 I llama_context: freq_scale    = 1
0.00.792.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.770 I llama_context: graph nodes  = 1351
0.00.810.770 I llama_context: graph splits = 2
0.00.810.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.667 I 
0.00.879.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.789 I perplexity: tokenizing the input ..
0.01.622.318 I perplexity: tokenization took 742.518 ms
0.01.622.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.941 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.930.021 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.931.629 I llama_perf_context_print:        load time =     610.65 ms
0.03.931.632 I llama_perf_context_print: prompt eval time =    1961.78 ms /  8192 tokens (    0.24 ms per token,  4175.81 tokens per second)
0.03.931.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.637 I llama_perf_context_print:       total time =    3051.97 ms /  8193 tokens

real	0m4.228s
user	0m4.210s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.263.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.850 I llama_model_loader: - type  f32:  258 tensors
0.00.294.851 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.853 I print_info: file format = GGUF V3 (latest)
0.00.294.854 I print_info: file type   = Q6_K
0.00.294.856 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.196 I load: special tokens cache size = 25
0.00.362.460 I load: token to piece cache size = 0.2984 MB
0.00.362.478 I print_info: arch             = gptneox
0.00.362.480 I print_info: vocab_only       = 0
0.00.362.481 I print_info: n_ctx_train      = 2048
0.00.362.482 I print_info: n_embd           = 2560
0.00.362.482 I print_info: n_layer          = 32
0.00.362.501 I print_info: n_head           = 32
0.00.362.503 I print_info: n_head_kv        = 32
0.00.362.503 I print_info: n_rot            = 20
0.00.362.504 I print_info: n_swa            = 0
0.00.362.505 I print_info: n_swa_pattern    = 1
0.00.362.505 I print_info: n_embd_head_k    = 80
0.00.362.507 I print_info: n_embd_head_v    = 80
0.00.362.510 I print_info: n_gqa            = 1
0.00.362.512 I print_info: n_embd_k_gqa     = 2560
0.00.362.513 I print_info: n_embd_v_gqa     = 2560
0.00.362.515 I print_info: f_norm_eps       = 1.0e-05
0.00.362.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.518 I print_info: f_logit_scale    = 0.0e+00
0.00.362.519 I print_info: f_attn_scale     = 0.0e+00
0.00.362.520 I print_info: n_ff             = 10240
0.00.362.521 I print_info: n_expert         = 0
0.00.362.522 I print_info: n_expert_used    = 0
0.00.362.522 I print_info: causal attn      = 1
0.00.362.523 I print_info: pooling type     = 0
0.00.362.523 I print_info: rope type        = 2
0.00.362.523 I print_info: rope scaling     = linear
0.00.362.525 I print_info: freq_base_train  = 10000.0
0.00.362.526 I print_info: freq_scale_train = 1
0.00.362.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.528 I print_info: rope_finetuned   = unknown
0.00.362.529 I print_info: ssm_d_conv       = 0
0.00.362.529 I print_info: ssm_d_inner      = 0
0.00.362.529 I print_info: ssm_d_state      = 0
0.00.362.530 I print_info: ssm_dt_rank      = 0
0.00.362.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.532 I print_info: model type       = 2.8B
0.00.362.533 I print_info: model params     = 2.78 B
0.00.362.533 I print_info: general.name     = 2.8B
0.00.362.536 I print_info: vocab type       = BPE
0.00.362.537 I print_info: n_vocab          = 50304
0.00.362.537 I print_info: n_merges         = 50009
0.00.362.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.541 I print_info: LF token         = 187 'Ċ'
0.00.362.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.542 I print_info: max token length = 1024
0.00.362.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.288 I load_tensors: offloading output layer to GPU
0.00.484.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.298 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.300 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.003 I llama_context: constructing llama_context
0.00.857.010 I llama_context: n_seq_max     = 1
0.00.857.011 I llama_context: n_ctx         = 2048
0.00.857.011 I llama_context: n_ctx_per_seq = 2048
0.00.857.012 I llama_context: n_batch       = 2048
0.00.857.012 I llama_context: n_ubatch      = 512
0.00.857.013 I llama_context: causal_attn   = 1
0.00.857.014 I llama_context: flash_attn    = 0
0.00.857.022 I llama_context: freq_base     = 10000.0
0.00.857.023 I llama_context: freq_scale    = 1
0.00.858.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.516 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.530 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.716 I llama_context: graph nodes  = 1351
0.00.876.716 I llama_context: graph splits = 2
0.00.876.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.305 I main: llama threadpool init, n_threads = 1
0.00.950.325 I 
0.00.950.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.419 I 
0.00.950.538 I sampler seed: 1234
0.00.950.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.559 I 
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

0.02.855.915 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.855.919 I llama_perf_context_print:        load time =     685.21 ms
0.02.855.921 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.92 tokens per second)
0.02.855.923 I llama_perf_context_print:        eval time =    1857.36 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.855.924 I llama_perf_context_print:       total time =    1907.58 ms /   262 tokens

real	0m3.141s
user	0m2.421s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.237 I llama_model_loader: - type  f32:  258 tensors
0.00.291.238 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.240 I print_info: file format = GGUF V3 (latest)
0.00.291.241 I print_info: file type   = Q6_K
0.00.291.243 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.529 I load: special tokens cache size = 25
0.00.359.739 I load: token to piece cache size = 0.2984 MB
0.00.359.757 I print_info: arch             = gptneox
0.00.359.758 I print_info: vocab_only       = 0
0.00.359.759 I print_info: n_ctx_train      = 2048
0.00.359.759 I print_info: n_embd           = 2560
0.00.359.760 I print_info: n_layer          = 32
0.00.359.776 I print_info: n_head           = 32
0.00.359.779 I print_info: n_head_kv        = 32
0.00.359.779 I print_info: n_rot            = 20
0.00.359.780 I print_info: n_swa            = 0
0.00.359.780 I print_info: n_swa_pattern    = 1
0.00.359.780 I print_info: n_embd_head_k    = 80
0.00.359.781 I print_info: n_embd_head_v    = 80
0.00.359.784 I print_info: n_gqa            = 1
0.00.359.786 I print_info: n_embd_k_gqa     = 2560
0.00.359.788 I print_info: n_embd_v_gqa     = 2560
0.00.359.790 I print_info: f_norm_eps       = 1.0e-05
0.00.359.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.795 I print_info: f_logit_scale    = 0.0e+00
0.00.359.796 I print_info: f_attn_scale     = 0.0e+00
0.00.359.797 I print_info: n_ff             = 10240
0.00.359.798 I print_info: n_expert         = 0
0.00.359.798 I print_info: n_expert_used    = 0
0.00.359.799 I print_info: causal attn      = 1
0.00.359.799 I print_info: pooling type     = 0
0.00.359.800 I print_info: rope type        = 2
0.00.359.800 I print_info: rope scaling     = linear
0.00.359.802 I print_info: freq_base_train  = 10000.0
0.00.359.803 I print_info: freq_scale_train = 1
0.00.359.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.807 I print_info: rope_finetuned   = unknown
0.00.359.807 I print_info: ssm_d_conv       = 0
0.00.359.808 I print_info: ssm_d_inner      = 0
0.00.359.808 I print_info: ssm_d_state      = 0
0.00.359.809 I print_info: ssm_dt_rank      = 0
0.00.359.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.810 I print_info: model type       = 2.8B
0.00.359.811 I print_info: model params     = 2.78 B
0.00.359.811 I print_info: general.name     = 2.8B
0.00.359.814 I print_info: vocab type       = BPE
0.00.359.816 I print_info: n_vocab          = 50304
0.00.359.816 I print_info: n_merges         = 50009
0.00.359.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.819 I print_info: LF token         = 187 'Ċ'
0.00.359.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.820 I print_info: max token length = 1024
0.00.359.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.251 I load_tensors: offloading output layer to GPU
0.00.482.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.262 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.264 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.914 I llama_context: constructing llama_context
0.00.817.922 I llama_context: n_seq_max     = 1
0.00.817.923 I llama_context: n_ctx         = 2048
0.00.817.923 I llama_context: n_ctx_per_seq = 2048
0.00.817.924 I llama_context: n_batch       = 512
0.00.817.924 I llama_context: n_ubatch      = 512
0.00.817.925 I llama_context: causal_attn   = 1
0.00.817.926 I llama_context: flash_attn    = 0
0.00.817.932 I llama_context: freq_base     = 10000.0
0.00.817.933 I llama_context: freq_scale    = 1
0.00.819.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.461 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.101 I llama_context: graph nodes  = 1351
0.00.837.102 I llama_context: graph splits = 2
0.00.837.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.785 I 
0.00.906.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.908 I perplexity: tokenizing the input ..
0.01.659.380 I perplexity: tokenization took 752.458 ms
0.01.659.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.670 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.981.045 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.982.636 I llama_perf_context_print:        load time =     647.31 ms
0.03.982.638 I llama_perf_context_print: prompt eval time =    1973.33 ms /  8192 tokens (    0.24 ms per token,  4151.36 tokens per second)
0.03.982.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.641 I llama_perf_context_print:       total time =    3075.87 ms /  8193 tokens

real	0m4.285s
user	0m4.278s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.240 I llama_model_loader: - type  f32:  258 tensors
0.00.293.240 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.245 I print_info: file format = GGUF V3 (latest)
0.00.293.245 I print_info: file type   = Q4_0
0.00.293.248 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.680 I load: special tokens cache size = 25
0.00.367.083 I load: token to piece cache size = 0.2984 MB
0.00.367.104 I print_info: arch             = gptneox
0.00.367.105 I print_info: vocab_only       = 0
0.00.367.106 I print_info: n_ctx_train      = 2048
0.00.367.106 I print_info: n_embd           = 2560
0.00.367.107 I print_info: n_layer          = 32
0.00.367.128 I print_info: n_head           = 32
0.00.367.130 I print_info: n_head_kv        = 32
0.00.367.131 I print_info: n_rot            = 20
0.00.367.133 I print_info: n_swa            = 0
0.00.367.134 I print_info: n_swa_pattern    = 1
0.00.367.134 I print_info: n_embd_head_k    = 80
0.00.367.134 I print_info: n_embd_head_v    = 80
0.00.367.137 I print_info: n_gqa            = 1
0.00.367.140 I print_info: n_embd_k_gqa     = 2560
0.00.367.141 I print_info: n_embd_v_gqa     = 2560
0.00.367.143 I print_info: f_norm_eps       = 1.0e-05
0.00.367.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.146 I print_info: f_logit_scale    = 0.0e+00
0.00.367.146 I print_info: f_attn_scale     = 0.0e+00
0.00.367.151 I print_info: n_ff             = 10240
0.00.367.152 I print_info: n_expert         = 0
0.00.367.152 I print_info: n_expert_used    = 0
0.00.367.153 I print_info: causal attn      = 1
0.00.367.153 I print_info: pooling type     = 0
0.00.367.154 I print_info: rope type        = 2
0.00.367.154 I print_info: rope scaling     = linear
0.00.367.156 I print_info: freq_base_train  = 10000.0
0.00.367.157 I print_info: freq_scale_train = 1
0.00.367.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.158 I print_info: rope_finetuned   = unknown
0.00.367.162 I print_info: ssm_d_conv       = 0
0.00.367.162 I print_info: ssm_d_inner      = 0
0.00.367.163 I print_info: ssm_d_state      = 0
0.00.367.163 I print_info: ssm_dt_rank      = 0
0.00.367.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.165 I print_info: model type       = 2.8B
0.00.367.166 I print_info: model params     = 2.78 B
0.00.367.166 I print_info: general.name     = 2.8B
0.00.367.169 I print_info: vocab type       = BPE
0.00.367.170 I print_info: n_vocab          = 50304
0.00.367.171 I print_info: n_merges         = 50009
0.00.367.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.173 I print_info: LF token         = 187 'Ċ'
0.00.367.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.177 I print_info: max token length = 1024
0.00.367.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.743 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.754 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.764 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.766 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.118 I llama_context: constructing llama_context
0.00.546.125 I llama_context: n_seq_max     = 1
0.00.546.126 I llama_context: n_ctx         = 2048
0.00.546.126 I llama_context: n_ctx_per_seq = 2048
0.00.546.127 I llama_context: n_batch       = 2048
0.00.546.127 I llama_context: n_ubatch      = 512
0.00.546.128 I llama_context: causal_attn   = 1
0.00.546.128 I llama_context: flash_attn    = 0
0.00.546.135 I llama_context: freq_base     = 10000.0
0.00.546.135 I llama_context: freq_scale    = 1
0.00.546.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.934 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.052 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.082 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.599 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.607 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.607 I llama_context: graph nodes  = 1351
0.00.704.608 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.627 I llama_context: constructing llama_context
0.02.050.701 I llama_context: n_seq_max     = 1
0.02.050.713 I llama_context: n_ctx         = 2048
0.02.050.725 I llama_context: n_ctx_per_seq = 2048
0.02.050.736 I llama_context: n_batch       = 2048
0.02.050.747 I llama_context: n_ubatch      = 512
0.02.050.758 I llama_context: causal_attn   = 1
0.02.050.768 I llama_context: flash_attn    = 0
0.02.050.784 I llama_context: freq_base     = 10000.0
0.02.050.796 I llama_context: freq_scale    = 1
0.02.050.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.051.889 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.189.195 I init:        CPU KV buffer size =   440.00 MiB
0.02.189.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.248 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.257 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.259 I llama_context: graph nodes  = 1351
0.02.210.259 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.236.596 I llama_context: constructing llama_context
0.03.236.618 I llama_context: n_seq_max     = 1
0.03.236.618 I llama_context: n_ctx         = 2048
0.03.236.619 I llama_context: n_ctx_per_seq = 2048
0.03.236.619 I llama_context: n_batch       = 2048
0.03.236.620 I llama_context: n_ubatch      = 512
0.03.236.621 I llama_context: causal_attn   = 1
0.03.236.621 I llama_context: flash_attn    = 0
0.03.236.629 I llama_context: freq_base     = 10000.0
0.03.236.631 I llama_context: freq_scale    = 1
0.03.236.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.236.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.237.752 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.374.222 I init:        CPU KV buffer size =   440.00 MiB
0.03.374.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.396.246 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.396.253 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.396.254 I llama_context: graph nodes  = 1351
0.03.396.255 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.239s
user	0m15.529s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.770 I llama_model_loader: - type  f32:  258 tensors
0.00.287.771 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.773 I print_info: file format = GGUF V3 (latest)
0.00.287.774 I print_info: file type   = Q4_0
0.00.287.776 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.524 I load: special tokens cache size = 25
0.00.357.915 I load: token to piece cache size = 0.2984 MB
0.00.357.933 I print_info: arch             = gptneox
0.00.357.934 I print_info: vocab_only       = 0
0.00.357.934 I print_info: n_ctx_train      = 2048
0.00.357.936 I print_info: n_embd           = 2560
0.00.357.937 I print_info: n_layer          = 32
0.00.357.954 I print_info: n_head           = 32
0.00.357.957 I print_info: n_head_kv        = 32
0.00.357.957 I print_info: n_rot            = 20
0.00.357.958 I print_info: n_swa            = 0
0.00.357.958 I print_info: n_swa_pattern    = 1
0.00.357.958 I print_info: n_embd_head_k    = 80
0.00.357.960 I print_info: n_embd_head_v    = 80
0.00.357.963 I print_info: n_gqa            = 1
0.00.357.965 I print_info: n_embd_k_gqa     = 2560
0.00.357.967 I print_info: n_embd_v_gqa     = 2560
0.00.357.969 I print_info: f_norm_eps       = 1.0e-05
0.00.357.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.971 I print_info: f_logit_scale    = 0.0e+00
0.00.357.972 I print_info: f_attn_scale     = 0.0e+00
0.00.357.976 I print_info: n_ff             = 10240
0.00.357.977 I print_info: n_expert         = 0
0.00.357.977 I print_info: n_expert_used    = 0
0.00.357.978 I print_info: causal attn      = 1
0.00.357.979 I print_info: pooling type     = 0
0.00.357.980 I print_info: rope type        = 2
0.00.357.980 I print_info: rope scaling     = linear
0.00.357.982 I print_info: freq_base_train  = 10000.0
0.00.357.982 I print_info: freq_scale_train = 1
0.00.357.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.983 I print_info: rope_finetuned   = unknown
0.00.357.984 I print_info: ssm_d_conv       = 0
0.00.357.985 I print_info: ssm_d_inner      = 0
0.00.357.985 I print_info: ssm_d_state      = 0
0.00.357.986 I print_info: ssm_dt_rank      = 0
0.00.357.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.987 I print_info: model type       = 2.8B
0.00.357.988 I print_info: model params     = 2.78 B
0.00.357.988 I print_info: general.name     = 2.8B
0.00.357.990 I print_info: vocab type       = BPE
0.00.357.991 I print_info: n_vocab          = 50304
0.00.357.992 I print_info: n_merges         = 50009
0.00.357.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.995 I print_info: LF token         = 187 'Ċ'
0.00.357.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.997 I print_info: max token length = 1024
0.00.357.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.199 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.214 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.224 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.225 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.968 I llama_context: constructing llama_context
0.00.536.974 I llama_context: n_seq_max     = 1
0.00.536.975 I llama_context: n_ctx         = 2048
0.00.536.975 I llama_context: n_ctx_per_seq = 2048
0.00.536.975 I llama_context: n_batch       = 2048
0.00.536.976 I llama_context: n_ubatch      = 512
0.00.536.976 I llama_context: causal_attn   = 1
0.00.536.977 I llama_context: flash_attn    = 1
0.00.536.982 I llama_context: freq_base     = 10000.0
0.00.536.983 I llama_context: freq_scale    = 1
0.00.537.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.762 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.038 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.068 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.586 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.593 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.594 I llama_context: graph nodes  = 1224
0.00.695.595 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.688.488 I llama_context: constructing llama_context
0.01.688.514 I llama_context: n_seq_max     = 1
0.01.688.514 I llama_context: n_ctx         = 2048
0.01.688.515 I llama_context: n_ctx_per_seq = 2048
0.01.688.515 I llama_context: n_batch       = 2048
0.01.688.516 I llama_context: n_ubatch      = 512
0.01.688.516 I llama_context: causal_attn   = 1
0.01.688.517 I llama_context: flash_attn    = 1
0.01.688.525 I llama_context: freq_base     = 10000.0
0.01.688.527 I llama_context: freq_scale    = 1
0.01.688.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.688.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.689.697 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.825.722 I init:        CPU KV buffer size =   440.00 MiB
0.01.825.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.846.639 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.846.646 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.846.647 I llama_context: graph nodes  = 1224
0.01.846.648 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.738.480 I llama_context: constructing llama_context
0.02.738.503 I llama_context: n_seq_max     = 1
0.02.738.504 I llama_context: n_ctx         = 2048
0.02.738.505 I llama_context: n_ctx_per_seq = 2048
0.02.738.505 I llama_context: n_batch       = 2048
0.02.738.506 I llama_context: n_ubatch      = 512
0.02.738.506 I llama_context: causal_attn   = 1
0.02.738.507 I llama_context: flash_attn    = 1
0.02.738.513 I llama_context: freq_base     = 10000.0
0.02.738.515 I llama_context: freq_scale    = 1
0.02.738.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.738.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.739.556 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.875.650 I init:        CPU KV buffer size =   440.00 MiB
0.02.875.678 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.896.202 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.896.209 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.896.210 I llama_context: graph nodes  = 1224
0.02.896.210 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.142s
user	0m14.181s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.203 I llama_model_loader: - type  f32:  258 tensors
0.00.290.204 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.207 I print_info: file format = GGUF V3 (latest)
0.00.290.207 I print_info: file type   = Q4_0
0.00.290.210 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.747 I load: special tokens cache size = 25
0.00.358.788 I load: token to piece cache size = 0.2984 MB
0.00.358.807 I print_info: arch             = gptneox
0.00.358.810 I print_info: vocab_only       = 0
0.00.358.811 I print_info: n_ctx_train      = 2048
0.00.358.812 I print_info: n_embd           = 2560
0.00.358.812 I print_info: n_layer          = 32
0.00.358.831 I print_info: n_head           = 32
0.00.358.833 I print_info: n_head_kv        = 32
0.00.358.834 I print_info: n_rot            = 20
0.00.358.834 I print_info: n_swa            = 0
0.00.358.835 I print_info: n_swa_pattern    = 1
0.00.358.835 I print_info: n_embd_head_k    = 80
0.00.358.836 I print_info: n_embd_head_v    = 80
0.00.358.839 I print_info: n_gqa            = 1
0.00.358.841 I print_info: n_embd_k_gqa     = 2560
0.00.358.843 I print_info: n_embd_v_gqa     = 2560
0.00.358.845 I print_info: f_norm_eps       = 1.0e-05
0.00.358.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.847 I print_info: f_logit_scale    = 0.0e+00
0.00.358.848 I print_info: f_attn_scale     = 0.0e+00
0.00.358.849 I print_info: n_ff             = 10240
0.00.358.850 I print_info: n_expert         = 0
0.00.358.850 I print_info: n_expert_used    = 0
0.00.358.851 I print_info: causal attn      = 1
0.00.358.851 I print_info: pooling type     = 0
0.00.358.851 I print_info: rope type        = 2
0.00.358.852 I print_info: rope scaling     = linear
0.00.358.854 I print_info: freq_base_train  = 10000.0
0.00.358.855 I print_info: freq_scale_train = 1
0.00.358.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.857 I print_info: rope_finetuned   = unknown
0.00.358.857 I print_info: ssm_d_conv       = 0
0.00.358.857 I print_info: ssm_d_inner      = 0
0.00.358.858 I print_info: ssm_d_state      = 0
0.00.358.859 I print_info: ssm_dt_rank      = 0
0.00.358.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.861 I print_info: model type       = 2.8B
0.00.358.862 I print_info: model params     = 2.78 B
0.00.358.863 I print_info: general.name     = 2.8B
0.00.358.865 I print_info: vocab type       = BPE
0.00.358.867 I print_info: n_vocab          = 50304
0.00.358.867 I print_info: n_merges         = 50009
0.00.358.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.870 I print_info: LF token         = 187 'Ċ'
0.00.358.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.872 I print_info: max token length = 1024
0.00.358.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.826 I load_tensors: offloading output layer to GPU
0.00.458.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.837 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.838 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.091 I llama_context: constructing llama_context
0.00.720.098 I llama_context: n_seq_max     = 1
0.00.720.099 I llama_context: n_ctx         = 2048
0.00.720.099 I llama_context: n_ctx_per_seq = 2048
0.00.720.100 I llama_context: n_batch       = 2048
0.00.720.100 I llama_context: n_ubatch      = 512
0.00.720.101 I llama_context: causal_attn   = 1
0.00.720.102 I llama_context: flash_attn    = 0
0.00.720.108 I llama_context: freq_base     = 10000.0
0.00.720.109 I llama_context: freq_scale    = 1
0.00.721.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.578 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.052 I llama_context: graph nodes  = 1351
0.00.739.053 I llama_context: graph splits = 2
0.00.739.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.476 I llama_context: constructing llama_context
0.01.728.486 I llama_context: n_seq_max     = 1
0.01.728.486 I llama_context: n_ctx         = 2048
0.01.728.487 I llama_context: n_ctx_per_seq = 2048
0.01.728.487 I llama_context: n_batch       = 2048
0.01.728.488 I llama_context: n_ubatch      = 512
0.01.728.488 I llama_context: causal_attn   = 1
0.01.728.489 I llama_context: flash_attn    = 0
0.01.728.494 I llama_context: freq_base     = 10000.0
0.01.728.495 I llama_context: freq_scale    = 1
0.01.728.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.736 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.746 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.770 I llama_context: graph nodes  = 1351
0.01.748.770 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.505 I llama_context: constructing llama_context
0.02.427.517 I llama_context: n_seq_max     = 1
0.02.427.518 I llama_context: n_ctx         = 2048
0.02.427.518 I llama_context: n_ctx_per_seq = 2048
0.02.427.518 I llama_context: n_batch       = 2048
0.02.427.519 I llama_context: n_ubatch      = 512
0.02.427.519 I llama_context: causal_attn   = 1
0.02.427.520 I llama_context: flash_attn    = 0
0.02.427.526 I llama_context: freq_base     = 10000.0
0.02.427.527 I llama_context: freq_scale    = 1
0.02.427.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.427.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.430.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.430.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.447.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.447.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.447.528 I llama_context: graph nodes  = 1351
0.02.447.529 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.620s
user	0m3.893s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.028 I llama_model_loader: - type  f32:  258 tensors
0.00.287.029 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.032 I print_info: file format = GGUF V3 (latest)
0.00.287.033 I print_info: file type   = Q4_0
0.00.287.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.562 I load: special tokens cache size = 25
0.00.354.801 I load: token to piece cache size = 0.2984 MB
0.00.354.821 I print_info: arch             = gptneox
0.00.354.821 I print_info: vocab_only       = 0
0.00.354.822 I print_info: n_ctx_train      = 2048
0.00.354.822 I print_info: n_embd           = 2560
0.00.354.823 I print_info: n_layer          = 32
0.00.354.843 I print_info: n_head           = 32
0.00.354.846 I print_info: n_head_kv        = 32
0.00.354.847 I print_info: n_rot            = 20
0.00.354.849 I print_info: n_swa            = 0
0.00.354.850 I print_info: n_swa_pattern    = 1
0.00.354.851 I print_info: n_embd_head_k    = 80
0.00.354.851 I print_info: n_embd_head_v    = 80
0.00.354.854 I print_info: n_gqa            = 1
0.00.354.856 I print_info: n_embd_k_gqa     = 2560
0.00.354.859 I print_info: n_embd_v_gqa     = 2560
0.00.354.861 I print_info: f_norm_eps       = 1.0e-05
0.00.354.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.864 I print_info: f_logit_scale    = 0.0e+00
0.00.354.865 I print_info: f_attn_scale     = 0.0e+00
0.00.354.867 I print_info: n_ff             = 10240
0.00.354.867 I print_info: n_expert         = 0
0.00.354.867 I print_info: n_expert_used    = 0
0.00.354.868 I print_info: causal attn      = 1
0.00.354.868 I print_info: pooling type     = 0
0.00.354.869 I print_info: rope type        = 2
0.00.354.870 I print_info: rope scaling     = linear
0.00.354.872 I print_info: freq_base_train  = 10000.0
0.00.354.873 I print_info: freq_scale_train = 1
0.00.354.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.874 I print_info: rope_finetuned   = unknown
0.00.354.875 I print_info: ssm_d_conv       = 0
0.00.354.875 I print_info: ssm_d_inner      = 0
0.00.354.876 I print_info: ssm_d_state      = 0
0.00.354.876 I print_info: ssm_dt_rank      = 0
0.00.354.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.878 I print_info: model type       = 2.8B
0.00.354.879 I print_info: model params     = 2.78 B
0.00.354.879 I print_info: general.name     = 2.8B
0.00.354.885 I print_info: vocab type       = BPE
0.00.354.886 I print_info: n_vocab          = 50304
0.00.354.886 I print_info: n_merges         = 50009
0.00.354.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.904 I print_info: LF token         = 187 'Ċ'
0.00.354.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.906 I print_info: max token length = 1024
0.00.354.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.951 I load_tensors: offloading output layer to GPU
0.00.456.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.964 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.966 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.762 I llama_context: constructing llama_context
0.00.717.769 I llama_context: n_seq_max     = 1
0.00.717.770 I llama_context: n_ctx         = 2048
0.00.717.770 I llama_context: n_ctx_per_seq = 2048
0.00.717.771 I llama_context: n_batch       = 2048
0.00.717.771 I llama_context: n_ubatch      = 512
0.00.717.772 I llama_context: causal_attn   = 1
0.00.717.772 I llama_context: flash_attn    = 1
0.00.717.778 I llama_context: freq_base     = 10000.0
0.00.717.779 I llama_context: freq_scale    = 1
0.00.719.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.317 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.331 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.546 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.554 I llama_context: graph nodes  = 1224
0.00.736.555 I llama_context: graph splits = 2
0.00.736.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.927.295 I llama_context: constructing llama_context
0.00.927.305 I llama_context: n_seq_max     = 1
0.00.927.305 I llama_context: n_ctx         = 2048
0.00.927.306 I llama_context: n_ctx_per_seq = 2048
0.00.927.306 I llama_context: n_batch       = 2048
0.00.927.307 I llama_context: n_ubatch      = 512
0.00.927.307 I llama_context: causal_attn   = 1
0.00.927.308 I llama_context: flash_attn    = 1
0.00.927.313 I llama_context: freq_base     = 10000.0
0.00.927.314 I llama_context: freq_scale    = 1
0.00.927.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.731 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.741 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.330 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.947.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.337 I llama_context: graph nodes  = 1224
0.00.947.338 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.106.289 I llama_context: constructing llama_context
0.01.106.300 I llama_context: n_seq_max     = 1
0.01.106.300 I llama_context: n_ctx         = 2048
0.01.106.301 I llama_context: n_ctx_per_seq = 2048
0.01.106.302 I llama_context: n_batch       = 2048
0.01.106.302 I llama_context: n_ubatch      = 512
0.01.106.303 I llama_context: causal_attn   = 1
0.01.106.303 I llama_context: flash_attn    = 1
0.01.106.307 I llama_context: freq_base     = 10000.0
0.01.106.308 I llama_context: freq_scale    = 1
0.01.106.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.109.725 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.736 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.542 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.126.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.549 I llama_context: graph nodes  = 1224
0.01.126.549 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.559s
user	0m0.866s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.98user 4.75system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899168maxresident)k
0inputs+56outputs (0major+1472873minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.33user 4.71system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890036maxresident)k
0inputs+56outputs (0major+1472074minor)pagefaults 0swaps
```
