## Summary

- status:  SUCCESS ✅
- runtime: 17:32.64
- date:    Mon May 26 02:38:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d38b6e4004fb1c341723e657fb1e71a4d3fb473
- author:  Bizhao Shi
```
CANN: Add the basic supports of Flash Attention kernel (#13627)

* cann: add the basic FA support

* cann: update the readme

* cann: update the FlashAttention with PSEShift

* cann: update the input parameters in FA

* cann: update the alibi with max_bias

* cann: add the constrints of softcap

* cann: update the docs CANN.md

* cann: update the docs CANN.md

* cann: fix typo of CANN.md

* cann: add some comments and update the CANN.md

* cann: update the CANN.md

* cann: update the inner precise for fusedInferAttention

* cann: update the constraints of flash_attn_ext on ggml-cann.cpp

* cann: clean the whitespace

* cann: clean the whitespace

* cann: add a new endline
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.44 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.84 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  237.98 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.58 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.58 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 327.15 sec*proc (34 tests)

Total Test time (real) = 327.18 sec

real	5m27.212s
user	12m21.230s
sys	0m22.491s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.49 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.70 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.13 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.09 sec*proc (34 tests)

Total Test time (real) =  96.11 sec

real	1m36.147s
user	1m57.447s
sys	0m19.552s
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
0.00.000.330 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.288 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.308.289 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.290 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.308.291 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.504 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.511 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.511 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.515 I llama_model_loader: - type  f32:  124 tensors
0.00.313.517 I llama_model_loader: - type  f16:   73 tensors
0.00.313.520 I print_info: file format = GGUF V3 (latest)
0.00.313.521 I print_info: file type   = F16
0.00.313.524 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.132 I load: special tokens cache size = 5
0.00.340.247 I load: token to piece cache size = 0.2032 MB
0.00.340.268 I print_info: arch             = bert
0.00.340.268 I print_info: vocab_only       = 0
0.00.340.269 I print_info: n_ctx_train      = 512
0.00.340.269 I print_info: n_embd           = 384
0.00.340.270 I print_info: n_layer          = 12
0.00.340.289 I print_info: n_head           = 12
0.00.340.295 I print_info: n_head_kv        = 12
0.00.340.299 I print_info: n_rot            = 32
0.00.340.299 I print_info: n_swa            = 0
0.00.340.301 I print_info: is_swa_any       = 0
0.00.340.301 I print_info: n_embd_head_k    = 32
0.00.340.302 I print_info: n_embd_head_v    = 32
0.00.340.304 I print_info: n_gqa            = 1
0.00.340.306 I print_info: n_embd_k_gqa     = 384
0.00.340.307 I print_info: n_embd_v_gqa     = 384
0.00.340.309 I print_info: f_norm_eps       = 1.0e-12
0.00.340.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.311 I print_info: f_logit_scale    = 0.0e+00
0.00.340.312 I print_info: f_attn_scale     = 0.0e+00
0.00.340.314 I print_info: n_ff             = 1536
0.00.340.314 I print_info: n_expert         = 0
0.00.340.314 I print_info: n_expert_used    = 0
0.00.340.315 I print_info: causal attn      = 0
0.00.340.315 I print_info: pooling type     = 2
0.00.340.317 I print_info: rope type        = 2
0.00.340.318 I print_info: rope scaling     = linear
0.00.340.320 I print_info: freq_base_train  = 10000.0
0.00.340.321 I print_info: freq_scale_train = 1
0.00.340.321 I print_info: n_ctx_orig_yarn  = 512
0.00.340.322 I print_info: rope_finetuned   = unknown
0.00.340.323 I print_info: ssm_d_conv       = 0
0.00.340.324 I print_info: ssm_d_inner      = 0
0.00.340.324 I print_info: ssm_d_state      = 0
0.00.340.324 I print_info: ssm_dt_rank      = 0
0.00.340.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.326 I print_info: model type       = 33M
0.00.340.327 I print_info: model params     = 33.21 M
0.00.340.328 I print_info: general.name     = Bge Small
0.00.340.333 I print_info: vocab type       = WPM
0.00.340.334 I print_info: n_vocab          = 30522
0.00.340.336 I print_info: n_merges         = 0
0.00.340.336 I print_info: BOS token        = 101 '[CLS]'
0.00.340.337 I print_info: UNK token        = 100 '[UNK]'
0.00.340.337 I print_info: SEP token        = 102 '[SEP]'
0.00.340.338 I print_info: PAD token        = 0 '[PAD]'
0.00.340.338 I print_info: MASK token       = 103 '[MASK]'
0.00.340.339 I print_info: LF token         = 0 '[PAD]'
0.00.340.339 I print_info: max token length = 21
0.00.340.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.601 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.608 I load_tensors: offloading output layer to GPU
0.00.346.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.613 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.614 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.827 I llama_context: constructing llama_context
0.00.359.833 I llama_context: n_seq_max     = 1
0.00.359.833 I llama_context: n_ctx         = 512
0.00.359.834 I llama_context: n_ctx_per_seq = 512
0.00.359.834 I llama_context: n_batch       = 2048
0.00.359.835 I llama_context: n_ubatch      = 2048
0.00.359.835 I llama_context: causal_attn   = 0
0.00.359.836 I llama_context: flash_attn    = 0
0.00.359.840 I llama_context: freq_base     = 10000.0
0.00.359.841 I llama_context: freq_scale    = 1
0.00.359.892 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.881 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.909 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.402.026 I 
0.00.402.128 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.895 I llama_perf_context_print:        load time =     102.47 ms
0.00.438.898 I llama_perf_context_print: prompt eval time =      34.79 ms /     9 tokens (    3.87 ms per token,   258.68 tokens per second)
0.00.438.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.901 I llama_perf_context_print:       total time =      36.89 ms /    10 tokens

real	0m0.714s
user	0m0.173s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.799 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.067 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.100 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.101 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.102 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.351 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.352 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.353 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.353 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.354 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.356 I llama_model_loader: - type  f32:  124 tensors
0.00.276.357 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.359 I print_info: file format = GGUF V3 (latest)
0.00.276.360 I print_info: file type   = Q8_0
0.00.276.363 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.925 I load: special tokens cache size = 5
0.00.300.988 I load: token to piece cache size = 0.2032 MB
0.00.301.005 I print_info: arch             = bert
0.00.301.006 I print_info: vocab_only       = 0
0.00.301.006 I print_info: n_ctx_train      = 512
0.00.301.007 I print_info: n_embd           = 384
0.00.301.008 I print_info: n_layer          = 12
0.00.301.024 I print_info: n_head           = 12
0.00.301.030 I print_info: n_head_kv        = 12
0.00.301.030 I print_info: n_rot            = 32
0.00.301.031 I print_info: n_swa            = 0
0.00.301.032 I print_info: is_swa_any       = 0
0.00.301.032 I print_info: n_embd_head_k    = 32
0.00.301.033 I print_info: n_embd_head_v    = 32
0.00.301.035 I print_info: n_gqa            = 1
0.00.301.037 I print_info: n_embd_k_gqa     = 384
0.00.301.038 I print_info: n_embd_v_gqa     = 384
0.00.301.040 I print_info: f_norm_eps       = 1.0e-12
0.00.301.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.045 I print_info: f_logit_scale    = 0.0e+00
0.00.301.045 I print_info: f_attn_scale     = 0.0e+00
0.00.301.047 I print_info: n_ff             = 1536
0.00.301.048 I print_info: n_expert         = 0
0.00.301.048 I print_info: n_expert_used    = 0
0.00.301.049 I print_info: causal attn      = 0
0.00.301.049 I print_info: pooling type     = 2
0.00.301.049 I print_info: rope type        = 2
0.00.301.050 I print_info: rope scaling     = linear
0.00.301.051 I print_info: freq_base_train  = 10000.0
0.00.301.052 I print_info: freq_scale_train = 1
0.00.301.052 I print_info: n_ctx_orig_yarn  = 512
0.00.301.053 I print_info: rope_finetuned   = unknown
0.00.301.053 I print_info: ssm_d_conv       = 0
0.00.301.054 I print_info: ssm_d_inner      = 0
0.00.301.054 I print_info: ssm_d_state      = 0
0.00.301.055 I print_info: ssm_dt_rank      = 0
0.00.301.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.056 I print_info: model type       = 33M
0.00.301.057 I print_info: model params     = 33.21 M
0.00.301.058 I print_info: general.name     = Bge Small
0.00.301.061 I print_info: vocab type       = WPM
0.00.301.062 I print_info: n_vocab          = 30522
0.00.301.063 I print_info: n_merges         = 0
0.00.301.064 I print_info: BOS token        = 101 '[CLS]'
0.00.301.064 I print_info: UNK token        = 100 '[UNK]'
0.00.301.065 I print_info: SEP token        = 102 '[SEP]'
0.00.301.065 I print_info: PAD token        = 0 '[PAD]'
0.00.301.066 I print_info: MASK token       = 103 '[MASK]'
0.00.301.066 I print_info: LF token         = 0 '[PAD]'
0.00.301.067 I print_info: max token length = 21
0.00.301.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.032 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.040 I load_tensors: offloading output layer to GPU
0.00.305.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.045 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.046 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.420 I llama_context: constructing llama_context
0.00.313.425 I llama_context: n_seq_max     = 1
0.00.313.426 I llama_context: n_ctx         = 512
0.00.313.426 I llama_context: n_ctx_per_seq = 512
0.00.313.427 I llama_context: n_batch       = 2048
0.00.313.427 I llama_context: n_ubatch      = 2048
0.00.313.428 I llama_context: causal_attn   = 0
0.00.313.428 I llama_context: flash_attn    = 0
0.00.313.432 I llama_context: freq_base     = 10000.0
0.00.313.433 I llama_context: freq_scale    = 1
0.00.313.469 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.432 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.944 I 
0.00.362.041 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.174 I llama_perf_context_print:        load time =      96.67 ms
0.00.380.177 I llama_perf_context_print: prompt eval time =      16.10 ms /     9 tokens (    1.79 ms per token,   559.08 tokens per second)
0.00.380.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.180 I llama_perf_context_print:       total time =      18.24 ms /    10 tokens

real	0m0.650s
user	0m0.142s
sys	0m0.521s
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
0.00.000.837 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.132 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.161 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.164 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.165 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.166 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.170 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.171 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.172 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.173 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.174 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.191 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.198 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.476 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.481 I llama_model_loader: - type  f32:   40 tensors
0.00.311.482 I llama_model_loader: - type  f16:   30 tensors
0.00.311.485 I print_info: file format = GGUF V3 (latest)
0.00.311.486 I print_info: file type   = F16
0.00.311.489 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.110 W load: empty token at index 5
0.00.338.222 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.287 I load: special tokens cache size = 5
0.00.869.806 I load: token to piece cache size = 1.5060 MB
0.00.869.845 I print_info: arch             = jina-bert-v2
0.00.869.845 I print_info: vocab_only       = 0
0.00.869.846 I print_info: n_ctx_train      = 8192
0.00.869.846 I print_info: n_embd           = 384
0.00.869.847 I print_info: n_layer          = 4
0.00.869.861 I print_info: n_head           = 12
0.00.869.865 I print_info: n_head_kv        = 12
0.00.869.866 I print_info: n_rot            = 32
0.00.869.866 I print_info: n_swa            = 0
0.00.869.868 I print_info: is_swa_any       = 0
0.00.869.869 I print_info: n_embd_head_k    = 32
0.00.869.869 I print_info: n_embd_head_v    = 32
0.00.869.871 I print_info: n_gqa            = 1
0.00.869.872 I print_info: n_embd_k_gqa     = 384
0.00.869.874 I print_info: n_embd_v_gqa     = 384
0.00.869.877 I print_info: f_norm_eps       = 1.0e-12
0.00.869.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.879 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.879 I print_info: f_logit_scale    = 0.0e+00
0.00.869.880 I print_info: f_attn_scale     = 0.0e+00
0.00.869.883 I print_info: n_ff             = 1536
0.00.869.883 I print_info: n_expert         = 0
0.00.869.884 I print_info: n_expert_used    = 0
0.00.869.885 I print_info: causal attn      = 0
0.00.869.886 I print_info: pooling type     = -1
0.00.869.886 I print_info: rope type        = -1
0.00.869.886 I print_info: rope scaling     = linear
0.00.869.888 I print_info: freq_base_train  = 10000.0
0.00.869.889 I print_info: freq_scale_train = 1
0.00.869.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.890 I print_info: rope_finetuned   = unknown
0.00.869.891 I print_info: ssm_d_conv       = 0
0.00.869.891 I print_info: ssm_d_inner      = 0
0.00.869.891 I print_info: ssm_d_state      = 0
0.00.869.893 I print_info: ssm_dt_rank      = 0
0.00.869.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.894 I print_info: model type       = 33M
0.00.869.895 I print_info: model params     = 32.90 M
0.00.869.900 I print_info: general.name     = Jina Bert Implementation
0.00.869.904 I print_info: vocab type       = BPE
0.00.869.905 I print_info: n_vocab          = 61056
0.00.869.906 I print_info: n_merges         = 39382
0.00.869.908 I print_info: BOS token        = 0 '<s>'
0.00.869.908 I print_info: EOS token        = 2 '</s>'
0.00.869.909 I print_info: UNK token        = 3 '<unk>'
0.00.869.909 I print_info: SEP token        = 2 '</s>'
0.00.869.910 I print_info: PAD token        = 1 '<pad>'
0.00.869.910 I print_info: MASK token       = 4 '<mask>'
0.00.869.911 I print_info: EOG token        = 2 '</s>'
0.00.869.913 I print_info: max token length = 45
0.00.869.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.900 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.907 I load_tensors: offloading output layer to GPU
0.00.874.908 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.913 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.914 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.871 I llama_context: constructing llama_context
0.00.880.877 I llama_context: n_seq_max     = 1
0.00.880.878 I llama_context: n_ctx         = 8192
0.00.880.878 I llama_context: n_ctx_per_seq = 8192
0.00.880.879 I llama_context: n_batch       = 2048
0.00.880.879 I llama_context: n_ubatch      = 2048
0.00.880.880 I llama_context: causal_attn   = 0
0.00.880.880 I llama_context: flash_attn    = 0
0.00.880.883 I llama_context: freq_base     = 10000.0
0.00.880.884 I llama_context: freq_scale    = 1
0.00.880.921 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.031 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.057 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.944.446 I 
0.00.944.546 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.820 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.826 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.838 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.838 I main: number of tokens in prompt = 13
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


0.00.944.848 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.848 I main: number of tokens in prompt = 40
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


0.00.945.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.259 I llama_perf_context_print:        load time =     660.84 ms
0.00.954.262 I llama_perf_context_print: prompt eval time =       9.15 ms /    62 tokens (    0.15 ms per token,  6778.92 tokens per second)
0.00.954.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.265 I llama_perf_context_print:       total time =       9.83 ms /    63 tokens

real	0m1.247s
user	0m0.678s
sys	0m0.562s
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
0.00.000.190 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.294.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.280 I llama_model_loader: - type  f32:  258 tensors
0.00.327.280 I llama_model_loader: - type  f16:  130 tensors
0.00.327.284 I print_info: file format = GGUF V3 (latest)
0.00.327.285 I print_info: file type   = all F32 (guessed)
0.00.327.289 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.887 I load: special tokens cache size = 25
0.00.404.360 I load: token to piece cache size = 0.2984 MB
0.00.404.396 I print_info: arch             = gptneox
0.00.404.396 I print_info: vocab_only       = 0
0.00.404.397 I print_info: n_ctx_train      = 2048
0.00.404.397 I print_info: n_embd           = 2560
0.00.404.398 I print_info: n_layer          = 32
0.00.404.424 I print_info: n_head           = 32
0.00.404.427 I print_info: n_head_kv        = 32
0.00.404.427 I print_info: n_rot            = 20
0.00.404.429 I print_info: n_swa            = 0
0.00.404.430 I print_info: is_swa_any       = 0
0.00.404.431 I print_info: n_embd_head_k    = 80
0.00.404.431 I print_info: n_embd_head_v    = 80
0.00.404.434 I print_info: n_gqa            = 1
0.00.404.445 I print_info: n_embd_k_gqa     = 2560
0.00.404.448 I print_info: n_embd_v_gqa     = 2560
0.00.404.454 I print_info: f_norm_eps       = 1.0e-05
0.00.404.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.458 I print_info: f_logit_scale    = 0.0e+00
0.00.404.461 I print_info: f_attn_scale     = 0.0e+00
0.00.404.463 I print_info: n_ff             = 10240
0.00.404.463 I print_info: n_expert         = 0
0.00.404.464 I print_info: n_expert_used    = 0
0.00.404.465 I print_info: causal attn      = 1
0.00.404.465 I print_info: pooling type     = 0
0.00.404.465 I print_info: rope type        = 2
0.00.404.466 I print_info: rope scaling     = linear
0.00.404.467 I print_info: freq_base_train  = 10000.0
0.00.404.468 I print_info: freq_scale_train = 1
0.00.404.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.469 I print_info: rope_finetuned   = unknown
0.00.404.469 I print_info: ssm_d_conv       = 0
0.00.404.469 I print_info: ssm_d_inner      = 0
0.00.404.471 I print_info: ssm_d_state      = 0
0.00.404.472 I print_info: ssm_dt_rank      = 0
0.00.404.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.473 I print_info: model type       = 2.8B
0.00.404.474 I print_info: model params     = 2.78 B
0.00.404.475 I print_info: general.name     = 2.8B
0.00.404.478 I print_info: vocab type       = BPE
0.00.404.480 I print_info: n_vocab          = 50304
0.00.404.480 I print_info: n_merges         = 50009
0.00.404.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.485 I print_info: LF token         = 187 'Ċ'
0.00.404.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.487 I print_info: max token length = 1024
0.00.404.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.607 I load_tensors: offloading output layer to GPU
0.00.736.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.618 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.620 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.981 I llama_context: constructing llama_context
0.01.603.988 I llama_context: n_seq_max     = 1
0.01.603.988 I llama_context: n_ctx         = 2048
0.01.603.989 I llama_context: n_ctx_per_seq = 2048
0.01.603.989 I llama_context: n_batch       = 2048
0.01.603.990 I llama_context: n_ubatch      = 512
0.01.603.991 I llama_context: causal_attn   = 1
0.01.603.991 I llama_context: flash_attn    = 0
0.01.603.997 I llama_context: freq_base     = 10000.0
0.01.603.998 I llama_context: freq_scale    = 1
0.01.605.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.009 I llama_context: graph nodes  = 1415
0.01.624.009 I llama_context: graph splits = 2
0.01.624.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.540 I main: llama threadpool init, n_threads = 1
0.01.705.559 I 
0.01.705.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.655 I 
0.01.705.787 I sampler seed: 1234
0.01.705.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.809 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.335.058 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.04.335.062 I llama_perf_context_print:        load time =    1409.13 ms
0.04.335.064 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.79 tokens per second)
0.04.335.066 I llama_perf_context_print:        eval time =    2579.53 ms /   255 runs   (   10.12 ms per token,    98.86 tokens per second)
0.04.335.067 I llama_perf_context_print:       total time =    2631.24 ms /   262 tokens

real	0m4.638s
user	0m3.587s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.126 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.126 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.127 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.283 I llama_model_loader: - type  f32:  258 tensors
0.00.301.283 I llama_model_loader: - type  f16:  130 tensors
0.00.301.288 I print_info: file format = GGUF V3 (latest)
0.00.301.289 I print_info: file type   = all F32 (guessed)
0.00.301.293 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.760 I load: special tokens cache size = 25
0.00.372.831 I load: token to piece cache size = 0.2984 MB
0.00.372.854 I print_info: arch             = gptneox
0.00.372.855 I print_info: vocab_only       = 0
0.00.372.855 I print_info: n_ctx_train      = 2048
0.00.372.856 I print_info: n_embd           = 2560
0.00.372.856 I print_info: n_layer          = 32
0.00.372.878 I print_info: n_head           = 32
0.00.372.882 I print_info: n_head_kv        = 32
0.00.372.883 I print_info: n_rot            = 20
0.00.372.884 I print_info: n_swa            = 0
0.00.372.885 I print_info: is_swa_any       = 0
0.00.372.886 I print_info: n_embd_head_k    = 80
0.00.372.887 I print_info: n_embd_head_v    = 80
0.00.372.889 I print_info: n_gqa            = 1
0.00.372.891 I print_info: n_embd_k_gqa     = 2560
0.00.372.893 I print_info: n_embd_v_gqa     = 2560
0.00.372.895 I print_info: f_norm_eps       = 1.0e-05
0.00.372.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.897 I print_info: f_logit_scale    = 0.0e+00
0.00.372.899 I print_info: f_attn_scale     = 0.0e+00
0.00.372.901 I print_info: n_ff             = 10240
0.00.372.901 I print_info: n_expert         = 0
0.00.372.902 I print_info: n_expert_used    = 0
0.00.372.903 I print_info: causal attn      = 1
0.00.372.903 I print_info: pooling type     = 0
0.00.372.904 I print_info: rope type        = 2
0.00.372.904 I print_info: rope scaling     = linear
0.00.372.906 I print_info: freq_base_train  = 10000.0
0.00.372.908 I print_info: freq_scale_train = 1
0.00.372.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.908 I print_info: rope_finetuned   = unknown
0.00.372.909 I print_info: ssm_d_conv       = 0
0.00.372.909 I print_info: ssm_d_inner      = 0
0.00.372.910 I print_info: ssm_d_state      = 0
0.00.372.910 I print_info: ssm_dt_rank      = 0
0.00.372.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.912 I print_info: model type       = 2.8B
0.00.372.913 I print_info: model params     = 2.78 B
0.00.372.913 I print_info: general.name     = 2.8B
0.00.372.916 I print_info: vocab type       = BPE
0.00.372.917 I print_info: n_vocab          = 50304
0.00.372.917 I print_info: n_merges         = 50009
0.00.372.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: LF token         = 187 'Ċ'
0.00.372.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.924 I print_info: max token length = 1024
0.00.372.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.802 I load_tensors: offloading output layer to GPU
0.00.690.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.813 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.814 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.394 I llama_context: constructing llama_context
0.01.533.401 I llama_context: n_seq_max     = 1
0.01.533.402 I llama_context: n_ctx         = 2048
0.01.533.402 I llama_context: n_ctx_per_seq = 2048
0.01.533.403 I llama_context: n_batch       = 512
0.01.533.403 I llama_context: n_ubatch      = 512
0.01.533.404 I llama_context: causal_attn   = 1
0.01.533.405 I llama_context: flash_attn    = 0
0.01.533.411 I llama_context: freq_base     = 10000.0
0.01.533.412 I llama_context: freq_scale    = 1
0.01.534.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.972 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.645 I llama_context: graph nodes  = 1415
0.01.552.646 I llama_context: graph splits = 2
0.01.552.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.441 I 
0.01.630.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.630.575 I perplexity: tokenizing the input ..
0.02.384.752 I perplexity: tokenization took 754.164 ms
0.02.385.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.908.057 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.685 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.334.467 I llama_perf_context_print:        load time =    1360.53 ms
0.04.334.470 I llama_perf_context_print: prompt eval time =    1595.65 ms /  8192 tokens (    0.19 ms per token,  5133.95 tokens per second)
0.04.334.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.334.472 I llama_perf_context_print:       total time =    2704.04 ms /  8193 tokens

real	0m4.652s
user	0m4.358s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.051 I llama_model_loader: - type  f32:  258 tensors
0.00.311.052 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.055 I print_info: file format = GGUF V3 (latest)
0.00.311.056 I print_info: file type   = Q8_0
0.00.311.058 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.807 I load: special tokens cache size = 25
0.00.382.165 I load: token to piece cache size = 0.2984 MB
0.00.382.186 I print_info: arch             = gptneox
0.00.382.187 I print_info: vocab_only       = 0
0.00.382.188 I print_info: n_ctx_train      = 2048
0.00.382.189 I print_info: n_embd           = 2560
0.00.382.189 I print_info: n_layer          = 32
0.00.382.208 I print_info: n_head           = 32
0.00.382.215 I print_info: n_head_kv        = 32
0.00.382.215 I print_info: n_rot            = 20
0.00.382.216 I print_info: n_swa            = 0
0.00.382.217 I print_info: is_swa_any       = 0
0.00.382.219 I print_info: n_embd_head_k    = 80
0.00.382.220 I print_info: n_embd_head_v    = 80
0.00.382.222 I print_info: n_gqa            = 1
0.00.382.224 I print_info: n_embd_k_gqa     = 2560
0.00.382.226 I print_info: n_embd_v_gqa     = 2560
0.00.382.228 I print_info: f_norm_eps       = 1.0e-05
0.00.382.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.230 I print_info: f_logit_scale    = 0.0e+00
0.00.382.231 I print_info: f_attn_scale     = 0.0e+00
0.00.382.232 I print_info: n_ff             = 10240
0.00.382.232 I print_info: n_expert         = 0
0.00.382.233 I print_info: n_expert_used    = 0
0.00.382.234 I print_info: causal attn      = 1
0.00.382.234 I print_info: pooling type     = 0
0.00.382.235 I print_info: rope type        = 2
0.00.382.235 I print_info: rope scaling     = linear
0.00.382.237 I print_info: freq_base_train  = 10000.0
0.00.382.238 I print_info: freq_scale_train = 1
0.00.382.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.238 I print_info: rope_finetuned   = unknown
0.00.382.239 I print_info: ssm_d_conv       = 0
0.00.382.240 I print_info: ssm_d_inner      = 0
0.00.382.240 I print_info: ssm_d_state      = 0
0.00.382.241 I print_info: ssm_dt_rank      = 0
0.00.382.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.242 I print_info: model type       = 2.8B
0.00.382.243 I print_info: model params     = 2.78 B
0.00.382.247 I print_info: general.name     = 2.8B
0.00.382.249 I print_info: vocab type       = BPE
0.00.382.250 I print_info: n_vocab          = 50304
0.00.382.251 I print_info: n_merges         = 50009
0.00.382.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.255 I print_info: LF token         = 187 'Ċ'
0.00.382.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.256 I print_info: max token length = 1024
0.00.382.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.681 I load_tensors: offloading output layer to GPU
0.00.569.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.692 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.693 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.608 I llama_context: constructing llama_context
0.01.100.614 I llama_context: n_seq_max     = 1
0.01.100.615 I llama_context: n_ctx         = 2048
0.01.100.615 I llama_context: n_ctx_per_seq = 2048
0.01.100.616 I llama_context: n_batch       = 2048
0.01.100.616 I llama_context: n_ubatch      = 512
0.01.100.617 I llama_context: causal_attn   = 1
0.01.100.618 I llama_context: flash_attn    = 0
0.01.100.624 I llama_context: freq_base     = 10000.0
0.01.100.625 I llama_context: freq_scale    = 1
0.01.101.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.100 I llama_context: graph nodes  = 1415
0.01.121.100 I llama_context: graph splits = 2
0.01.121.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.489 I main: llama threadpool init, n_threads = 1
0.01.194.507 I 
0.01.194.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.600 I 
0.01.194.740 I sampler seed: 1234
0.01.194.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.780 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.303.762 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.03.303.766 I llama_perf_context_print:        load time =     913.88 ms
0.03.303.768 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.03.303.770 I llama_perf_context_print:        eval time =    2061.73 ms /   255 runs   (    8.09 ms per token,   123.68 tokens per second)
0.03.303.771 I llama_perf_context_print:       total time =    2110.98 ms /   262 tokens

real	0m3.602s
user	0m2.748s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.343 I llama_model_loader: - type  f32:  258 tensors
0.00.295.344 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.347 I print_info: file format = GGUF V3 (latest)
0.00.295.348 I print_info: file type   = Q8_0
0.00.295.350 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.009 I load: special tokens cache size = 25
0.00.365.981 I load: token to piece cache size = 0.2984 MB
0.00.365.999 I print_info: arch             = gptneox
0.00.366.000 I print_info: vocab_only       = 0
0.00.366.000 I print_info: n_ctx_train      = 2048
0.00.366.002 I print_info: n_embd           = 2560
0.00.366.003 I print_info: n_layer          = 32
0.00.366.022 I print_info: n_head           = 32
0.00.366.024 I print_info: n_head_kv        = 32
0.00.366.025 I print_info: n_rot            = 20
0.00.366.025 I print_info: n_swa            = 0
0.00.366.026 I print_info: is_swa_any       = 0
0.00.366.027 I print_info: n_embd_head_k    = 80
0.00.366.027 I print_info: n_embd_head_v    = 80
0.00.366.029 I print_info: n_gqa            = 1
0.00.366.031 I print_info: n_embd_k_gqa     = 2560
0.00.366.034 I print_info: n_embd_v_gqa     = 2560
0.00.366.036 I print_info: f_norm_eps       = 1.0e-05
0.00.366.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.038 I print_info: f_logit_scale    = 0.0e+00
0.00.366.039 I print_info: f_attn_scale     = 0.0e+00
0.00.366.041 I print_info: n_ff             = 10240
0.00.366.041 I print_info: n_expert         = 0
0.00.366.042 I print_info: n_expert_used    = 0
0.00.366.043 I print_info: causal attn      = 1
0.00.366.044 I print_info: pooling type     = 0
0.00.366.044 I print_info: rope type        = 2
0.00.366.044 I print_info: rope scaling     = linear
0.00.366.046 I print_info: freq_base_train  = 10000.0
0.00.366.048 I print_info: freq_scale_train = 1
0.00.366.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.050 I print_info: rope_finetuned   = unknown
0.00.366.050 I print_info: ssm_d_conv       = 0
0.00.366.051 I print_info: ssm_d_inner      = 0
0.00.366.051 I print_info: ssm_d_state      = 0
0.00.366.051 I print_info: ssm_dt_rank      = 0
0.00.366.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.053 I print_info: model type       = 2.8B
0.00.366.053 I print_info: model params     = 2.78 B
0.00.366.054 I print_info: general.name     = 2.8B
0.00.366.056 I print_info: vocab type       = BPE
0.00.366.057 I print_info: n_vocab          = 50304
0.00.366.058 I print_info: n_merges         = 50009
0.00.366.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.062 I print_info: LF token         = 187 'Ċ'
0.00.366.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.063 I print_info: max token length = 1024
0.00.366.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.607 I load_tensors: offloading output layer to GPU
0.00.555.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.618 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.620 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.972 I llama_context: constructing llama_context
0.01.031.979 I llama_context: n_seq_max     = 1
0.01.031.980 I llama_context: n_ctx         = 2048
0.01.031.980 I llama_context: n_ctx_per_seq = 2048
0.01.031.981 I llama_context: n_batch       = 512
0.01.031.981 I llama_context: n_ubatch      = 512
0.01.031.982 I llama_context: causal_attn   = 1
0.01.031.982 I llama_context: flash_attn    = 0
0.01.031.988 I llama_context: freq_base     = 10000.0
0.01.031.989 I llama_context: freq_scale    = 1
0.01.033.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.427 I llama_context: graph nodes  = 1415
0.01.052.427 I llama_context: graph splits = 2
0.01.052.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.798 I 
0.01.122.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.912 I perplexity: tokenizing the input ..
0.01.877.256 I perplexity: tokenization took 754.331 ms
0.01.877.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.557 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.194 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.006.966 I llama_perf_context_print:        load time =     859.02 ms
0.04.006.969 I llama_perf_context_print: prompt eval time =    1771.04 ms /  8192 tokens (    0.22 ms per token,  4625.53 tokens per second)
0.04.006.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.971 I llama_perf_context_print:       total time =    2884.18 ms /  8193 tokens

real	0m4.315s
user	0m4.204s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.254.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.091 I llama_model_loader: - type  f32:  258 tensors
0.00.287.092 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.095 I print_info: file format = GGUF V3 (latest)
0.00.287.096 I print_info: file type   = Q4_0
0.00.287.098 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.093 I load: special tokens cache size = 25
0.00.358.761 I load: token to piece cache size = 0.2984 MB
0.00.358.780 I print_info: arch             = gptneox
0.00.358.781 I print_info: vocab_only       = 0
0.00.358.782 I print_info: n_ctx_train      = 2048
0.00.358.782 I print_info: n_embd           = 2560
0.00.358.783 I print_info: n_layer          = 32
0.00.358.802 I print_info: n_head           = 32
0.00.358.804 I print_info: n_head_kv        = 32
0.00.358.805 I print_info: n_rot            = 20
0.00.358.806 I print_info: n_swa            = 0
0.00.358.807 I print_info: is_swa_any       = 0
0.00.358.808 I print_info: n_embd_head_k    = 80
0.00.358.809 I print_info: n_embd_head_v    = 80
0.00.358.812 I print_info: n_gqa            = 1
0.00.358.814 I print_info: n_embd_k_gqa     = 2560
0.00.358.816 I print_info: n_embd_v_gqa     = 2560
0.00.358.818 I print_info: f_norm_eps       = 1.0e-05
0.00.358.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.820 I print_info: f_logit_scale    = 0.0e+00
0.00.358.820 I print_info: f_attn_scale     = 0.0e+00
0.00.358.822 I print_info: n_ff             = 10240
0.00.358.822 I print_info: n_expert         = 0
0.00.358.823 I print_info: n_expert_used    = 0
0.00.358.823 I print_info: causal attn      = 1
0.00.358.824 I print_info: pooling type     = 0
0.00.358.824 I print_info: rope type        = 2
0.00.358.825 I print_info: rope scaling     = linear
0.00.358.827 I print_info: freq_base_train  = 10000.0
0.00.358.827 I print_info: freq_scale_train = 1
0.00.358.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.828 I print_info: rope_finetuned   = unknown
0.00.358.829 I print_info: ssm_d_conv       = 0
0.00.358.829 I print_info: ssm_d_inner      = 0
0.00.358.830 I print_info: ssm_d_state      = 0
0.00.358.830 I print_info: ssm_dt_rank      = 0
0.00.358.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.832 I print_info: model type       = 2.8B
0.00.358.833 I print_info: model params     = 2.78 B
0.00.358.834 I print_info: general.name     = 2.8B
0.00.358.837 I print_info: vocab type       = BPE
0.00.358.838 I print_info: n_vocab          = 50304
0.00.358.838 I print_info: n_merges         = 50009
0.00.358.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.842 I print_info: LF token         = 187 'Ċ'
0.00.358.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.844 I print_info: max token length = 1024
0.00.358.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.498 I load_tensors: offloading output layer to GPU
0.00.459.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.508 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.267 I llama_context: constructing llama_context
0.00.751.275 I llama_context: n_seq_max     = 1
0.00.751.276 I llama_context: n_ctx         = 2048
0.00.751.276 I llama_context: n_ctx_per_seq = 2048
0.00.751.276 I llama_context: n_batch       = 2048
0.00.751.277 I llama_context: n_ubatch      = 512
0.00.751.278 I llama_context: causal_attn   = 1
0.00.751.279 I llama_context: flash_attn    = 0
0.00.751.285 I llama_context: freq_base     = 10000.0
0.00.751.286 I llama_context: freq_scale    = 1
0.00.752.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.257 I llama_context: graph nodes  = 1415
0.00.770.258 I llama_context: graph splits = 2
0.00.770.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.335 I main: llama threadpool init, n_threads = 1
0.00.841.353 I 
0.00.841.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.448 I 
0.00.841.564 I sampler seed: 1234
0.00.841.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.584 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.505.892 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.505.899 I llama_perf_context_print:        load time =     584.91 ms
0.02.505.900 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.79 tokens per second)
0.02.505.902 I llama_perf_context_print:        eval time =    1619.47 ms /   255 runs   (    6.35 ms per token,   157.46 tokens per second)
0.02.505.903 I llama_perf_context_print:       total time =    1666.31 ms /   262 tokens

real	0m2.792s
user	0m2.117s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.017 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.382 I llama_model_loader: - type  f32:  258 tensors
0.00.304.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.386 I print_info: file format = GGUF V3 (latest)
0.00.304.387 I print_info: file type   = Q4_0
0.00.304.389 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.726 I load: special tokens cache size = 25
0.00.375.715 I load: token to piece cache size = 0.2984 MB
0.00.375.737 I print_info: arch             = gptneox
0.00.375.738 I print_info: vocab_only       = 0
0.00.375.738 I print_info: n_ctx_train      = 2048
0.00.375.739 I print_info: n_embd           = 2560
0.00.375.739 I print_info: n_layer          = 32
0.00.375.752 I print_info: n_head           = 32
0.00.375.755 I print_info: n_head_kv        = 32
0.00.375.755 I print_info: n_rot            = 20
0.00.375.756 I print_info: n_swa            = 0
0.00.375.758 I print_info: is_swa_any       = 0
0.00.375.759 I print_info: n_embd_head_k    = 80
0.00.375.759 I print_info: n_embd_head_v    = 80
0.00.375.762 I print_info: n_gqa            = 1
0.00.375.763 I print_info: n_embd_k_gqa     = 2560
0.00.375.765 I print_info: n_embd_v_gqa     = 2560
0.00.375.767 I print_info: f_norm_eps       = 1.0e-05
0.00.375.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.769 I print_info: f_logit_scale    = 0.0e+00
0.00.375.770 I print_info: f_attn_scale     = 0.0e+00
0.00.375.771 I print_info: n_ff             = 10240
0.00.375.771 I print_info: n_expert         = 0
0.00.375.772 I print_info: n_expert_used    = 0
0.00.375.772 I print_info: causal attn      = 1
0.00.375.773 I print_info: pooling type     = 0
0.00.375.774 I print_info: rope type        = 2
0.00.375.774 I print_info: rope scaling     = linear
0.00.375.776 I print_info: freq_base_train  = 10000.0
0.00.375.777 I print_info: freq_scale_train = 1
0.00.375.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.779 I print_info: rope_finetuned   = unknown
0.00.375.780 I print_info: ssm_d_conv       = 0
0.00.375.780 I print_info: ssm_d_inner      = 0
0.00.375.781 I print_info: ssm_d_state      = 0
0.00.375.781 I print_info: ssm_dt_rank      = 0
0.00.375.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.783 I print_info: model type       = 2.8B
0.00.375.784 I print_info: model params     = 2.78 B
0.00.375.784 I print_info: general.name     = 2.8B
0.00.375.788 I print_info: vocab type       = BPE
0.00.375.788 I print_info: n_vocab          = 50304
0.00.375.789 I print_info: n_merges         = 50009
0.00.375.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.793 I print_info: LF token         = 187 'Ċ'
0.00.375.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.794 I print_info: max token length = 1024
0.00.375.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.228 I load_tensors: offloading output layer to GPU
0.00.479.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.239 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.241 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.640 I llama_context: constructing llama_context
0.00.740.646 I llama_context: n_seq_max     = 1
0.00.740.646 I llama_context: n_ctx         = 2048
0.00.740.647 I llama_context: n_ctx_per_seq = 2048
0.00.740.647 I llama_context: n_batch       = 512
0.00.740.647 I llama_context: n_ubatch      = 512
0.00.740.648 I llama_context: causal_attn   = 1
0.00.740.649 I llama_context: flash_attn    = 0
0.00.740.655 I llama_context: freq_base     = 10000.0
0.00.740.656 I llama_context: freq_scale    = 1
0.00.742.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.513 I llama_context: graph nodes  = 1415
0.00.760.514 I llama_context: graph splits = 2
0.00.760.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.026 I 
0.00.829.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.142 I perplexity: tokenizing the input ..
0.01.573.350 I perplexity: tokenization took 744.196 ms
0.01.573.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.605 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.861.493 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.104 I llama_perf_context_print:        load time =     556.15 ms
0.03.863.106 I llama_perf_context_print: prompt eval time =    1938.84 ms /  8192 tokens (    0.24 ms per token,  4225.20 tokens per second)
0.03.863.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.109 I llama_perf_context_print:       total time =    3034.09 ms /  8193 tokens

real	0m4.166s
user	0m4.178s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.688 I llama_model_loader: - type  f32:  258 tensors
0.00.296.688 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.691 I print_info: file format = GGUF V3 (latest)
0.00.296.692 I print_info: file type   = Q4_1
0.00.296.694 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.444 I load: special tokens cache size = 25
0.00.367.483 I load: token to piece cache size = 0.2984 MB
0.00.367.502 I print_info: arch             = gptneox
0.00.367.503 I print_info: vocab_only       = 0
0.00.367.504 I print_info: n_ctx_train      = 2048
0.00.367.504 I print_info: n_embd           = 2560
0.00.367.505 I print_info: n_layer          = 32
0.00.367.522 I print_info: n_head           = 32
0.00.367.524 I print_info: n_head_kv        = 32
0.00.367.525 I print_info: n_rot            = 20
0.00.367.525 I print_info: n_swa            = 0
0.00.367.527 I print_info: is_swa_any       = 0
0.00.367.529 I print_info: n_embd_head_k    = 80
0.00.367.529 I print_info: n_embd_head_v    = 80
0.00.367.531 I print_info: n_gqa            = 1
0.00.367.533 I print_info: n_embd_k_gqa     = 2560
0.00.367.535 I print_info: n_embd_v_gqa     = 2560
0.00.367.536 I print_info: f_norm_eps       = 1.0e-05
0.00.367.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.539 I print_info: f_logit_scale    = 0.0e+00
0.00.367.540 I print_info: f_attn_scale     = 0.0e+00
0.00.367.542 I print_info: n_ff             = 10240
0.00.367.542 I print_info: n_expert         = 0
0.00.367.543 I print_info: n_expert_used    = 0
0.00.367.544 I print_info: causal attn      = 1
0.00.367.545 I print_info: pooling type     = 0
0.00.367.546 I print_info: rope type        = 2
0.00.367.546 I print_info: rope scaling     = linear
0.00.367.548 I print_info: freq_base_train  = 10000.0
0.00.367.549 I print_info: freq_scale_train = 1
0.00.367.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.550 I print_info: rope_finetuned   = unknown
0.00.367.551 I print_info: ssm_d_conv       = 0
0.00.367.551 I print_info: ssm_d_inner      = 0
0.00.367.552 I print_info: ssm_d_state      = 0
0.00.367.553 I print_info: ssm_dt_rank      = 0
0.00.367.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.554 I print_info: model type       = 2.8B
0.00.367.556 I print_info: model params     = 2.78 B
0.00.367.557 I print_info: general.name     = 2.8B
0.00.367.560 I print_info: vocab type       = BPE
0.00.367.561 I print_info: n_vocab          = 50304
0.00.367.561 I print_info: n_merges         = 50009
0.00.367.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.564 I print_info: LF token         = 187 'Ċ'
0.00.367.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.566 I print_info: max token length = 1024
0.00.367.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.534 I load_tensors: offloading output layer to GPU
0.00.480.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.544 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.546 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.565 I llama_context: constructing llama_context
0.00.798.572 I llama_context: n_seq_max     = 1
0.00.798.573 I llama_context: n_ctx         = 2048
0.00.798.573 I llama_context: n_ctx_per_seq = 2048
0.00.798.574 I llama_context: n_batch       = 2048
0.00.798.574 I llama_context: n_ubatch      = 512
0.00.798.575 I llama_context: causal_attn   = 1
0.00.798.575 I llama_context: flash_attn    = 0
0.00.798.582 I llama_context: freq_base     = 10000.0
0.00.798.583 I llama_context: freq_scale    = 1
0.00.799.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.184 I llama_context: graph nodes  = 1415
0.00.818.184 I llama_context: graph splits = 2
0.00.818.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.030 I main: llama threadpool init, n_threads = 1
0.00.888.049 I 
0.00.888.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.143 I 
0.00.888.274 I sampler seed: 1234
0.00.888.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.296 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.552.629 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.552.633 I llama_perf_context_print:        load time =     621.24 ms
0.02.552.635 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.34 tokens per second)
0.02.552.638 I llama_perf_context_print:        eval time =    1618.20 ms /   255 runs   (    6.35 ms per token,   157.58 tokens per second)
0.02.552.640 I llama_perf_context_print:       total time =    1666.35 ms /   262 tokens

real	0m2.839s
user	0m2.108s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.935 I llama_model_loader: - type  f32:  258 tensors
0.00.301.935 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.939 I print_info: file format = GGUF V3 (latest)
0.00.301.940 I print_info: file type   = Q4_1
0.00.301.942 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.117 I load: special tokens cache size = 25
0.00.373.328 I load: token to piece cache size = 0.2984 MB
0.00.373.354 I print_info: arch             = gptneox
0.00.373.355 I print_info: vocab_only       = 0
0.00.373.355 I print_info: n_ctx_train      = 2048
0.00.373.356 I print_info: n_embd           = 2560
0.00.373.356 I print_info: n_layer          = 32
0.00.373.381 I print_info: n_head           = 32
0.00.373.385 I print_info: n_head_kv        = 32
0.00.373.386 I print_info: n_rot            = 20
0.00.373.386 I print_info: n_swa            = 0
0.00.373.388 I print_info: is_swa_any       = 0
0.00.373.388 I print_info: n_embd_head_k    = 80
0.00.373.390 I print_info: n_embd_head_v    = 80
0.00.373.392 I print_info: n_gqa            = 1
0.00.373.394 I print_info: n_embd_k_gqa     = 2560
0.00.373.396 I print_info: n_embd_v_gqa     = 2560
0.00.373.398 I print_info: f_norm_eps       = 1.0e-05
0.00.373.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.401 I print_info: f_logit_scale    = 0.0e+00
0.00.373.402 I print_info: f_attn_scale     = 0.0e+00
0.00.373.403 I print_info: n_ff             = 10240
0.00.373.403 I print_info: n_expert         = 0
0.00.373.404 I print_info: n_expert_used    = 0
0.00.373.404 I print_info: causal attn      = 1
0.00.373.404 I print_info: pooling type     = 0
0.00.373.405 I print_info: rope type        = 2
0.00.373.405 I print_info: rope scaling     = linear
0.00.373.407 I print_info: freq_base_train  = 10000.0
0.00.373.408 I print_info: freq_scale_train = 1
0.00.373.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.409 I print_info: rope_finetuned   = unknown
0.00.373.410 I print_info: ssm_d_conv       = 0
0.00.373.411 I print_info: ssm_d_inner      = 0
0.00.373.411 I print_info: ssm_d_state      = 0
0.00.373.412 I print_info: ssm_dt_rank      = 0
0.00.373.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.413 I print_info: model type       = 2.8B
0.00.373.414 I print_info: model params     = 2.78 B
0.00.373.414 I print_info: general.name     = 2.8B
0.00.373.418 I print_info: vocab type       = BPE
0.00.373.419 I print_info: n_vocab          = 50304
0.00.373.419 I print_info: n_merges         = 50009
0.00.373.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.426 I print_info: LF token         = 187 'Ċ'
0.00.373.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.427 I print_info: max token length = 1024
0.00.373.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.288 I load_tensors: offloading output layer to GPU
0.00.485.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.298 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.299 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.122 I llama_context: constructing llama_context
0.00.767.129 I llama_context: n_seq_max     = 1
0.00.767.130 I llama_context: n_ctx         = 2048
0.00.767.130 I llama_context: n_ctx_per_seq = 2048
0.00.767.131 I llama_context: n_batch       = 512
0.00.767.131 I llama_context: n_ubatch      = 512
0.00.767.132 I llama_context: causal_attn   = 1
0.00.767.133 I llama_context: flash_attn    = 0
0.00.767.139 I llama_context: freq_base     = 10000.0
0.00.767.140 I llama_context: freq_scale    = 1
0.00.768.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.407 I llama_context: graph nodes  = 1415
0.00.786.408 I llama_context: graph splits = 2
0.00.786.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.912 I 
0.00.853.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.028 I perplexity: tokenizing the input ..
0.01.587.530 I perplexity: tokenization took 734.489 ms
0.01.587.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.083 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.873.432 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.875.038 I llama_perf_context_print:        load time =     582.68 ms
0.03.875.041 I llama_perf_context_print: prompt eval time =    1941.11 ms /  8192 tokens (    0.24 ms per token,  4220.27 tokens per second)
0.03.875.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.044 I llama_perf_context_print:       total time =    3022.14 ms /  8193 tokens

real	0m4.175s
user	0m4.113s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.272.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.279 I llama_model_loader: - type  f32:  258 tensors
0.00.304.280 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.283 I print_info: file format = GGUF V3 (latest)
0.00.304.283 I print_info: file type   = Q5_0
0.00.304.285 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.481 I load: special tokens cache size = 25
0.00.374.458 I load: token to piece cache size = 0.2984 MB
0.00.374.478 I print_info: arch             = gptneox
0.00.374.479 I print_info: vocab_only       = 0
0.00.374.479 I print_info: n_ctx_train      = 2048
0.00.374.480 I print_info: n_embd           = 2560
0.00.374.480 I print_info: n_layer          = 32
0.00.374.492 I print_info: n_head           = 32
0.00.374.494 I print_info: n_head_kv        = 32
0.00.374.495 I print_info: n_rot            = 20
0.00.374.495 I print_info: n_swa            = 0
0.00.374.496 I print_info: is_swa_any       = 0
0.00.374.497 I print_info: n_embd_head_k    = 80
0.00.374.497 I print_info: n_embd_head_v    = 80
0.00.374.499 I print_info: n_gqa            = 1
0.00.374.501 I print_info: n_embd_k_gqa     = 2560
0.00.374.503 I print_info: n_embd_v_gqa     = 2560
0.00.374.504 I print_info: f_norm_eps       = 1.0e-05
0.00.374.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.507 I print_info: f_logit_scale    = 0.0e+00
0.00.374.507 I print_info: f_attn_scale     = 0.0e+00
0.00.374.508 I print_info: n_ff             = 10240
0.00.374.509 I print_info: n_expert         = 0
0.00.374.510 I print_info: n_expert_used    = 0
0.00.374.511 I print_info: causal attn      = 1
0.00.374.511 I print_info: pooling type     = 0
0.00.374.512 I print_info: rope type        = 2
0.00.374.512 I print_info: rope scaling     = linear
0.00.374.514 I print_info: freq_base_train  = 10000.0
0.00.374.514 I print_info: freq_scale_train = 1
0.00.374.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.515 I print_info: rope_finetuned   = unknown
0.00.374.516 I print_info: ssm_d_conv       = 0
0.00.374.517 I print_info: ssm_d_inner      = 0
0.00.374.517 I print_info: ssm_d_state      = 0
0.00.374.517 I print_info: ssm_dt_rank      = 0
0.00.374.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.519 I print_info: model type       = 2.8B
0.00.374.520 I print_info: model params     = 2.78 B
0.00.374.521 I print_info: general.name     = 2.8B
0.00.374.524 I print_info: vocab type       = BPE
0.00.374.525 I print_info: n_vocab          = 50304
0.00.374.525 I print_info: n_merges         = 50009
0.00.374.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.528 I print_info: LF token         = 187 'Ċ'
0.00.374.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.529 I print_info: max token length = 1024
0.00.374.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.446 I load_tensors: offloading output layer to GPU
0.00.496.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.457 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.460 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.774 I llama_context: constructing llama_context
0.00.841.780 I llama_context: n_seq_max     = 1
0.00.841.781 I llama_context: n_ctx         = 2048
0.00.841.782 I llama_context: n_ctx_per_seq = 2048
0.00.841.782 I llama_context: n_batch       = 2048
0.00.841.783 I llama_context: n_ubatch      = 512
0.00.841.784 I llama_context: causal_attn   = 1
0.00.841.784 I llama_context: flash_attn    = 0
0.00.841.791 I llama_context: freq_base     = 10000.0
0.00.841.792 I llama_context: freq_scale    = 1
0.00.843.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.534 I llama_context: graph nodes  = 1415
0.00.861.535 I llama_context: graph splits = 2
0.00.861.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.242 I main: llama threadpool init, n_threads = 1
0.00.934.260 I 
0.00.934.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.388 I 
0.00.934.512 I sampler seed: 1234
0.00.934.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.551 I 
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

0.02.728.109 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.728.114 I llama_perf_context_print:        load time =     659.82 ms
0.02.728.117 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.09 tokens per second)
0.02.728.119 I llama_perf_context_print:        eval time =    1746.31 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.728.120 I llama_perf_context_print:       total time =    1795.61 ms /   262 tokens

real	0m3.024s
user	0m2.283s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.672 I llama_model_loader: - type  f32:  258 tensors
0.00.302.673 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.676 I print_info: file format = GGUF V3 (latest)
0.00.302.676 I print_info: file type   = Q5_0
0.00.302.679 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.353 I load: special tokens cache size = 25
0.00.373.724 I load: token to piece cache size = 0.2984 MB
0.00.373.746 I print_info: arch             = gptneox
0.00.373.747 I print_info: vocab_only       = 0
0.00.373.747 I print_info: n_ctx_train      = 2048
0.00.373.748 I print_info: n_embd           = 2560
0.00.373.748 I print_info: n_layer          = 32
0.00.373.768 I print_info: n_head           = 32
0.00.373.774 I print_info: n_head_kv        = 32
0.00.373.775 I print_info: n_rot            = 20
0.00.373.775 I print_info: n_swa            = 0
0.00.373.776 I print_info: is_swa_any       = 0
0.00.373.777 I print_info: n_embd_head_k    = 80
0.00.373.777 I print_info: n_embd_head_v    = 80
0.00.373.780 I print_info: n_gqa            = 1
0.00.373.784 I print_info: n_embd_k_gqa     = 2560
0.00.373.786 I print_info: n_embd_v_gqa     = 2560
0.00.373.788 I print_info: f_norm_eps       = 1.0e-05
0.00.373.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.792 I print_info: f_logit_scale    = 0.0e+00
0.00.373.792 I print_info: f_attn_scale     = 0.0e+00
0.00.373.794 I print_info: n_ff             = 10240
0.00.373.794 I print_info: n_expert         = 0
0.00.373.794 I print_info: n_expert_used    = 0
0.00.373.795 I print_info: causal attn      = 1
0.00.373.796 I print_info: pooling type     = 0
0.00.373.797 I print_info: rope type        = 2
0.00.373.797 I print_info: rope scaling     = linear
0.00.373.799 I print_info: freq_base_train  = 10000.0
0.00.373.800 I print_info: freq_scale_train = 1
0.00.373.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.801 I print_info: rope_finetuned   = unknown
0.00.373.802 I print_info: ssm_d_conv       = 0
0.00.373.802 I print_info: ssm_d_inner      = 0
0.00.373.803 I print_info: ssm_d_state      = 0
0.00.373.803 I print_info: ssm_dt_rank      = 0
0.00.373.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.804 I print_info: model type       = 2.8B
0.00.373.805 I print_info: model params     = 2.78 B
0.00.373.806 I print_info: general.name     = 2.8B
0.00.373.808 I print_info: vocab type       = BPE
0.00.373.809 I print_info: n_vocab          = 50304
0.00.373.811 I print_info: n_merges         = 50009
0.00.373.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.814 I print_info: LF token         = 187 'Ċ'
0.00.373.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.815 I print_info: max token length = 1024
0.00.373.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.373 I load_tensors: offloading output layer to GPU
0.00.496.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.385 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.386 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.427 I llama_context: constructing llama_context
0.00.808.433 I llama_context: n_seq_max     = 1
0.00.808.434 I llama_context: n_ctx         = 2048
0.00.808.434 I llama_context: n_ctx_per_seq = 2048
0.00.808.435 I llama_context: n_batch       = 512
0.00.808.435 I llama_context: n_ubatch      = 512
0.00.808.436 I llama_context: causal_attn   = 1
0.00.808.436 I llama_context: flash_attn    = 0
0.00.808.442 I llama_context: freq_base     = 10000.0
0.00.808.443 I llama_context: freq_scale    = 1
0.00.809.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.933 I llama_context: graph nodes  = 1415
0.00.827.934 I llama_context: graph splits = 2
0.00.827.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.466 I 
0.00.898.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.599 I perplexity: tokenizing the input ..
0.01.661.481 I perplexity: tokenization took 762.872 ms
0.01.661.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.063 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.806.611 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.266 I llama_perf_context_print:        load time =     627.08 ms
0.03.808.269 I llama_perf_context_print: prompt eval time =    1785.79 ms /  8192 tokens (    0.22 ms per token,  4587.33 tokens per second)
0.03.808.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.273 I llama_perf_context_print:       total time =    2909.81 ms /  8193 tokens

real	0m4.110s
user	0m4.105s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.274.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.493 I llama_model_loader: - type  f32:  258 tensors
0.00.307.494 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.497 I print_info: file format = GGUF V3 (latest)
0.00.307.497 I print_info: file type   = Q5_1
0.00.307.501 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.719 I load: special tokens cache size = 25
0.00.378.780 I load: token to piece cache size = 0.2984 MB
0.00.378.801 I print_info: arch             = gptneox
0.00.378.802 I print_info: vocab_only       = 0
0.00.378.803 I print_info: n_ctx_train      = 2048
0.00.378.803 I print_info: n_embd           = 2560
0.00.378.804 I print_info: n_layer          = 32
0.00.378.823 I print_info: n_head           = 32
0.00.378.828 I print_info: n_head_kv        = 32
0.00.378.829 I print_info: n_rot            = 20
0.00.378.829 I print_info: n_swa            = 0
0.00.378.831 I print_info: is_swa_any       = 0
0.00.378.831 I print_info: n_embd_head_k    = 80
0.00.378.831 I print_info: n_embd_head_v    = 80
0.00.378.834 I print_info: n_gqa            = 1
0.00.378.836 I print_info: n_embd_k_gqa     = 2560
0.00.378.838 I print_info: n_embd_v_gqa     = 2560
0.00.378.840 I print_info: f_norm_eps       = 1.0e-05
0.00.378.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.846 I print_info: f_logit_scale    = 0.0e+00
0.00.378.847 I print_info: f_attn_scale     = 0.0e+00
0.00.378.848 I print_info: n_ff             = 10240
0.00.378.849 I print_info: n_expert         = 0
0.00.378.849 I print_info: n_expert_used    = 0
0.00.378.849 I print_info: causal attn      = 1
0.00.378.850 I print_info: pooling type     = 0
0.00.378.850 I print_info: rope type        = 2
0.00.378.851 I print_info: rope scaling     = linear
0.00.378.852 I print_info: freq_base_train  = 10000.0
0.00.378.853 I print_info: freq_scale_train = 1
0.00.378.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.855 I print_info: rope_finetuned   = unknown
0.00.378.856 I print_info: ssm_d_conv       = 0
0.00.378.856 I print_info: ssm_d_inner      = 0
0.00.378.856 I print_info: ssm_d_state      = 0
0.00.378.857 I print_info: ssm_dt_rank      = 0
0.00.378.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.858 I print_info: model type       = 2.8B
0.00.378.859 I print_info: model params     = 2.78 B
0.00.378.860 I print_info: general.name     = 2.8B
0.00.378.862 I print_info: vocab type       = BPE
0.00.378.864 I print_info: n_vocab          = 50304
0.00.378.864 I print_info: n_merges         = 50009
0.00.378.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.867 I print_info: LF token         = 187 'Ċ'
0.00.378.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.869 I print_info: max token length = 1024
0.00.378.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.283 I load_tensors: offloading output layer to GPU
0.00.520.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.294 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.295 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.911.784 I llama_context: constructing llama_context
0.00.911.791 I llama_context: n_seq_max     = 1
0.00.911.792 I llama_context: n_ctx         = 2048
0.00.911.792 I llama_context: n_ctx_per_seq = 2048
0.00.911.793 I llama_context: n_batch       = 2048
0.00.911.793 I llama_context: n_ubatch      = 512
0.00.911.794 I llama_context: causal_attn   = 1
0.00.911.795 I llama_context: flash_attn    = 0
0.00.911.801 I llama_context: freq_base     = 10000.0
0.00.911.802 I llama_context: freq_scale    = 1
0.00.913.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.948 I llama_context: graph nodes  = 1415
0.00.930.948 I llama_context: graph splits = 2
0.00.930.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.891 I main: llama threadpool init, n_threads = 1
0.01.007.912 I 
0.01.007.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.005 I 
0.01.008.135 I sampler seed: 1234
0.01.008.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.156 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.824.465 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.824.469 I llama_perf_context_print:        load time =     731.74 ms
0.02.824.471 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.72 tokens per second)
0.02.824.473 I llama_perf_context_print:        eval time =    1769.31 ms /   255 runs   (    6.94 ms per token,   144.12 tokens per second)
0.02.824.474 I llama_perf_context_print:       total time =    1818.30 ms /   262 tokens

real	0m3.109s
user	0m2.333s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.488 I llama_model_loader: - type  f32:  258 tensors
0.00.307.489 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.492 I print_info: file format = GGUF V3 (latest)
0.00.307.493 I print_info: file type   = Q5_1
0.00.307.495 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.469 I load: special tokens cache size = 25
0.00.378.600 I load: token to piece cache size = 0.2984 MB
0.00.378.619 I print_info: arch             = gptneox
0.00.378.620 I print_info: vocab_only       = 0
0.00.378.620 I print_info: n_ctx_train      = 2048
0.00.378.621 I print_info: n_embd           = 2560
0.00.378.621 I print_info: n_layer          = 32
0.00.378.640 I print_info: n_head           = 32
0.00.378.643 I print_info: n_head_kv        = 32
0.00.378.644 I print_info: n_rot            = 20
0.00.378.644 I print_info: n_swa            = 0
0.00.378.646 I print_info: is_swa_any       = 0
0.00.378.646 I print_info: n_embd_head_k    = 80
0.00.378.647 I print_info: n_embd_head_v    = 80
0.00.378.649 I print_info: n_gqa            = 1
0.00.378.651 I print_info: n_embd_k_gqa     = 2560
0.00.378.653 I print_info: n_embd_v_gqa     = 2560
0.00.378.655 I print_info: f_norm_eps       = 1.0e-05
0.00.378.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.658 I print_info: f_logit_scale    = 0.0e+00
0.00.378.658 I print_info: f_attn_scale     = 0.0e+00
0.00.378.659 I print_info: n_ff             = 10240
0.00.378.660 I print_info: n_expert         = 0
0.00.378.661 I print_info: n_expert_used    = 0
0.00.378.661 I print_info: causal attn      = 1
0.00.378.661 I print_info: pooling type     = 0
0.00.378.662 I print_info: rope type        = 2
0.00.378.662 I print_info: rope scaling     = linear
0.00.378.669 I print_info: freq_base_train  = 10000.0
0.00.378.670 I print_info: freq_scale_train = 1
0.00.378.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.672 I print_info: rope_finetuned   = unknown
0.00.378.672 I print_info: ssm_d_conv       = 0
0.00.378.673 I print_info: ssm_d_inner      = 0
0.00.378.673 I print_info: ssm_d_state      = 0
0.00.378.674 I print_info: ssm_dt_rank      = 0
0.00.378.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.675 I print_info: model type       = 2.8B
0.00.378.676 I print_info: model params     = 2.78 B
0.00.378.676 I print_info: general.name     = 2.8B
0.00.378.679 I print_info: vocab type       = BPE
0.00.378.680 I print_info: n_vocab          = 50304
0.00.378.681 I print_info: n_merges         = 50009
0.00.378.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.684 I print_info: LF token         = 187 'Ċ'
0.00.378.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.686 I print_info: max token length = 1024
0.00.378.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.669 I load_tensors: offloading output layer to GPU
0.00.510.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.680 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.682 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.237 I llama_context: constructing llama_context
0.00.849.244 I llama_context: n_seq_max     = 1
0.00.849.245 I llama_context: n_ctx         = 2048
0.00.849.245 I llama_context: n_ctx_per_seq = 2048
0.00.849.246 I llama_context: n_batch       = 512
0.00.849.246 I llama_context: n_ubatch      = 512
0.00.849.247 I llama_context: causal_attn   = 1
0.00.849.248 I llama_context: flash_attn    = 0
0.00.849.254 I llama_context: freq_base     = 10000.0
0.00.849.255 I llama_context: freq_scale    = 1
0.00.850.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.408 I llama_context: graph nodes  = 1415
0.00.868.409 I llama_context: graph splits = 2
0.00.868.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.846 I 
0.00.936.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.974 I perplexity: tokenizing the input ..
0.01.679.271 I perplexity: tokenization took 742.291 ms
0.01.679.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.514 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.812.431 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.815.312 I llama_perf_context_print:        load time =     661.51 ms
0.03.815.315 I llama_perf_context_print: prompt eval time =    1783.29 ms /  8192 tokens (    0.22 ms per token,  4593.75 tokens per second)
0.03.815.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.318 I llama_perf_context_print:       total time =    2878.48 ms /  8193 tokens

real	0m4.116s
user	0m4.111s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.269.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.176 I llama_model_loader: - type  f32:  258 tensors
0.00.301.177 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.178 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.181 I print_info: file format = GGUF V3 (latest)
0.00.301.182 I print_info: file type   = Q2_K - Medium
0.00.301.184 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.181 I load: special tokens cache size = 25
0.00.372.159 I load: token to piece cache size = 0.2984 MB
0.00.372.179 I print_info: arch             = gptneox
0.00.372.179 I print_info: vocab_only       = 0
0.00.372.180 I print_info: n_ctx_train      = 2048
0.00.372.180 I print_info: n_embd           = 2560
0.00.372.181 I print_info: n_layer          = 32
0.00.372.192 I print_info: n_head           = 32
0.00.372.194 I print_info: n_head_kv        = 32
0.00.372.194 I print_info: n_rot            = 20
0.00.372.195 I print_info: n_swa            = 0
0.00.372.196 I print_info: is_swa_any       = 0
0.00.372.197 I print_info: n_embd_head_k    = 80
0.00.372.197 I print_info: n_embd_head_v    = 80
0.00.372.199 I print_info: n_gqa            = 1
0.00.372.201 I print_info: n_embd_k_gqa     = 2560
0.00.372.203 I print_info: n_embd_v_gqa     = 2560
0.00.372.204 I print_info: f_norm_eps       = 1.0e-05
0.00.372.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.207 I print_info: f_logit_scale    = 0.0e+00
0.00.372.207 I print_info: f_attn_scale     = 0.0e+00
0.00.372.209 I print_info: n_ff             = 10240
0.00.372.209 I print_info: n_expert         = 0
0.00.372.210 I print_info: n_expert_used    = 0
0.00.372.210 I print_info: causal attn      = 1
0.00.372.211 I print_info: pooling type     = 0
0.00.372.211 I print_info: rope type        = 2
0.00.372.213 I print_info: rope scaling     = linear
0.00.372.215 I print_info: freq_base_train  = 10000.0
0.00.372.217 I print_info: freq_scale_train = 1
0.00.372.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.219 I print_info: rope_finetuned   = unknown
0.00.372.220 I print_info: ssm_d_conv       = 0
0.00.372.220 I print_info: ssm_d_inner      = 0
0.00.372.221 I print_info: ssm_d_state      = 0
0.00.372.221 I print_info: ssm_dt_rank      = 0
0.00.372.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.223 I print_info: model type       = 2.8B
0.00.372.224 I print_info: model params     = 2.78 B
0.00.372.224 I print_info: general.name     = 2.8B
0.00.372.227 I print_info: vocab type       = BPE
0.00.372.228 I print_info: n_vocab          = 50304
0.00.372.229 I print_info: n_merges         = 50009
0.00.372.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.237 I print_info: LF token         = 187 'Ċ'
0.00.372.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.238 I print_info: max token length = 1024
0.00.372.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.293 I load_tensors: offloading output layer to GPU
0.00.442.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.303 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.305 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.059 I llama_context: constructing llama_context
0.00.647.066 I llama_context: n_seq_max     = 1
0.00.647.066 I llama_context: n_ctx         = 2048
0.00.647.067 I llama_context: n_ctx_per_seq = 2048
0.00.647.067 I llama_context: n_batch       = 2048
0.00.647.068 I llama_context: n_ubatch      = 512
0.00.647.069 I llama_context: causal_attn   = 1
0.00.647.069 I llama_context: flash_attn    = 0
0.00.647.075 I llama_context: freq_base     = 10000.0
0.00.647.076 I llama_context: freq_scale    = 1
0.00.648.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.880 I llama_context: graph nodes  = 1415
0.00.666.880 I llama_context: graph splits = 2
0.00.666.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.590 I main: llama threadpool init, n_threads = 1
0.00.739.610 I 
0.00.739.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.700 I 
0.00.739.836 I sampler seed: 1234
0.00.739.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.856 I 
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



0.02.676.816 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21647.87 tokens per second)
0.02.676.820 I llama_perf_context_print:        load time =     468.47 ms
0.02.676.822 I llama_perf_context_print: prompt eval time =      14.66 ms /     7 tokens (    2.09 ms per token,   477.59 tokens per second)
0.02.676.824 I llama_perf_context_print:        eval time =    1884.75 ms /   255 runs   (    7.39 ms per token,   135.30 tokens per second)
0.02.676.826 I llama_perf_context_print:       total time =    1939.02 ms /   262 tokens

real	0m2.970s
user	0m2.313s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.120 I llama_model_loader: - type  f32:  258 tensors
0.00.297.121 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.121 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.125 I print_info: file format = GGUF V3 (latest)
0.00.297.125 I print_info: file type   = Q2_K - Medium
0.00.297.127 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.026 I load: special tokens cache size = 25
0.00.367.362 I load: token to piece cache size = 0.2984 MB
0.00.367.385 I print_info: arch             = gptneox
0.00.367.386 I print_info: vocab_only       = 0
0.00.367.387 I print_info: n_ctx_train      = 2048
0.00.367.387 I print_info: n_embd           = 2560
0.00.367.388 I print_info: n_layer          = 32
0.00.367.401 I print_info: n_head           = 32
0.00.367.404 I print_info: n_head_kv        = 32
0.00.367.405 I print_info: n_rot            = 20
0.00.367.405 I print_info: n_swa            = 0
0.00.367.406 I print_info: is_swa_any       = 0
0.00.367.407 I print_info: n_embd_head_k    = 80
0.00.367.407 I print_info: n_embd_head_v    = 80
0.00.367.410 I print_info: n_gqa            = 1
0.00.367.412 I print_info: n_embd_k_gqa     = 2560
0.00.367.413 I print_info: n_embd_v_gqa     = 2560
0.00.367.415 I print_info: f_norm_eps       = 1.0e-05
0.00.367.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.418 I print_info: f_logit_scale    = 0.0e+00
0.00.367.418 I print_info: f_attn_scale     = 0.0e+00
0.00.367.419 I print_info: n_ff             = 10240
0.00.367.420 I print_info: n_expert         = 0
0.00.367.420 I print_info: n_expert_used    = 0
0.00.367.421 I print_info: causal attn      = 1
0.00.367.421 I print_info: pooling type     = 0
0.00.367.421 I print_info: rope type        = 2
0.00.367.423 I print_info: rope scaling     = linear
0.00.367.425 I print_info: freq_base_train  = 10000.0
0.00.367.426 I print_info: freq_scale_train = 1
0.00.367.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.427 I print_info: rope_finetuned   = unknown
0.00.367.428 I print_info: ssm_d_conv       = 0
0.00.367.428 I print_info: ssm_d_inner      = 0
0.00.367.429 I print_info: ssm_d_state      = 0
0.00.367.429 I print_info: ssm_dt_rank      = 0
0.00.367.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.431 I print_info: model type       = 2.8B
0.00.367.432 I print_info: model params     = 2.78 B
0.00.367.432 I print_info: general.name     = 2.8B
0.00.367.435 I print_info: vocab type       = BPE
0.00.367.437 I print_info: n_vocab          = 50304
0.00.367.437 I print_info: n_merges         = 50009
0.00.367.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.442 I print_info: LF token         = 187 'Ċ'
0.00.367.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.443 I print_info: max token length = 1024
0.00.367.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.282 I load_tensors: offloading output layer to GPU
0.00.437.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.291 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.292 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.468 I llama_context: constructing llama_context
0.00.619.474 I llama_context: n_seq_max     = 1
0.00.619.475 I llama_context: n_ctx         = 2048
0.00.619.475 I llama_context: n_ctx_per_seq = 2048
0.00.619.475 I llama_context: n_batch       = 512
0.00.619.476 I llama_context: n_ubatch      = 512
0.00.619.477 I llama_context: causal_attn   = 1
0.00.619.477 I llama_context: flash_attn    = 0
0.00.619.483 I llama_context: freq_base     = 10000.0
0.00.619.485 I llama_context: freq_scale    = 1
0.00.620.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.299 I llama_context: graph nodes  = 1415
0.00.639.300 I llama_context: graph splits = 2
0.00.639.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.468 I 
0.00.710.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.589 I perplexity: tokenizing the input ..
0.01.482.050 I perplexity: tokenization took 771.449 ms
0.01.482.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.742 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.446 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.220 I llama_perf_context_print:        load time =     444.85 ms
0.03.724.223 I llama_perf_context_print: prompt eval time =    1883.16 ms /  8192 tokens (    0.23 ms per token,  4350.14 tokens per second)
0.03.724.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.226 I llama_perf_context_print:       total time =    3013.76 ms /  8193 tokens

real	0m4.035s
user	0m4.073s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.271.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.626 I llama_model_loader: - type  f32:  258 tensors
0.00.303.627 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.627 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.628 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.631 I print_info: file format = GGUF V3 (latest)
0.00.303.632 I print_info: file type   = Q3_K - Medium
0.00.303.634 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.874 I load: special tokens cache size = 25
0.00.373.893 I load: token to piece cache size = 0.2984 MB
0.00.373.911 I print_info: arch             = gptneox
0.00.373.914 I print_info: vocab_only       = 0
0.00.373.914 I print_info: n_ctx_train      = 2048
0.00.373.915 I print_info: n_embd           = 2560
0.00.373.915 I print_info: n_layer          = 32
0.00.373.925 I print_info: n_head           = 32
0.00.373.927 I print_info: n_head_kv        = 32
0.00.373.928 I print_info: n_rot            = 20
0.00.373.929 I print_info: n_swa            = 0
0.00.373.931 I print_info: is_swa_any       = 0
0.00.373.935 I print_info: n_embd_head_k    = 80
0.00.373.935 I print_info: n_embd_head_v    = 80
0.00.373.937 I print_info: n_gqa            = 1
0.00.373.939 I print_info: n_embd_k_gqa     = 2560
0.00.373.941 I print_info: n_embd_v_gqa     = 2560
0.00.373.942 I print_info: f_norm_eps       = 1.0e-05
0.00.373.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.946 I print_info: f_logit_scale    = 0.0e+00
0.00.373.946 I print_info: f_attn_scale     = 0.0e+00
0.00.373.947 I print_info: n_ff             = 10240
0.00.373.948 I print_info: n_expert         = 0
0.00.373.948 I print_info: n_expert_used    = 0
0.00.373.949 I print_info: causal attn      = 1
0.00.373.949 I print_info: pooling type     = 0
0.00.373.949 I print_info: rope type        = 2
0.00.373.950 I print_info: rope scaling     = linear
0.00.373.952 I print_info: freq_base_train  = 10000.0
0.00.373.953 I print_info: freq_scale_train = 1
0.00.373.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.954 I print_info: rope_finetuned   = unknown
0.00.373.955 I print_info: ssm_d_conv       = 0
0.00.373.955 I print_info: ssm_d_inner      = 0
0.00.373.956 I print_info: ssm_d_state      = 0
0.00.373.956 I print_info: ssm_dt_rank      = 0
0.00.373.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.957 I print_info: model type       = 2.8B
0.00.373.958 I print_info: model params     = 2.78 B
0.00.373.959 I print_info: general.name     = 2.8B
0.00.373.961 I print_info: vocab type       = BPE
0.00.373.962 I print_info: n_vocab          = 50304
0.00.373.963 I print_info: n_merges         = 50009
0.00.373.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.966 I print_info: LF token         = 187 'Ċ'
0.00.373.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.968 I print_info: max token length = 1024
0.00.373.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.611 I load_tensors: offloading output layer to GPU
0.00.468.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.622 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.636 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.830 I llama_context: constructing llama_context
0.00.736.836 I llama_context: n_seq_max     = 1
0.00.736.837 I llama_context: n_ctx         = 2048
0.00.736.838 I llama_context: n_ctx_per_seq = 2048
0.00.736.838 I llama_context: n_batch       = 2048
0.00.736.839 I llama_context: n_ubatch      = 512
0.00.736.839 I llama_context: causal_attn   = 1
0.00.736.840 I llama_context: flash_attn    = 0
0.00.736.846 I llama_context: freq_base     = 10000.0
0.00.736.847 I llama_context: freq_scale    = 1
0.00.738.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.499 I llama_context: graph nodes  = 1415
0.00.756.500 I llama_context: graph splits = 2
0.00.756.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.605 I main: llama threadpool init, n_threads = 1
0.00.828.624 I 
0.00.828.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.727 I 
0.00.828.852 I sampler seed: 1234
0.00.828.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.873 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.739.050 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.739.053 I llama_perf_context_print:        load time =     554.92 ms
0.02.739.056 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.25 tokens per second)
0.02.739.058 I llama_perf_context_print:        eval time =    1861.36 ms /   255 runs   (    7.30 ms per token,   137.00 tokens per second)
0.02.739.059 I llama_perf_context_print:       total time =    1912.17 ms /   262 tokens

real	0m3.028s
user	0m2.307s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.289 I llama_model_loader: - type  f32:  258 tensors
0.00.297.289 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.290 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.290 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.293 I print_info: file format = GGUF V3 (latest)
0.00.297.294 I print_info: file type   = Q3_K - Medium
0.00.297.297 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.927 I load: special tokens cache size = 25
0.00.369.001 I load: token to piece cache size = 0.2984 MB
0.00.369.022 I print_info: arch             = gptneox
0.00.369.023 I print_info: vocab_only       = 0
0.00.369.024 I print_info: n_ctx_train      = 2048
0.00.369.024 I print_info: n_embd           = 2560
0.00.369.025 I print_info: n_layer          = 32
0.00.369.044 I print_info: n_head           = 32
0.00.369.050 I print_info: n_head_kv        = 32
0.00.369.050 I print_info: n_rot            = 20
0.00.369.052 I print_info: n_swa            = 0
0.00.369.053 I print_info: is_swa_any       = 0
0.00.369.054 I print_info: n_embd_head_k    = 80
0.00.369.054 I print_info: n_embd_head_v    = 80
0.00.369.056 I print_info: n_gqa            = 1
0.00.369.058 I print_info: n_embd_k_gqa     = 2560
0.00.369.060 I print_info: n_embd_v_gqa     = 2560
0.00.369.062 I print_info: f_norm_eps       = 1.0e-05
0.00.369.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.065 I print_info: f_logit_scale    = 0.0e+00
0.00.369.066 I print_info: f_attn_scale     = 0.0e+00
0.00.369.068 I print_info: n_ff             = 10240
0.00.369.068 I print_info: n_expert         = 0
0.00.369.068 I print_info: n_expert_used    = 0
0.00.369.069 I print_info: causal attn      = 1
0.00.369.069 I print_info: pooling type     = 0
0.00.369.070 I print_info: rope type        = 2
0.00.369.073 I print_info: rope scaling     = linear
0.00.369.075 I print_info: freq_base_train  = 10000.0
0.00.369.075 I print_info: freq_scale_train = 1
0.00.369.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.076 I print_info: rope_finetuned   = unknown
0.00.369.077 I print_info: ssm_d_conv       = 0
0.00.369.077 I print_info: ssm_d_inner      = 0
0.00.369.078 I print_info: ssm_d_state      = 0
0.00.369.078 I print_info: ssm_dt_rank      = 0
0.00.369.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.080 I print_info: model type       = 2.8B
0.00.369.081 I print_info: model params     = 2.78 B
0.00.369.081 I print_info: general.name     = 2.8B
0.00.369.084 I print_info: vocab type       = BPE
0.00.369.086 I print_info: n_vocab          = 50304
0.00.369.086 I print_info: n_merges         = 50009
0.00.369.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.090 I print_info: LF token         = 187 'Ċ'
0.00.369.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.091 I print_info: max token length = 1024
0.00.369.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.920 I load_tensors: offloading output layer to GPU
0.00.463.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.931 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.932 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.748 I llama_context: constructing llama_context
0.00.709.755 I llama_context: n_seq_max     = 1
0.00.709.756 I llama_context: n_ctx         = 2048
0.00.709.757 I llama_context: n_ctx_per_seq = 2048
0.00.709.757 I llama_context: n_batch       = 512
0.00.709.758 I llama_context: n_ubatch      = 512
0.00.709.758 I llama_context: causal_attn   = 1
0.00.709.759 I llama_context: flash_attn    = 0
0.00.709.765 I llama_context: freq_base     = 10000.0
0.00.709.766 I llama_context: freq_scale    = 1
0.00.711.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.781 I llama_context: graph nodes  = 1415
0.00.729.781 I llama_context: graph splits = 2
0.00.729.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.208 I 
0.00.799.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.318 I perplexity: tokenizing the input ..
0.01.550.438 I perplexity: tokenization took 751.107 ms
0.01.550.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.533 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.833 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.736 I llama_perf_context_print:        load time =     533.17 ms
0.03.845.739 I llama_perf_context_print: prompt eval time =    1941.47 ms /  8192 tokens (    0.24 ms per token,  4219.48 tokens per second)
0.03.845.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.741 I llama_perf_context_print:       total time =    3046.54 ms /  8193 tokens

real	0m4.147s
user	0m4.139s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.262.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.989 I llama_model_loader: - type  f32:  258 tensors
0.00.293.991 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.992 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.992 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.995 I print_info: file format = GGUF V3 (latest)
0.00.293.995 I print_info: file type   = Q4_K - Medium
0.00.293.997 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.638 I load: special tokens cache size = 25
0.00.363.586 I load: token to piece cache size = 0.2984 MB
0.00.363.606 I print_info: arch             = gptneox
0.00.363.608 I print_info: vocab_only       = 0
0.00.363.609 I print_info: n_ctx_train      = 2048
0.00.363.609 I print_info: n_embd           = 2560
0.00.363.610 I print_info: n_layer          = 32
0.00.363.621 I print_info: n_head           = 32
0.00.363.623 I print_info: n_head_kv        = 32
0.00.363.624 I print_info: n_rot            = 20
0.00.363.624 I print_info: n_swa            = 0
0.00.363.626 I print_info: is_swa_any       = 0
0.00.363.626 I print_info: n_embd_head_k    = 80
0.00.363.627 I print_info: n_embd_head_v    = 80
0.00.363.629 I print_info: n_gqa            = 1
0.00.363.630 I print_info: n_embd_k_gqa     = 2560
0.00.363.632 I print_info: n_embd_v_gqa     = 2560
0.00.363.634 I print_info: f_norm_eps       = 1.0e-05
0.00.363.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.636 I print_info: f_logit_scale    = 0.0e+00
0.00.363.637 I print_info: f_attn_scale     = 0.0e+00
0.00.363.638 I print_info: n_ff             = 10240
0.00.363.638 I print_info: n_expert         = 0
0.00.363.639 I print_info: n_expert_used    = 0
0.00.363.640 I print_info: causal attn      = 1
0.00.363.640 I print_info: pooling type     = 0
0.00.363.641 I print_info: rope type        = 2
0.00.363.641 I print_info: rope scaling     = linear
0.00.363.643 I print_info: freq_base_train  = 10000.0
0.00.363.643 I print_info: freq_scale_train = 1
0.00.363.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.645 I print_info: rope_finetuned   = unknown
0.00.363.646 I print_info: ssm_d_conv       = 0
0.00.363.647 I print_info: ssm_d_inner      = 0
0.00.363.647 I print_info: ssm_d_state      = 0
0.00.363.648 I print_info: ssm_dt_rank      = 0
0.00.363.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.653 I print_info: model type       = 2.8B
0.00.363.654 I print_info: model params     = 2.78 B
0.00.363.654 I print_info: general.name     = 2.8B
0.00.363.657 I print_info: vocab type       = BPE
0.00.363.658 I print_info: n_vocab          = 50304
0.00.363.658 I print_info: n_merges         = 50009
0.00.363.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: LF token         = 187 'Ċ'
0.00.363.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.664 I print_info: max token length = 1024
0.00.363.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.103 I load_tensors: offloading output layer to GPU
0.00.476.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.115 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.785 I llama_context: constructing llama_context
0.00.798.792 I llama_context: n_seq_max     = 1
0.00.798.793 I llama_context: n_ctx         = 2048
0.00.798.794 I llama_context: n_ctx_per_seq = 2048
0.00.798.794 I llama_context: n_batch       = 2048
0.00.798.794 I llama_context: n_ubatch      = 512
0.00.798.795 I llama_context: causal_attn   = 1
0.00.798.797 I llama_context: flash_attn    = 0
0.00.798.804 I llama_context: freq_base     = 10000.0
0.00.798.805 I llama_context: freq_scale    = 1
0.00.800.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.022 I llama_context: graph nodes  = 1415
0.00.818.022 I llama_context: graph splits = 2
0.00.818.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.615 I main: llama threadpool init, n_threads = 1
0.00.889.634 I 
0.00.889.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.728 I 
0.00.889.842 I sampler seed: 1234
0.00.889.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.861 I 
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

0.02.971.368 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.971.373 I llama_perf_context_print:        load time =     625.41 ms
0.02.971.375 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.88 tokens per second)
0.02.971.377 I llama_perf_context_print:        eval time =    2033.75 ms /   255 runs   (    7.98 ms per token,   125.38 tokens per second)
0.02.971.378 I llama_perf_context_print:       total time =    2083.51 ms /   262 tokens

real	0m3.274s
user	0m2.465s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.291 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.133 I llama_model_loader: - type  f32:  258 tensors
0.00.294.133 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.134 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.134 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.138 I print_info: file format = GGUF V3 (latest)
0.00.294.140 I print_info: file type   = Q4_K - Medium
0.00.294.142 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.942 I load: special tokens cache size = 25
0.00.364.948 I load: token to piece cache size = 0.2984 MB
0.00.364.967 I print_info: arch             = gptneox
0.00.364.968 I print_info: vocab_only       = 0
0.00.364.968 I print_info: n_ctx_train      = 2048
0.00.364.969 I print_info: n_embd           = 2560
0.00.364.969 I print_info: n_layer          = 32
0.00.364.981 I print_info: n_head           = 32
0.00.364.983 I print_info: n_head_kv        = 32
0.00.364.984 I print_info: n_rot            = 20
0.00.364.984 I print_info: n_swa            = 0
0.00.364.985 I print_info: is_swa_any       = 0
0.00.364.986 I print_info: n_embd_head_k    = 80
0.00.364.986 I print_info: n_embd_head_v    = 80
0.00.364.988 I print_info: n_gqa            = 1
0.00.364.990 I print_info: n_embd_k_gqa     = 2560
0.00.364.992 I print_info: n_embd_v_gqa     = 2560
0.00.364.993 I print_info: f_norm_eps       = 1.0e-05
0.00.364.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.998 I print_info: f_logit_scale    = 0.0e+00
0.00.364.999 I print_info: f_attn_scale     = 0.0e+00
0.00.365.001 I print_info: n_ff             = 10240
0.00.365.002 I print_info: n_expert         = 0
0.00.365.003 I print_info: n_expert_used    = 0
0.00.365.003 I print_info: causal attn      = 1
0.00.365.004 I print_info: pooling type     = 0
0.00.365.005 I print_info: rope type        = 2
0.00.365.010 I print_info: rope scaling     = linear
0.00.365.012 I print_info: freq_base_train  = 10000.0
0.00.365.012 I print_info: freq_scale_train = 1
0.00.365.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.013 I print_info: rope_finetuned   = unknown
0.00.365.014 I print_info: ssm_d_conv       = 0
0.00.365.014 I print_info: ssm_d_inner      = 0
0.00.365.014 I print_info: ssm_d_state      = 0
0.00.365.015 I print_info: ssm_dt_rank      = 0
0.00.365.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.016 I print_info: model type       = 2.8B
0.00.365.017 I print_info: model params     = 2.78 B
0.00.365.017 I print_info: general.name     = 2.8B
0.00.365.020 I print_info: vocab type       = BPE
0.00.365.023 I print_info: n_vocab          = 50304
0.00.365.024 I print_info: n_merges         = 50009
0.00.365.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.028 I print_info: LF token         = 187 'Ċ'
0.00.365.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: max token length = 1024
0.00.365.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.989 I load_tensors: offloading output layer to GPU
0.00.477.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.999 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.000 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.799 I llama_context: constructing llama_context
0.00.769.807 I llama_context: n_seq_max     = 1
0.00.769.808 I llama_context: n_ctx         = 2048
0.00.769.808 I llama_context: n_ctx_per_seq = 2048
0.00.769.809 I llama_context: n_batch       = 512
0.00.769.809 I llama_context: n_ubatch      = 512
0.00.769.810 I llama_context: causal_attn   = 1
0.00.769.810 I llama_context: flash_attn    = 0
0.00.769.816 I llama_context: freq_base     = 10000.0
0.00.769.817 I llama_context: freq_scale    = 1
0.00.771.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.898 I llama_context: graph nodes  = 1415
0.00.788.898 I llama_context: graph splits = 2
0.00.788.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.353 I 
0.00.858.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.491 I perplexity: tokenizing the input ..
0.01.597.687 I perplexity: tokenization took 739.183 ms
0.01.598.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.375 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.714 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.851.484 I llama_perf_context_print:        load time =     595.91 ms
0.03.851.486 I llama_perf_context_print: prompt eval time =    1904.74 ms /  8192 tokens (    0.23 ms per token,  4300.84 tokens per second)
0.03.851.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.489 I llama_perf_context_print:       total time =    2993.15 ms /  8193 tokens

real	0m4.153s
user	0m4.143s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.263.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.207 I llama_model_loader: - type  f32:  258 tensors
0.00.295.207 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.208 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.210 I print_info: file format = GGUF V3 (latest)
0.00.295.211 I print_info: file type   = Q5_K - Medium
0.00.295.213 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.563 I load: special tokens cache size = 25
0.00.365.555 I load: token to piece cache size = 0.2984 MB
0.00.365.572 I print_info: arch             = gptneox
0.00.365.573 I print_info: vocab_only       = 0
0.00.365.575 I print_info: n_ctx_train      = 2048
0.00.365.576 I print_info: n_embd           = 2560
0.00.365.576 I print_info: n_layer          = 32
0.00.365.586 I print_info: n_head           = 32
0.00.365.588 I print_info: n_head_kv        = 32
0.00.365.589 I print_info: n_rot            = 20
0.00.365.589 I print_info: n_swa            = 0
0.00.365.591 I print_info: is_swa_any       = 0
0.00.365.591 I print_info: n_embd_head_k    = 80
0.00.365.591 I print_info: n_embd_head_v    = 80
0.00.365.594 I print_info: n_gqa            = 1
0.00.365.596 I print_info: n_embd_k_gqa     = 2560
0.00.365.599 I print_info: n_embd_v_gqa     = 2560
0.00.365.601 I print_info: f_norm_eps       = 1.0e-05
0.00.365.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.604 I print_info: f_logit_scale    = 0.0e+00
0.00.365.605 I print_info: f_attn_scale     = 0.0e+00
0.00.365.606 I print_info: n_ff             = 10240
0.00.365.607 I print_info: n_expert         = 0
0.00.365.608 I print_info: n_expert_used    = 0
0.00.365.608 I print_info: causal attn      = 1
0.00.365.609 I print_info: pooling type     = 0
0.00.365.610 I print_info: rope type        = 2
0.00.365.611 I print_info: rope scaling     = linear
0.00.365.612 I print_info: freq_base_train  = 10000.0
0.00.365.614 I print_info: freq_scale_train = 1
0.00.365.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.615 I print_info: rope_finetuned   = unknown
0.00.365.615 I print_info: ssm_d_conv       = 0
0.00.365.616 I print_info: ssm_d_inner      = 0
0.00.365.616 I print_info: ssm_d_state      = 0
0.00.365.618 I print_info: ssm_dt_rank      = 0
0.00.365.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.620 I print_info: model type       = 2.8B
0.00.365.621 I print_info: model params     = 2.78 B
0.00.365.621 I print_info: general.name     = 2.8B
0.00.365.624 I print_info: vocab type       = BPE
0.00.365.625 I print_info: n_vocab          = 50304
0.00.365.625 I print_info: n_merges         = 50009
0.00.365.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: LF token         = 187 'Ċ'
0.00.365.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.630 I print_info: max token length = 1024
0.00.365.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.565 I load_tensors: offloading output layer to GPU
0.00.496.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.576 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.981 I llama_context: constructing llama_context
0.00.872.988 I llama_context: n_seq_max     = 1
0.00.872.989 I llama_context: n_ctx         = 2048
0.00.872.989 I llama_context: n_ctx_per_seq = 2048
0.00.872.990 I llama_context: n_batch       = 2048
0.00.872.990 I llama_context: n_ubatch      = 512
0.00.872.991 I llama_context: causal_attn   = 1
0.00.872.992 I llama_context: flash_attn    = 0
0.00.872.998 I llama_context: freq_base     = 10000.0
0.00.872.998 I llama_context: freq_scale    = 1
0.00.874.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.424 I llama_context: graph nodes  = 1415
0.00.892.425 I llama_context: graph splits = 2
0.00.892.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.398 I main: llama threadpool init, n_threads = 1
0.00.965.416 I 
0.00.965.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.512 I 
0.00.965.635 I sampler seed: 1234
0.00.965.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.655 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.885 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.874.889 I llama_perf_context_print:        load time =     700.40 ms
0.02.874.891 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.65 tokens per second)
0.02.874.893 I llama_perf_context_print:        eval time =    1860.74 ms /   255 runs   (    7.30 ms per token,   137.04 tokens per second)
0.02.874.895 I llama_perf_context_print:       total time =    1911.17 ms /   262 tokens

real	0m3.163s
user	0m2.415s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.602 I llama_model_loader: - type  f32:  258 tensors
0.00.297.603 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.603 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.606 I print_info: file format = GGUF V3 (latest)
0.00.297.607 I print_info: file type   = Q5_K - Medium
0.00.297.609 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.295 I load: special tokens cache size = 25
0.00.370.534 I load: token to piece cache size = 0.2984 MB
0.00.370.557 I print_info: arch             = gptneox
0.00.370.558 I print_info: vocab_only       = 0
0.00.370.559 I print_info: n_ctx_train      = 2048
0.00.370.559 I print_info: n_embd           = 2560
0.00.370.559 I print_info: n_layer          = 32
0.00.370.581 I print_info: n_head           = 32
0.00.370.588 I print_info: n_head_kv        = 32
0.00.370.588 I print_info: n_rot            = 20
0.00.370.589 I print_info: n_swa            = 0
0.00.370.590 I print_info: is_swa_any       = 0
0.00.370.591 I print_info: n_embd_head_k    = 80
0.00.370.591 I print_info: n_embd_head_v    = 80
0.00.370.593 I print_info: n_gqa            = 1
0.00.370.595 I print_info: n_embd_k_gqa     = 2560
0.00.370.597 I print_info: n_embd_v_gqa     = 2560
0.00.370.599 I print_info: f_norm_eps       = 1.0e-05
0.00.370.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.603 I print_info: f_logit_scale    = 0.0e+00
0.00.370.603 I print_info: f_attn_scale     = 0.0e+00
0.00.370.604 I print_info: n_ff             = 10240
0.00.370.605 I print_info: n_expert         = 0
0.00.370.605 I print_info: n_expert_used    = 0
0.00.370.606 I print_info: causal attn      = 1
0.00.370.606 I print_info: pooling type     = 0
0.00.370.606 I print_info: rope type        = 2
0.00.370.607 I print_info: rope scaling     = linear
0.00.370.609 I print_info: freq_base_train  = 10000.0
0.00.370.610 I print_info: freq_scale_train = 1
0.00.370.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.611 I print_info: rope_finetuned   = unknown
0.00.370.611 I print_info: ssm_d_conv       = 0
0.00.370.612 I print_info: ssm_d_inner      = 0
0.00.370.612 I print_info: ssm_d_state      = 0
0.00.370.612 I print_info: ssm_dt_rank      = 0
0.00.370.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.616 I print_info: model type       = 2.8B
0.00.370.617 I print_info: model params     = 2.78 B
0.00.370.618 I print_info: general.name     = 2.8B
0.00.370.622 I print_info: vocab type       = BPE
0.00.370.623 I print_info: n_vocab          = 50304
0.00.370.624 I print_info: n_merges         = 50009
0.00.370.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.628 I print_info: LF token         = 187 'Ċ'
0.00.370.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.629 I print_info: max token length = 1024
0.00.370.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.846 I load_tensors: offloading output layer to GPU
0.00.503.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.857 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.858 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.027 I llama_context: constructing llama_context
0.00.848.034 I llama_context: n_seq_max     = 1
0.00.848.035 I llama_context: n_ctx         = 2048
0.00.848.035 I llama_context: n_ctx_per_seq = 2048
0.00.848.036 I llama_context: n_batch       = 512
0.00.848.036 I llama_context: n_ubatch      = 512
0.00.848.037 I llama_context: causal_attn   = 1
0.00.848.038 I llama_context: flash_attn    = 0
0.00.848.044 I llama_context: freq_base     = 10000.0
0.00.848.045 I llama_context: freq_scale    = 1
0.00.849.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.591 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.403 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.410 I llama_context: graph nodes  = 1415
0.00.868.411 I llama_context: graph splits = 2
0.00.868.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.100 I 
0.00.941.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.214 I perplexity: tokenizing the input ..
0.01.747.852 I perplexity: tokenization took 806.625 ms
0.01.748.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.284 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.957.130 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.959.986 I llama_perf_context_print:        load time =     675.60 ms
0.03.959.989 I llama_perf_context_print: prompt eval time =    1856.13 ms /  8192 tokens (    0.23 ms per token,  4413.47 tokens per second)
0.03.959.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.991 I llama_perf_context_print:       total time =    3018.90 ms /  8193 tokens

real	0m4.265s
user	0m4.166s
sys	0m1.069s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.261.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.071 I llama_model_loader: - type  f32:  258 tensors
0.00.293.071 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.075 I print_info: file format = GGUF V3 (latest)
0.00.293.075 I print_info: file type   = Q6_K
0.00.293.077 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.569 I load: special tokens cache size = 25
0.00.363.535 I load: token to piece cache size = 0.2984 MB
0.00.363.554 I print_info: arch             = gptneox
0.00.363.555 I print_info: vocab_only       = 0
0.00.363.555 I print_info: n_ctx_train      = 2048
0.00.363.556 I print_info: n_embd           = 2560
0.00.363.557 I print_info: n_layer          = 32
0.00.363.576 I print_info: n_head           = 32
0.00.363.579 I print_info: n_head_kv        = 32
0.00.363.580 I print_info: n_rot            = 20
0.00.363.580 I print_info: n_swa            = 0
0.00.363.581 I print_info: is_swa_any       = 0
0.00.363.582 I print_info: n_embd_head_k    = 80
0.00.363.582 I print_info: n_embd_head_v    = 80
0.00.363.584 I print_info: n_gqa            = 1
0.00.363.586 I print_info: n_embd_k_gqa     = 2560
0.00.363.588 I print_info: n_embd_v_gqa     = 2560
0.00.363.593 I print_info: f_norm_eps       = 1.0e-05
0.00.363.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.597 I print_info: f_logit_scale    = 0.0e+00
0.00.363.597 I print_info: f_attn_scale     = 0.0e+00
0.00.363.599 I print_info: n_ff             = 10240
0.00.363.599 I print_info: n_expert         = 0
0.00.363.600 I print_info: n_expert_used    = 0
0.00.363.600 I print_info: causal attn      = 1
0.00.363.601 I print_info: pooling type     = 0
0.00.363.602 I print_info: rope type        = 2
0.00.363.602 I print_info: rope scaling     = linear
0.00.363.604 I print_info: freq_base_train  = 10000.0
0.00.363.605 I print_info: freq_scale_train = 1
0.00.363.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.607 I print_info: rope_finetuned   = unknown
0.00.363.607 I print_info: ssm_d_conv       = 0
0.00.363.608 I print_info: ssm_d_inner      = 0
0.00.363.609 I print_info: ssm_d_state      = 0
0.00.363.610 I print_info: ssm_dt_rank      = 0
0.00.363.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.611 I print_info: model type       = 2.8B
0.00.363.612 I print_info: model params     = 2.78 B
0.00.363.612 I print_info: general.name     = 2.8B
0.00.363.615 I print_info: vocab type       = BPE
0.00.363.616 I print_info: n_vocab          = 50304
0.00.363.616 I print_info: n_merges         = 50009
0.00.363.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.619 I print_info: LF token         = 187 'Ċ'
0.00.363.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: max token length = 1024
0.00.363.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.104 I load_tensors: offloading output layer to GPU
0.00.496.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.114 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.116 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.873 I llama_context: constructing llama_context
0.00.887.880 I llama_context: n_seq_max     = 1
0.00.887.881 I llama_context: n_ctx         = 2048
0.00.887.881 I llama_context: n_ctx_per_seq = 2048
0.00.887.882 I llama_context: n_batch       = 2048
0.00.887.882 I llama_context: n_ubatch      = 512
0.00.887.883 I llama_context: causal_attn   = 1
0.00.887.883 I llama_context: flash_attn    = 0
0.00.887.889 I llama_context: freq_base     = 10000.0
0.00.887.890 I llama_context: freq_scale    = 1
0.00.889.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.809 I llama_context: graph nodes  = 1415
0.00.907.809 I llama_context: graph splits = 2
0.00.907.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.277 I main: llama threadpool init, n_threads = 1
0.00.981.296 I 
0.00.981.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.386 I 
0.00.981.509 I sampler seed: 1234
0.00.981.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.532 I 
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

0.03.046.961 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.03.046.964 I llama_perf_context_print:        load time =     718.20 ms
0.03.046.966 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.046.968 I llama_perf_context_print:        eval time =    2018.20 ms /   255 runs   (    7.91 ms per token,   126.35 tokens per second)
0.03.046.972 I llama_perf_context_print:       total time =    2067.43 ms /   262 tokens

real	0m3.333s
user	0m2.589s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.045 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.708 I llama_model_loader: - type  f32:  258 tensors
0.00.317.709 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.712 I print_info: file format = GGUF V3 (latest)
0.00.317.712 I print_info: file type   = Q6_K
0.00.317.714 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.658 I load: special tokens cache size = 25
0.00.388.925 I load: token to piece cache size = 0.2984 MB
0.00.388.947 I print_info: arch             = gptneox
0.00.388.948 I print_info: vocab_only       = 0
0.00.388.949 I print_info: n_ctx_train      = 2048
0.00.388.949 I print_info: n_embd           = 2560
0.00.388.949 I print_info: n_layer          = 32
0.00.388.967 I print_info: n_head           = 32
0.00.388.970 I print_info: n_head_kv        = 32
0.00.388.970 I print_info: n_rot            = 20
0.00.388.971 I print_info: n_swa            = 0
0.00.388.972 I print_info: is_swa_any       = 0
0.00.388.973 I print_info: n_embd_head_k    = 80
0.00.388.973 I print_info: n_embd_head_v    = 80
0.00.388.975 I print_info: n_gqa            = 1
0.00.388.978 I print_info: n_embd_k_gqa     = 2560
0.00.388.980 I print_info: n_embd_v_gqa     = 2560
0.00.388.981 I print_info: f_norm_eps       = 1.0e-05
0.00.388.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.984 I print_info: f_logit_scale    = 0.0e+00
0.00.388.985 I print_info: f_attn_scale     = 0.0e+00
0.00.388.986 I print_info: n_ff             = 10240
0.00.388.986 I print_info: n_expert         = 0
0.00.388.987 I print_info: n_expert_used    = 0
0.00.388.987 I print_info: causal attn      = 1
0.00.388.987 I print_info: pooling type     = 0
0.00.388.988 I print_info: rope type        = 2
0.00.388.988 I print_info: rope scaling     = linear
0.00.388.990 I print_info: freq_base_train  = 10000.0
0.00.388.991 I print_info: freq_scale_train = 1
0.00.388.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.993 I print_info: rope_finetuned   = unknown
0.00.388.994 I print_info: ssm_d_conv       = 0
0.00.388.995 I print_info: ssm_d_inner      = 0
0.00.388.995 I print_info: ssm_d_state      = 0
0.00.388.995 I print_info: ssm_dt_rank      = 0
0.00.388.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.997 I print_info: model type       = 2.8B
0.00.388.998 I print_info: model params     = 2.78 B
0.00.388.998 I print_info: general.name     = 2.8B
0.00.389.001 I print_info: vocab type       = BPE
0.00.389.002 I print_info: n_vocab          = 50304
0.00.389.003 I print_info: n_merges         = 50009
0.00.389.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.007 I print_info: LF token         = 187 'Ċ'
0.00.389.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.008 I print_info: max token length = 1024
0.00.389.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.044 I load_tensors: offloading output layer to GPU
0.00.521.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.056 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.057 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.775 I llama_context: constructing llama_context
0.00.869.781 I llama_context: n_seq_max     = 1
0.00.869.782 I llama_context: n_ctx         = 2048
0.00.869.783 I llama_context: n_ctx_per_seq = 2048
0.00.869.783 I llama_context: n_batch       = 512
0.00.869.783 I llama_context: n_ubatch      = 512
0.00.869.784 I llama_context: causal_attn   = 1
0.00.869.785 I llama_context: flash_attn    = 0
0.00.869.790 I llama_context: freq_base     = 10000.0
0.00.869.791 I llama_context: freq_scale    = 1
0.00.871.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.810 I llama_context: graph nodes  = 1415
0.00.888.811 I llama_context: graph splits = 2
0.00.888.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.472 I 
0.00.957.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.592 I perplexity: tokenizing the input ..
0.01.719.519 I perplexity: tokenization took 761.915 ms
0.01.719.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.446 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.311 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.107 I llama_perf_context_print:        load time =     671.88 ms
0.03.938.109 I llama_perf_context_print: prompt eval time =    1869.67 ms /  8192 tokens (    0.23 ms per token,  4381.52 tokens per second)
0.03.938.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.114 I llama_perf_context_print:       total time =    2980.65 ms /  8193 tokens

real	0m4.246s
user	0m4.202s
sys	0m1.030s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.425 I llama_model_loader: - type  f32:  258 tensors
0.00.302.426 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.429 I print_info: file format = GGUF V3 (latest)
0.00.302.430 I print_info: file type   = Q4_0
0.00.302.432 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.387 I load: special tokens cache size = 25
0.00.373.330 I load: token to piece cache size = 0.2984 MB
0.00.373.348 I print_info: arch             = gptneox
0.00.373.349 I print_info: vocab_only       = 0
0.00.373.350 I print_info: n_ctx_train      = 2048
0.00.373.351 I print_info: n_embd           = 2560
0.00.373.351 I print_info: n_layer          = 32
0.00.373.368 I print_info: n_head           = 32
0.00.373.370 I print_info: n_head_kv        = 32
0.00.373.371 I print_info: n_rot            = 20
0.00.373.372 I print_info: n_swa            = 0
0.00.373.374 I print_info: is_swa_any       = 0
0.00.373.374 I print_info: n_embd_head_k    = 80
0.00.373.375 I print_info: n_embd_head_v    = 80
0.00.373.380 I print_info: n_gqa            = 1
0.00.373.383 I print_info: n_embd_k_gqa     = 2560
0.00.373.384 I print_info: n_embd_v_gqa     = 2560
0.00.373.387 I print_info: f_norm_eps       = 1.0e-05
0.00.373.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.390 I print_info: f_logit_scale    = 0.0e+00
0.00.373.391 I print_info: f_attn_scale     = 0.0e+00
0.00.373.392 I print_info: n_ff             = 10240
0.00.373.392 I print_info: n_expert         = 0
0.00.373.393 I print_info: n_expert_used    = 0
0.00.373.393 I print_info: causal attn      = 1
0.00.373.395 I print_info: pooling type     = 0
0.00.373.396 I print_info: rope type        = 2
0.00.373.396 I print_info: rope scaling     = linear
0.00.373.399 I print_info: freq_base_train  = 10000.0
0.00.373.399 I print_info: freq_scale_train = 1
0.00.373.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.400 I print_info: rope_finetuned   = unknown
0.00.373.402 I print_info: ssm_d_conv       = 0
0.00.373.403 I print_info: ssm_d_inner      = 0
0.00.373.403 I print_info: ssm_d_state      = 0
0.00.373.403 I print_info: ssm_dt_rank      = 0
0.00.373.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.404 I print_info: model type       = 2.8B
0.00.373.405 I print_info: model params     = 2.78 B
0.00.373.406 I print_info: general.name     = 2.8B
0.00.373.408 I print_info: vocab type       = BPE
0.00.373.409 I print_info: n_vocab          = 50304
0.00.373.410 I print_info: n_merges         = 50009
0.00.373.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.413 I print_info: LF token         = 187 'Ċ'
0.00.373.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.414 I print_info: max token length = 1024
0.00.373.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.515 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.528 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.538 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.539 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.659 I llama_context: constructing llama_context
0.00.554.666 I llama_context: n_seq_max     = 1
0.00.554.667 I llama_context: n_ctx         = 2048
0.00.554.667 I llama_context: n_ctx_per_seq = 2048
0.00.554.668 I llama_context: n_batch       = 2048
0.00.554.668 I llama_context: n_ubatch      = 512
0.00.554.669 I llama_context: causal_attn   = 1
0.00.554.669 I llama_context: flash_attn    = 0
0.00.554.675 I llama_context: freq_base     = 10000.0
0.00.554.676 I llama_context: freq_scale    = 1
0.00.554.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.499 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.841 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.849 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.849 I llama_context: graph nodes  = 1415
0.00.713.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.076.759 I llama_context: constructing llama_context
0.02.076.779 I llama_context: n_seq_max     = 1
0.02.076.779 I llama_context: n_ctx         = 2048
0.02.076.780 I llama_context: n_ctx_per_seq = 2048
0.02.076.780 I llama_context: n_batch       = 2048
0.02.076.781 I llama_context: n_ubatch      = 512
0.02.076.781 I llama_context: causal_attn   = 1
0.02.076.782 I llama_context: flash_attn    = 0
0.02.076.790 I llama_context: freq_base     = 10000.0
0.02.076.792 I llama_context: freq_scale    = 1
0.02.076.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.077.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.077.758 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.215.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.237.137 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.237.145 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.237.146 I llama_context: graph nodes  = 1415
0.02.237.147 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.292.141 I llama_context: constructing llama_context
0.03.292.208 I llama_context: n_seq_max     = 1
0.03.292.221 I llama_context: n_ctx         = 2048
0.03.292.232 I llama_context: n_ctx_per_seq = 2048
0.03.292.246 I llama_context: n_batch       = 2048
0.03.292.257 I llama_context: n_ubatch      = 512
0.03.292.273 I llama_context: causal_attn   = 1
0.03.292.285 I llama_context: flash_attn    = 0
0.03.292.304 I llama_context: freq_base     = 10000.0
0.03.292.321 I llama_context: freq_scale    = 1
0.03.292.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.293.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.293.395 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.431.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.462.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.462.373 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.462.374 I llama_context: graph nodes  = 1415
0.03.462.375 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.379s
user	0m15.944s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.934 I llama_model_loader: - type  f32:  258 tensors
0.00.297.935 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.938 I print_info: file format = GGUF V3 (latest)
0.00.297.938 I print_info: file type   = Q4_0
0.00.297.941 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.629 I load: special tokens cache size = 25
0.00.368.796 I load: token to piece cache size = 0.2984 MB
0.00.368.816 I print_info: arch             = gptneox
0.00.368.818 I print_info: vocab_only       = 0
0.00.368.819 I print_info: n_ctx_train      = 2048
0.00.368.820 I print_info: n_embd           = 2560
0.00.368.820 I print_info: n_layer          = 32
0.00.368.838 I print_info: n_head           = 32
0.00.368.840 I print_info: n_head_kv        = 32
0.00.368.841 I print_info: n_rot            = 20
0.00.368.841 I print_info: n_swa            = 0
0.00.368.843 I print_info: is_swa_any       = 0
0.00.368.844 I print_info: n_embd_head_k    = 80
0.00.368.847 I print_info: n_embd_head_v    = 80
0.00.368.849 I print_info: n_gqa            = 1
0.00.368.851 I print_info: n_embd_k_gqa     = 2560
0.00.368.853 I print_info: n_embd_v_gqa     = 2560
0.00.368.855 I print_info: f_norm_eps       = 1.0e-05
0.00.368.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.857 I print_info: f_logit_scale    = 0.0e+00
0.00.368.858 I print_info: f_attn_scale     = 0.0e+00
0.00.368.859 I print_info: n_ff             = 10240
0.00.368.859 I print_info: n_expert         = 0
0.00.368.861 I print_info: n_expert_used    = 0
0.00.368.862 I print_info: causal attn      = 1
0.00.368.862 I print_info: pooling type     = 0
0.00.368.863 I print_info: rope type        = 2
0.00.368.863 I print_info: rope scaling     = linear
0.00.368.865 I print_info: freq_base_train  = 10000.0
0.00.368.866 I print_info: freq_scale_train = 1
0.00.368.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.866 I print_info: rope_finetuned   = unknown
0.00.368.867 I print_info: ssm_d_conv       = 0
0.00.368.867 I print_info: ssm_d_inner      = 0
0.00.368.868 I print_info: ssm_d_state      = 0
0.00.368.868 I print_info: ssm_dt_rank      = 0
0.00.368.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.869 I print_info: model type       = 2.8B
0.00.368.870 I print_info: model params     = 2.78 B
0.00.368.871 I print_info: general.name     = 2.8B
0.00.368.874 I print_info: vocab type       = BPE
0.00.368.875 I print_info: n_vocab          = 50304
0.00.368.876 I print_info: n_merges         = 50009
0.00.368.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.878 I print_info: LF token         = 187 'Ċ'
0.00.368.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.880 I print_info: max token length = 1024
0.00.368.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.036 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.047 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.058 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.060 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.296 I llama_context: constructing llama_context
0.00.550.303 I llama_context: n_seq_max     = 1
0.00.550.303 I llama_context: n_ctx         = 2048
0.00.550.304 I llama_context: n_ctx_per_seq = 2048
0.00.550.304 I llama_context: n_batch       = 2048
0.00.550.305 I llama_context: n_ubatch      = 512
0.00.550.305 I llama_context: causal_attn   = 1
0.00.550.306 I llama_context: flash_attn    = 1
0.00.550.312 I llama_context: freq_base     = 10000.0
0.00.550.313 I llama_context: freq_scale    = 1
0.00.550.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.145 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.768 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.825 I llama_context: graph nodes  = 1288
0.00.707.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.095 I llama_context: constructing llama_context
0.01.723.125 I llama_context: n_seq_max     = 1
0.01.723.126 I llama_context: n_ctx         = 2048
0.01.723.127 I llama_context: n_ctx_per_seq = 2048
0.01.723.127 I llama_context: n_batch       = 2048
0.01.723.128 I llama_context: n_ubatch      = 512
0.01.723.128 I llama_context: causal_attn   = 1
0.01.723.129 I llama_context: flash_attn    = 1
0.01.723.134 I llama_context: freq_base     = 10000.0
0.01.723.135 I llama_context: freq_scale    = 1
0.01.723.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.724.079 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.857.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.878.145 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.878.152 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.878.153 I llama_context: graph nodes  = 1288
0.01.878.154 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.777.236 I llama_context: constructing llama_context
0.02.777.258 I llama_context: n_seq_max     = 1
0.02.777.259 I llama_context: n_ctx         = 2048
0.02.777.260 I llama_context: n_ctx_per_seq = 2048
0.02.777.260 I llama_context: n_batch       = 2048
0.02.777.261 I llama_context: n_ubatch      = 512
0.02.777.261 I llama_context: causal_attn   = 1
0.02.777.262 I llama_context: flash_attn    = 1
0.02.777.267 I llama_context: freq_base     = 10000.0
0.02.777.268 I llama_context: freq_scale    = 1
0.02.777.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.777.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.778.246 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.920.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.941.484 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.941.492 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.941.493 I llama_context: graph nodes  = 1288
0.02.941.494 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.201s
user	0m14.317s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.365 I llama_model_loader: - type  f32:  258 tensors
0.00.301.366 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.369 I print_info: file format = GGUF V3 (latest)
0.00.301.370 I print_info: file type   = Q4_0
0.00.301.373 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.327 I load: special tokens cache size = 25
0.00.372.341 I load: token to piece cache size = 0.2984 MB
0.00.372.361 I print_info: arch             = gptneox
0.00.372.362 I print_info: vocab_only       = 0
0.00.372.362 I print_info: n_ctx_train      = 2048
0.00.372.363 I print_info: n_embd           = 2560
0.00.372.364 I print_info: n_layer          = 32
0.00.372.381 I print_info: n_head           = 32
0.00.372.384 I print_info: n_head_kv        = 32
0.00.372.385 I print_info: n_rot            = 20
0.00.372.386 I print_info: n_swa            = 0
0.00.372.387 I print_info: is_swa_any       = 0
0.00.372.387 I print_info: n_embd_head_k    = 80
0.00.372.389 I print_info: n_embd_head_v    = 80
0.00.372.392 I print_info: n_gqa            = 1
0.00.372.394 I print_info: n_embd_k_gqa     = 2560
0.00.372.395 I print_info: n_embd_v_gqa     = 2560
0.00.372.397 I print_info: f_norm_eps       = 1.0e-05
0.00.372.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.400 I print_info: f_logit_scale    = 0.0e+00
0.00.372.400 I print_info: f_attn_scale     = 0.0e+00
0.00.372.402 I print_info: n_ff             = 10240
0.00.372.402 I print_info: n_expert         = 0
0.00.372.403 I print_info: n_expert_used    = 0
0.00.372.403 I print_info: causal attn      = 1
0.00.372.404 I print_info: pooling type     = 0
0.00.372.404 I print_info: rope type        = 2
0.00.372.404 I print_info: rope scaling     = linear
0.00.372.406 I print_info: freq_base_train  = 10000.0
0.00.372.407 I print_info: freq_scale_train = 1
0.00.372.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.408 I print_info: rope_finetuned   = unknown
0.00.372.408 I print_info: ssm_d_conv       = 0
0.00.372.410 I print_info: ssm_d_inner      = 0
0.00.372.411 I print_info: ssm_d_state      = 0
0.00.372.412 I print_info: ssm_dt_rank      = 0
0.00.372.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.413 I print_info: model type       = 2.8B
0.00.372.414 I print_info: model params     = 2.78 B
0.00.372.414 I print_info: general.name     = 2.8B
0.00.372.417 I print_info: vocab type       = BPE
0.00.372.418 I print_info: n_vocab          = 50304
0.00.372.418 I print_info: n_merges         = 50009
0.00.372.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.422 I print_info: LF token         = 187 'Ċ'
0.00.372.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.423 I print_info: max token length = 1024
0.00.372.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.600 I load_tensors: offloading output layer to GPU
0.00.472.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.611 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.612 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.985 I llama_context: constructing llama_context
0.00.736.992 I llama_context: n_seq_max     = 1
0.00.736.994 I llama_context: n_ctx         = 2048
0.00.736.994 I llama_context: n_ctx_per_seq = 2048
0.00.736.995 I llama_context: n_batch       = 2048
0.00.736.995 I llama_context: n_ubatch      = 512
0.00.736.996 I llama_context: causal_attn   = 1
0.00.736.997 I llama_context: flash_attn    = 0
0.00.737.003 I llama_context: freq_base     = 10000.0
0.00.737.004 I llama_context: freq_scale    = 1
0.00.738.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.233 I llama_context: graph nodes  = 1415
0.00.756.234 I llama_context: graph splits = 2
0.00.756.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.181 I llama_context: constructing llama_context
0.01.716.192 I llama_context: n_seq_max     = 1
0.01.716.192 I llama_context: n_ctx         = 2048
0.01.716.193 I llama_context: n_ctx_per_seq = 2048
0.01.716.194 I llama_context: n_batch       = 2048
0.01.716.194 I llama_context: n_ubatch      = 512
0.01.716.194 I llama_context: causal_attn   = 1
0.01.716.195 I llama_context: flash_attn    = 0
0.01.716.200 I llama_context: freq_base     = 10000.0
0.01.716.202 I llama_context: freq_scale    = 1
0.01.716.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.321 I llama_context: graph nodes  = 1415
0.01.737.321 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.414.038 I llama_context: constructing llama_context
0.02.414.050 I llama_context: n_seq_max     = 1
0.02.414.050 I llama_context: n_ctx         = 2048
0.02.414.052 I llama_context: n_ctx_per_seq = 2048
0.02.414.052 I llama_context: n_batch       = 2048
0.02.414.052 I llama_context: n_ubatch      = 512
0.02.414.053 I llama_context: causal_attn   = 1
0.02.414.053 I llama_context: flash_attn    = 0
0.02.414.059 I llama_context: freq_base     = 10000.0
0.02.414.061 I llama_context: freq_scale    = 1
0.02.414.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.435.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.435.344 I llama_context: graph nodes  = 1415
0.02.435.345 I llama_context: graph splits = 2
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

real	0m4.604s
user	0m3.861s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.169 I llama_model_loader: - type  f32:  258 tensors
0.00.299.170 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.173 I print_info: file format = GGUF V3 (latest)
0.00.299.176 I print_info: file type   = Q4_0
0.00.299.179 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.968 I load: special tokens cache size = 25
0.00.369.912 I load: token to piece cache size = 0.2984 MB
0.00.369.932 I print_info: arch             = gptneox
0.00.369.933 I print_info: vocab_only       = 0
0.00.369.933 I print_info: n_ctx_train      = 2048
0.00.369.934 I print_info: n_embd           = 2560
0.00.369.935 I print_info: n_layer          = 32
0.00.369.950 I print_info: n_head           = 32
0.00.369.953 I print_info: n_head_kv        = 32
0.00.369.953 I print_info: n_rot            = 20
0.00.369.954 I print_info: n_swa            = 0
0.00.369.955 I print_info: is_swa_any       = 0
0.00.369.956 I print_info: n_embd_head_k    = 80
0.00.369.956 I print_info: n_embd_head_v    = 80
0.00.369.958 I print_info: n_gqa            = 1
0.00.369.961 I print_info: n_embd_k_gqa     = 2560
0.00.369.963 I print_info: n_embd_v_gqa     = 2560
0.00.369.965 I print_info: f_norm_eps       = 1.0e-05
0.00.369.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.968 I print_info: f_logit_scale    = 0.0e+00
0.00.369.968 I print_info: f_attn_scale     = 0.0e+00
0.00.369.970 I print_info: n_ff             = 10240
0.00.369.970 I print_info: n_expert         = 0
0.00.369.971 I print_info: n_expert_used    = 0
0.00.369.971 I print_info: causal attn      = 1
0.00.369.973 I print_info: pooling type     = 0
0.00.369.974 I print_info: rope type        = 2
0.00.369.974 I print_info: rope scaling     = linear
0.00.369.977 I print_info: freq_base_train  = 10000.0
0.00.369.978 I print_info: freq_scale_train = 1
0.00.369.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.981 I print_info: rope_finetuned   = unknown
0.00.369.981 I print_info: ssm_d_conv       = 0
0.00.369.981 I print_info: ssm_d_inner      = 0
0.00.369.982 I print_info: ssm_d_state      = 0
0.00.369.982 I print_info: ssm_dt_rank      = 0
0.00.369.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.983 I print_info: model type       = 2.8B
0.00.369.984 I print_info: model params     = 2.78 B
0.00.369.985 I print_info: general.name     = 2.8B
0.00.369.987 I print_info: vocab type       = BPE
0.00.369.988 I print_info: n_vocab          = 50304
0.00.369.989 I print_info: n_merges         = 50009
0.00.369.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.993 I print_info: LF token         = 187 'Ċ'
0.00.369.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.995 I print_info: max token length = 1024
0.00.369.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.966 I load_tensors: offloading output layer to GPU
0.00.469.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.978 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.979 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.072 I llama_context: constructing llama_context
0.00.734.079 I llama_context: n_seq_max     = 1
0.00.734.079 I llama_context: n_ctx         = 2048
0.00.734.080 I llama_context: n_ctx_per_seq = 2048
0.00.734.080 I llama_context: n_batch       = 2048
0.00.734.081 I llama_context: n_ubatch      = 512
0.00.734.081 I llama_context: causal_attn   = 1
0.00.734.082 I llama_context: flash_attn    = 1
0.00.734.088 I llama_context: freq_base     = 10000.0
0.00.734.089 I llama_context: freq_scale    = 1
0.00.735.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.211 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.218 I llama_context: graph nodes  = 1288
0.00.753.219 I llama_context: graph splits = 2
0.00.753.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.775 I llama_context: constructing llama_context
0.00.949.786 I llama_context: n_seq_max     = 1
0.00.949.786 I llama_context: n_ctx         = 2048
0.00.949.787 I llama_context: n_ctx_per_seq = 2048
0.00.949.787 I llama_context: n_batch       = 2048
0.00.949.788 I llama_context: n_ubatch      = 512
0.00.949.788 I llama_context: causal_attn   = 1
0.00.949.789 I llama_context: flash_attn    = 1
0.00.949.794 I llama_context: freq_base     = 10000.0
0.00.949.796 I llama_context: freq_scale    = 1
0.00.949.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.007 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.014 I llama_context: graph nodes  = 1288
0.00.970.015 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.967 I llama_context: constructing llama_context
0.01.133.979 I llama_context: n_seq_max     = 1
0.01.133.979 I llama_context: n_ctx         = 2048
0.01.133.980 I llama_context: n_ctx_per_seq = 2048
0.01.133.981 I llama_context: n_batch       = 2048
0.01.133.981 I llama_context: n_ubatch      = 512
0.01.133.981 I llama_context: causal_attn   = 1
0.01.133.982 I llama_context: flash_attn    = 1
0.01.133.987 I llama_context: freq_base     = 10000.0
0.01.133.988 I llama_context: freq_scale    = 1
0.01.134.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.380 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.387 I llama_context: graph nodes  = 1288
0.01.154.387 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.621s
user	0m0.878s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.36 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.03user 4.80system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900432maxresident)k
0inputs+56outputs (0major+1472448minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.86 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.30user 4.78system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890304maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```
