## Summary

- status:  SUCCESS ✅
- runtime: 23:55.77
- date:    Thu Jun 19 22:12:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/319f7342e0a108c2525ffc42f89e6ea003c4b1cf
- author:  slaren
```
cuda : synchronize graph capture and cublas handle destruction

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  236.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 336.73 sec*proc (35 tests)

Total Test time (real) = 336.75 sec

real	5m36.787s
user	12m41.453s
sys	0m24.058s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.02 sec*proc (35 tests)

Total Test time (real) = 100.04 sec

real	1m40.071s
user	2m3.626s
sys	0m22.233s
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
0.00.000.768 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.950 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.981 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.984 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.989 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.990 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.991 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.175 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.207 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.211 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.211 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.212 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.213 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.469 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.552 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.559 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.562 I llama_model_loader: - type  f32:  124 tensors
0.00.303.563 I llama_model_loader: - type  f16:   73 tensors
0.00.303.566 I print_info: file format = GGUF V3 (latest)
0.00.303.566 I print_info: file type   = F16
0.00.303.570 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.268 I load: special tokens cache size = 5
0.00.328.223 I load: token to piece cache size = 0.2032 MB
0.00.328.242 I print_info: arch             = bert
0.00.328.245 I print_info: vocab_only       = 0
0.00.328.246 I print_info: n_ctx_train      = 512
0.00.328.246 I print_info: n_embd           = 384
0.00.328.247 I print_info: n_layer          = 12
0.00.328.265 I print_info: n_head           = 12
0.00.328.269 I print_info: n_head_kv        = 12
0.00.328.270 I print_info: n_rot            = 32
0.00.328.271 I print_info: n_swa            = 0
0.00.328.272 I print_info: is_swa_any       = 0
0.00.328.272 I print_info: n_embd_head_k    = 32
0.00.328.273 I print_info: n_embd_head_v    = 32
0.00.328.275 I print_info: n_gqa            = 1
0.00.328.278 I print_info: n_embd_k_gqa     = 384
0.00.328.279 I print_info: n_embd_v_gqa     = 384
0.00.328.281 I print_info: f_norm_eps       = 1.0e-12
0.00.328.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.284 I print_info: f_logit_scale    = 0.0e+00
0.00.328.285 I print_info: f_attn_scale     = 0.0e+00
0.00.328.286 I print_info: n_ff             = 1536
0.00.328.287 I print_info: n_expert         = 0
0.00.328.287 I print_info: n_expert_used    = 0
0.00.328.287 I print_info: causal attn      = 0
0.00.328.288 I print_info: pooling type     = 2
0.00.328.289 I print_info: rope type        = 2
0.00.328.290 I print_info: rope scaling     = linear
0.00.328.292 I print_info: freq_base_train  = 10000.0
0.00.328.293 I print_info: freq_scale_train = 1
0.00.328.294 I print_info: n_ctx_orig_yarn  = 512
0.00.328.294 I print_info: rope_finetuned   = unknown
0.00.328.295 I print_info: ssm_d_conv       = 0
0.00.328.295 I print_info: ssm_d_inner      = 0
0.00.328.296 I print_info: ssm_d_state      = 0
0.00.328.296 I print_info: ssm_dt_rank      = 0
0.00.328.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.297 I print_info: n_cls_out        = 1
0.00.328.299 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.299 I print_info: model type       = 33M
0.00.328.300 I print_info: model params     = 33.21 M
0.00.328.302 I print_info: general.name     = Bge Small
0.00.328.305 I print_info: vocab type       = WPM
0.00.328.307 I print_info: n_vocab          = 30522
0.00.328.307 I print_info: n_merges         = 0
0.00.328.308 I print_info: BOS token        = 101 '[CLS]'
0.00.328.308 I print_info: UNK token        = 100 '[UNK]'
0.00.328.309 I print_info: SEP token        = 102 '[SEP]'
0.00.328.310 I print_info: PAD token        = 0 '[PAD]'
0.00.328.310 I print_info: MASK token       = 103 '[MASK]'
0.00.328.311 I print_info: LF token         = 0 '[PAD]'
0.00.328.311 I print_info: max token length = 21
0.00.328.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.494 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.501 I load_tensors: offloading output layer to GPU
0.00.334.502 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.506 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.507 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.938 I llama_context: constructing llama_context
0.00.349.943 I llama_context: n_seq_max     = 1
0.00.349.944 I llama_context: n_ctx         = 512
0.00.349.944 I llama_context: n_ctx_per_seq = 512
0.00.349.945 I llama_context: n_batch       = 2048
0.00.349.945 I llama_context: n_ubatch      = 2048
0.00.349.946 I llama_context: causal_attn   = 0
0.00.349.946 I llama_context: flash_attn    = 0
0.00.349.950 I llama_context: freq_base     = 10000.0
0.00.349.951 I llama_context: freq_scale    = 1
0.00.351.280 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.545 I 
0.00.391.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.080 I llama_perf_context_print:        load time =      99.69 ms
0.00.427.083 I llama_perf_context_print: prompt eval time =      33.44 ms /     9 tokens (    3.72 ms per token,   269.15 tokens per second)
0.00.427.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.085 I llama_perf_context_print:       total time =      35.55 ms /    10 tokens

real	0m0.718s
user	0m0.193s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.268 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.324 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.325 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.345 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.614 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.620 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.620 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.621 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.622 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.623 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.277.626 I llama_model_loader: - type  f32:  124 tensors
0.00.277.626 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.629 I print_info: file format = GGUF V3 (latest)
0.00.277.630 I print_info: file type   = Q8_0
0.00.277.633 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.119 I load: special tokens cache size = 5
0.00.302.083 I load: token to piece cache size = 0.2032 MB
0.00.302.100 I print_info: arch             = bert
0.00.302.101 I print_info: vocab_only       = 0
0.00.302.102 I print_info: n_ctx_train      = 512
0.00.302.102 I print_info: n_embd           = 384
0.00.302.102 I print_info: n_layer          = 12
0.00.302.119 I print_info: n_head           = 12
0.00.302.121 I print_info: n_head_kv        = 12
0.00.302.122 I print_info: n_rot            = 32
0.00.302.122 I print_info: n_swa            = 0
0.00.302.123 I print_info: is_swa_any       = 0
0.00.302.124 I print_info: n_embd_head_k    = 32
0.00.302.124 I print_info: n_embd_head_v    = 32
0.00.302.126 I print_info: n_gqa            = 1
0.00.302.128 I print_info: n_embd_k_gqa     = 384
0.00.302.130 I print_info: n_embd_v_gqa     = 384
0.00.302.131 I print_info: f_norm_eps       = 1.0e-12
0.00.302.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.134 I print_info: f_logit_scale    = 0.0e+00
0.00.302.134 I print_info: f_attn_scale     = 0.0e+00
0.00.302.136 I print_info: n_ff             = 1536
0.00.302.136 I print_info: n_expert         = 0
0.00.302.138 I print_info: n_expert_used    = 0
0.00.302.138 I print_info: causal attn      = 0
0.00.302.139 I print_info: pooling type     = 2
0.00.302.140 I print_info: rope type        = 2
0.00.302.141 I print_info: rope scaling     = linear
0.00.302.143 I print_info: freq_base_train  = 10000.0
0.00.302.143 I print_info: freq_scale_train = 1
0.00.302.145 I print_info: n_ctx_orig_yarn  = 512
0.00.302.146 I print_info: rope_finetuned   = unknown
0.00.302.147 I print_info: ssm_d_conv       = 0
0.00.302.147 I print_info: ssm_d_inner      = 0
0.00.302.148 I print_info: ssm_d_state      = 0
0.00.302.149 I print_info: ssm_dt_rank      = 0
0.00.302.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.150 I print_info: n_cls_out        = 1
0.00.302.151 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.153 I print_info: model type       = 33M
0.00.302.154 I print_info: model params     = 33.21 M
0.00.302.154 I print_info: general.name     = Bge Small
0.00.302.158 I print_info: vocab type       = WPM
0.00.302.159 I print_info: n_vocab          = 30522
0.00.302.160 I print_info: n_merges         = 0
0.00.302.161 I print_info: BOS token        = 101 '[CLS]'
0.00.302.162 I print_info: UNK token        = 100 '[UNK]'
0.00.302.162 I print_info: SEP token        = 102 '[SEP]'
0.00.302.162 I print_info: PAD token        = 0 '[PAD]'
0.00.302.163 I print_info: MASK token       = 103 '[MASK]'
0.00.302.164 I print_info: LF token         = 0 '[PAD]'
0.00.302.164 I print_info: max token length = 21
0.00.302.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.145 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.152 I load_tensors: offloading output layer to GPU
0.00.306.152 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.157 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.158 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.714 I llama_context: constructing llama_context
0.00.314.719 I llama_context: n_seq_max     = 1
0.00.314.720 I llama_context: n_ctx         = 512
0.00.314.720 I llama_context: n_ctx_per_seq = 512
0.00.314.721 I llama_context: n_batch       = 2048
0.00.314.721 I llama_context: n_ubatch      = 2048
0.00.314.722 I llama_context: causal_attn   = 0
0.00.314.722 I llama_context: flash_attn    = 0
0.00.314.725 I llama_context: freq_base     = 10000.0
0.00.314.726 I llama_context: freq_scale    = 1
0.00.315.964 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.593 I 
0.00.361.690 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.215 I llama_perf_context_print:        load time =      95.02 ms
0.00.378.218 I llama_perf_context_print: prompt eval time =      14.53 ms /     9 tokens (    1.61 ms per token,   619.41 tokens per second)
0.00.378.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.222 I llama_perf_context_print:       total time =      16.64 ms /    10 tokens

real	0m0.654s
user	0m0.146s
sys	0m0.517s
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
0.00.000.331 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.014 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.045 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.047 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.048 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.050 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.053 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.055 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.056 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.057 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.595 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.596 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.596 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.598 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.601 I llama_model_loader: - type  f32:   40 tensors
0.00.321.601 I llama_model_loader: - type  f16:   26 tensors
0.00.321.608 I print_info: file format = GGUF V3 (latest)
0.00.321.609 I print_info: file type   = F16
0.00.321.612 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.200 W load: empty token at index 5
0.00.347.979 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.040 I load: special tokens cache size = 5
0.00.884.688 I load: token to piece cache size = 1.5060 MB
0.00.884.731 I print_info: arch             = jina-bert-v2
0.00.884.732 I print_info: vocab_only       = 0
0.00.884.732 I print_info: n_ctx_train      = 8192
0.00.884.733 I print_info: n_embd           = 384
0.00.884.733 I print_info: n_layer          = 4
0.00.884.760 I print_info: n_head           = 12
0.00.884.767 I print_info: n_head_kv        = 12
0.00.884.771 I print_info: n_rot            = 32
0.00.884.771 I print_info: n_swa            = 0
0.00.884.773 I print_info: is_swa_any       = 0
0.00.884.773 I print_info: n_embd_head_k    = 32
0.00.884.774 I print_info: n_embd_head_v    = 32
0.00.884.776 I print_info: n_gqa            = 1
0.00.884.778 I print_info: n_embd_k_gqa     = 384
0.00.884.779 I print_info: n_embd_v_gqa     = 384
0.00.884.781 I print_info: f_norm_eps       = 1.0e-12
0.00.884.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.783 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.785 I print_info: f_logit_scale    = 0.0e+00
0.00.884.786 I print_info: f_attn_scale     = 0.0e+00
0.00.884.787 I print_info: n_ff             = 1536
0.00.884.788 I print_info: n_expert         = 0
0.00.884.789 I print_info: n_expert_used    = 0
0.00.884.789 I print_info: causal attn      = 0
0.00.884.790 I print_info: pooling type     = -1
0.00.884.791 I print_info: rope type        = -1
0.00.884.793 I print_info: rope scaling     = linear
0.00.884.795 I print_info: freq_base_train  = 10000.0
0.00.884.796 I print_info: freq_scale_train = 1
0.00.884.796 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.796 I print_info: rope_finetuned   = unknown
0.00.884.797 I print_info: ssm_d_conv       = 0
0.00.884.797 I print_info: ssm_d_inner      = 0
0.00.884.798 I print_info: ssm_d_state      = 0
0.00.884.798 I print_info: ssm_dt_rank      = 0
0.00.884.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.802 I print_info: model type       = 33M
0.00.884.803 I print_info: model params     = 32.90 M
0.00.884.805 I print_info: general.name     = Jina Bert Implementation
0.00.884.809 I print_info: vocab type       = BPE
0.00.884.810 I print_info: n_vocab          = 61056
0.00.884.811 I print_info: n_merges         = 39382
0.00.884.812 I print_info: BOS token        = 0 '<s>'
0.00.884.812 I print_info: EOS token        = 2 '</s>'
0.00.884.813 I print_info: UNK token        = 3 '<unk>'
0.00.884.813 I print_info: SEP token        = 2 '</s>'
0.00.884.814 I print_info: PAD token        = 1 '<pad>'
0.00.884.814 I print_info: MASK token       = 4 '<mask>'
0.00.884.815 I print_info: EOG token        = 2 '</s>'
0.00.884.816 I print_info: max token length = 45
0.00.884.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.618 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.627 I load_tensors: offloading output layer to GPU
0.00.889.627 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.632 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.633 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.895.132 I llama_context: constructing llama_context
0.00.895.138 I llama_context: n_seq_max     = 1
0.00.895.138 I llama_context: n_ctx         = 8192
0.00.895.139 I llama_context: n_ctx_per_seq = 8192
0.00.895.139 I llama_context: n_batch       = 2048
0.00.895.140 I llama_context: n_ubatch      = 2048
0.00.895.140 I llama_context: causal_attn   = 0
0.00.895.141 I llama_context: flash_attn    = 0
0.00.895.143 I llama_context: freq_base     = 10000.0
0.00.895.144 I llama_context: freq_scale    = 1
0.00.896.401 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.905.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.924 I 
0.00.968.033 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.312 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.318 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.329 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.330 I main: number of tokens in prompt = 13
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


0.00.968.339 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.340 I main: number of tokens in prompt = 40
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


0.00.968.484 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.216 I llama_perf_context_print:        load time =     674.54 ms
0.00.986.218 I llama_perf_context_print: prompt eval time =      17.60 ms /    62 tokens (    0.28 ms per token,  3522.93 tokens per second)
0.00.986.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.220 I llama_perf_context_print:       total time =      18.31 ms /    63 tokens

real	0m1.279s
user	0m0.725s
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
0.00.001.147 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.491 I main: llama backend init
0.00.001.503 I main: load the model and apply lora adapter, if any
0.00.291.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.636 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.314 I llama_model_loader: - type  f32:  258 tensors
0.00.324.314 I llama_model_loader: - type  f16:  130 tensors
0.00.324.334 I print_info: file format = GGUF V3 (latest)
0.00.324.336 I print_info: file type   = all F32 (guessed)
0.00.324.343 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.187 I load: special tokens cache size = 25
0.00.396.957 I load: token to piece cache size = 0.2984 MB
0.00.396.982 I print_info: arch             = gptneox
0.00.396.982 I print_info: vocab_only       = 0
0.00.396.983 I print_info: n_ctx_train      = 2048
0.00.396.983 I print_info: n_embd           = 2560
0.00.396.984 I print_info: n_layer          = 32
0.00.397.013 I print_info: n_head           = 32
0.00.397.020 I print_info: n_head_kv        = 32
0.00.397.020 I print_info: n_rot            = 20
0.00.397.021 I print_info: n_swa            = 0
0.00.397.022 I print_info: is_swa_any       = 0
0.00.397.023 I print_info: n_embd_head_k    = 80
0.00.397.023 I print_info: n_embd_head_v    = 80
0.00.397.025 I print_info: n_gqa            = 1
0.00.397.027 I print_info: n_embd_k_gqa     = 2560
0.00.397.029 I print_info: n_embd_v_gqa     = 2560
0.00.397.031 I print_info: f_norm_eps       = 1.0e-05
0.00.397.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.035 I print_info: f_logit_scale    = 0.0e+00
0.00.397.035 I print_info: f_attn_scale     = 0.0e+00
0.00.397.037 I print_info: n_ff             = 10240
0.00.397.037 I print_info: n_expert         = 0
0.00.397.038 I print_info: n_expert_used    = 0
0.00.397.038 I print_info: causal attn      = 1
0.00.397.040 I print_info: pooling type     = 0
0.00.397.040 I print_info: rope type        = 2
0.00.397.041 I print_info: rope scaling     = linear
0.00.397.043 I print_info: freq_base_train  = 10000.0
0.00.397.044 I print_info: freq_scale_train = 1
0.00.397.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.044 I print_info: rope_finetuned   = unknown
0.00.397.045 I print_info: ssm_d_conv       = 0
0.00.397.045 I print_info: ssm_d_inner      = 0
0.00.397.046 I print_info: ssm_d_state      = 0
0.00.397.047 I print_info: ssm_dt_rank      = 0
0.00.397.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.048 I print_info: model type       = 2.8B
0.00.397.049 I print_info: model params     = 2.78 B
0.00.397.049 I print_info: general.name     = 2.8B
0.00.397.053 I print_info: vocab type       = BPE
0.00.397.054 I print_info: n_vocab          = 50304
0.00.397.055 I print_info: n_merges         = 50009
0.00.397.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.059 I print_info: LF token         = 187 'Ċ'
0.00.397.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.061 I print_info: max token length = 1024
0.00.397.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.286 I load_tensors: offloading output layer to GPU
0.00.729.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.296 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.298 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.343 I llama_context: constructing llama_context
0.01.584.351 I llama_context: n_seq_max     = 1
0.01.584.351 I llama_context: n_ctx         = 2048
0.01.584.352 I llama_context: n_ctx_per_seq = 2048
0.01.584.352 I llama_context: n_batch       = 2048
0.01.584.353 I llama_context: n_ubatch      = 512
0.01.584.354 I llama_context: causal_attn   = 1
0.01.584.354 I llama_context: flash_attn    = 0
0.01.584.360 I llama_context: freq_base     = 10000.0
0.01.584.361 I llama_context: freq_scale    = 1
0.01.585.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.946 I llama_context: graph nodes  = 1415
0.01.604.947 I llama_context: graph splits = 2
0.01.604.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.791 I main: llama threadpool init, n_threads = 1
0.01.690.813 I 
0.01.690.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.690.909 I 
0.01.691.054 I sampler seed: 1234
0.01.691.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.691.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.691.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.691.078 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.309.901 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24208.39 tokens per second)
0.04.309.906 I llama_perf_context_print:        load time =    1396.62 ms
0.04.309.908 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.16 tokens per second)
0.04.309.910 I llama_perf_context_print:        eval time =    2567.95 ms /   255 runs   (   10.07 ms per token,    99.30 tokens per second)
0.04.309.911 I llama_perf_context_print:       total time =    2621.36 ms /   262 tokens

real	0m4.620s
user	0m3.537s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.174 I llama_model_loader: - type  f32:  258 tensors
0.00.297.174 I llama_model_loader: - type  f16:  130 tensors
0.00.297.177 I print_info: file format = GGUF V3 (latest)
0.00.297.178 I print_info: file type   = all F32 (guessed)
0.00.297.181 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.535 I load: special tokens cache size = 25
0.00.368.575 I load: token to piece cache size = 0.2984 MB
0.00.368.596 I print_info: arch             = gptneox
0.00.368.597 I print_info: vocab_only       = 0
0.00.368.598 I print_info: n_ctx_train      = 2048
0.00.368.598 I print_info: n_embd           = 2560
0.00.368.599 I print_info: n_layer          = 32
0.00.368.619 I print_info: n_head           = 32
0.00.368.625 I print_info: n_head_kv        = 32
0.00.368.626 I print_info: n_rot            = 20
0.00.368.626 I print_info: n_swa            = 0
0.00.368.628 I print_info: is_swa_any       = 0
0.00.368.629 I print_info: n_embd_head_k    = 80
0.00.368.630 I print_info: n_embd_head_v    = 80
0.00.368.632 I print_info: n_gqa            = 1
0.00.368.635 I print_info: n_embd_k_gqa     = 2560
0.00.368.637 I print_info: n_embd_v_gqa     = 2560
0.00.368.639 I print_info: f_norm_eps       = 1.0e-05
0.00.368.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.642 I print_info: f_logit_scale    = 0.0e+00
0.00.368.642 I print_info: f_attn_scale     = 0.0e+00
0.00.368.644 I print_info: n_ff             = 10240
0.00.368.644 I print_info: n_expert         = 0
0.00.368.644 I print_info: n_expert_used    = 0
0.00.368.645 I print_info: causal attn      = 1
0.00.368.645 I print_info: pooling type     = 0
0.00.368.646 I print_info: rope type        = 2
0.00.368.647 I print_info: rope scaling     = linear
0.00.368.648 I print_info: freq_base_train  = 10000.0
0.00.368.649 I print_info: freq_scale_train = 1
0.00.368.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.650 I print_info: rope_finetuned   = unknown
0.00.368.651 I print_info: ssm_d_conv       = 0
0.00.368.651 I print_info: ssm_d_inner      = 0
0.00.368.651 I print_info: ssm_d_state      = 0
0.00.368.652 I print_info: ssm_dt_rank      = 0
0.00.368.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.655 I print_info: model type       = 2.8B
0.00.368.656 I print_info: model params     = 2.78 B
0.00.368.656 I print_info: general.name     = 2.8B
0.00.368.659 I print_info: vocab type       = BPE
0.00.368.661 I print_info: n_vocab          = 50304
0.00.368.661 I print_info: n_merges         = 50009
0.00.368.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.664 I print_info: LF token         = 187 'Ċ'
0.00.368.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.666 I print_info: max token length = 1024
0.00.368.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.720 I load_tensors: offloading output layer to GPU
0.00.698.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.731 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.733 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.000 I llama_context: constructing llama_context
0.01.534.007 I llama_context: n_seq_max     = 1
0.01.534.008 I llama_context: n_ctx         = 2048
0.01.534.009 I llama_context: n_ctx_per_seq = 2048
0.01.534.009 I llama_context: n_batch       = 512
0.01.534.009 I llama_context: n_ubatch      = 512
0.01.534.010 I llama_context: causal_attn   = 1
0.01.534.011 I llama_context: flash_attn    = 0
0.01.534.017 I llama_context: freq_base     = 10000.0
0.01.534.018 I llama_context: freq_scale    = 1
0.01.535.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.553.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.731 I llama_context: graph nodes  = 1415
0.01.553.731 I llama_context: graph splits = 2
0.01.553.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.631.763 I 
0.01.631.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.631.885 I perplexity: tokenizing the input ..
0.02.378.911 I perplexity: tokenization took 747.014 ms
0.02.379.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.597 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.055 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.672 I llama_perf_context_print:        load time =    1366.19 ms
0.04.328.675 I llama_perf_context_print: prompt eval time =    1598.12 ms /  8192 tokens (    0.20 ms per token,  5126.03 tokens per second)
0.04.328.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.678 I llama_perf_context_print:       total time =    2696.92 ms /  8193 tokens

real	0m4.649s
user	0m4.349s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.260.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.983 I llama_model_loader: - type  f32:  258 tensors
0.00.291.984 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.987 I print_info: file format = GGUF V3 (latest)
0.00.291.988 I print_info: file type   = Q8_0
0.00.291.991 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.980 I load: special tokens cache size = 25
0.00.362.929 I load: token to piece cache size = 0.2984 MB
0.00.362.949 I print_info: arch             = gptneox
0.00.362.949 I print_info: vocab_only       = 0
0.00.362.950 I print_info: n_ctx_train      = 2048
0.00.362.950 I print_info: n_embd           = 2560
0.00.362.951 I print_info: n_layer          = 32
0.00.362.971 I print_info: n_head           = 32
0.00.362.973 I print_info: n_head_kv        = 32
0.00.362.974 I print_info: n_rot            = 20
0.00.362.974 I print_info: n_swa            = 0
0.00.362.976 I print_info: is_swa_any       = 0
0.00.362.976 I print_info: n_embd_head_k    = 80
0.00.362.977 I print_info: n_embd_head_v    = 80
0.00.362.979 I print_info: n_gqa            = 1
0.00.362.981 I print_info: n_embd_k_gqa     = 2560
0.00.362.983 I print_info: n_embd_v_gqa     = 2560
0.00.362.985 I print_info: f_norm_eps       = 1.0e-05
0.00.362.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.988 I print_info: f_logit_scale    = 0.0e+00
0.00.362.989 I print_info: f_attn_scale     = 0.0e+00
0.00.362.991 I print_info: n_ff             = 10240
0.00.362.991 I print_info: n_expert         = 0
0.00.362.992 I print_info: n_expert_used    = 0
0.00.362.992 I print_info: causal attn      = 1
0.00.362.993 I print_info: pooling type     = 0
0.00.362.994 I print_info: rope type        = 2
0.00.362.995 I print_info: rope scaling     = linear
0.00.362.996 I print_info: freq_base_train  = 10000.0
0.00.362.997 I print_info: freq_scale_train = 1
0.00.362.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.998 I print_info: rope_finetuned   = unknown
0.00.362.998 I print_info: ssm_d_conv       = 0
0.00.362.999 I print_info: ssm_d_inner      = 0
0.00.363.000 I print_info: ssm_d_state      = 0
0.00.363.000 I print_info: ssm_dt_rank      = 0
0.00.363.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.001 I print_info: model type       = 2.8B
0.00.363.002 I print_info: model params     = 2.78 B
0.00.363.003 I print_info: general.name     = 2.8B
0.00.363.009 I print_info: vocab type       = BPE
0.00.363.010 I print_info: n_vocab          = 50304
0.00.363.010 I print_info: n_merges         = 50009
0.00.363.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.013 I print_info: LF token         = 187 'Ċ'
0.00.363.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.014 I print_info: max token length = 1024
0.00.363.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.049 I load_tensors: offloading output layer to GPU
0.00.557.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.061 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.062 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.621 I llama_context: constructing llama_context
0.01.068.629 I llama_context: n_seq_max     = 1
0.01.068.629 I llama_context: n_ctx         = 2048
0.01.068.630 I llama_context: n_ctx_per_seq = 2048
0.01.068.630 I llama_context: n_batch       = 2048
0.01.068.631 I llama_context: n_ubatch      = 512
0.01.068.631 I llama_context: causal_attn   = 1
0.01.068.632 I llama_context: flash_attn    = 0
0.01.068.638 I llama_context: freq_base     = 10000.0
0.01.068.639 I llama_context: freq_scale    = 1
0.01.069.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.125 I llama_context: graph nodes  = 1415
0.01.089.126 I llama_context: graph splits = 2
0.01.089.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.679 I main: llama threadpool init, n_threads = 1
0.01.163.697 I 
0.01.163.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.163.791 I 
0.01.163.904 I sampler seed: 1234
0.01.163.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.926 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.635 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.03.261.639 I llama_perf_context_print:        load time =     901.84 ms
0.03.261.641 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.45 tokens per second)
0.03.261.643 I llama_perf_context_print:        eval time =    2048.45 ms /   255 runs   (    8.03 ms per token,   124.48 tokens per second)
0.03.261.644 I llama_perf_context_print:       total time =    2099.55 ms /   262 tokens

real	0m3.560s
user	0m2.717s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.482 I llama_model_loader: - type  f32:  258 tensors
0.00.320.483 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.486 I print_info: file format = GGUF V3 (latest)
0.00.320.487 I print_info: file type   = Q8_0
0.00.320.490 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.757 I load: special tokens cache size = 25
0.00.391.983 I load: token to piece cache size = 0.2984 MB
0.00.392.003 I print_info: arch             = gptneox
0.00.392.004 I print_info: vocab_only       = 0
0.00.392.005 I print_info: n_ctx_train      = 2048
0.00.392.005 I print_info: n_embd           = 2560
0.00.392.006 I print_info: n_layer          = 32
0.00.392.025 I print_info: n_head           = 32
0.00.392.027 I print_info: n_head_kv        = 32
0.00.392.027 I print_info: n_rot            = 20
0.00.392.028 I print_info: n_swa            = 0
0.00.392.029 I print_info: is_swa_any       = 0
0.00.392.029 I print_info: n_embd_head_k    = 80
0.00.392.031 I print_info: n_embd_head_v    = 80
0.00.392.033 I print_info: n_gqa            = 1
0.00.392.035 I print_info: n_embd_k_gqa     = 2560
0.00.392.037 I print_info: n_embd_v_gqa     = 2560
0.00.392.039 I print_info: f_norm_eps       = 1.0e-05
0.00.392.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.041 I print_info: f_logit_scale    = 0.0e+00
0.00.392.042 I print_info: f_attn_scale     = 0.0e+00
0.00.392.043 I print_info: n_ff             = 10240
0.00.392.043 I print_info: n_expert         = 0
0.00.392.044 I print_info: n_expert_used    = 0
0.00.392.045 I print_info: causal attn      = 1
0.00.392.045 I print_info: pooling type     = 0
0.00.392.046 I print_info: rope type        = 2
0.00.392.046 I print_info: rope scaling     = linear
0.00.392.048 I print_info: freq_base_train  = 10000.0
0.00.392.049 I print_info: freq_scale_train = 1
0.00.392.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.049 I print_info: rope_finetuned   = unknown
0.00.392.050 I print_info: ssm_d_conv       = 0
0.00.392.050 I print_info: ssm_d_inner      = 0
0.00.392.052 I print_info: ssm_d_state      = 0
0.00.392.053 I print_info: ssm_dt_rank      = 0
0.00.392.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.054 I print_info: model type       = 2.8B
0.00.392.056 I print_info: model params     = 2.78 B
0.00.392.056 I print_info: general.name     = 2.8B
0.00.392.059 I print_info: vocab type       = BPE
0.00.392.060 I print_info: n_vocab          = 50304
0.00.392.060 I print_info: n_merges         = 50009
0.00.392.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.064 I print_info: LF token         = 187 'Ċ'
0.00.392.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.065 I print_info: max token length = 1024
0.00.392.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.814 I load_tensors: offloading output layer to GPU
0.00.576.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.825 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.827 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.319 I llama_context: constructing llama_context
0.01.054.327 I llama_context: n_seq_max     = 1
0.01.054.328 I llama_context: n_ctx         = 2048
0.01.054.328 I llama_context: n_ctx_per_seq = 2048
0.01.054.329 I llama_context: n_batch       = 512
0.01.054.329 I llama_context: n_ubatch      = 512
0.01.054.330 I llama_context: causal_attn   = 1
0.01.054.331 I llama_context: flash_attn    = 0
0.01.054.337 I llama_context: freq_base     = 10000.0
0.01.054.338 I llama_context: freq_scale    = 1
0.01.055.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.185 I llama_context: graph nodes  = 1415
0.01.074.185 I llama_context: graph splits = 2
0.01.074.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.997 I 
0.01.144.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.118 I perplexity: tokenizing the input ..
0.01.894.278 I perplexity: tokenization took 750.146 ms
0.01.894.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.029 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.030.925 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.033.731 I llama_perf_context_print:        load time =     856.83 ms
0.04.033.734 I llama_perf_context_print: prompt eval time =    1780.30 ms /  8192 tokens (    0.22 ms per token,  4601.48 tokens per second)
0.04.033.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.738 I llama_perf_context_print:       total time =    2889.75 ms /  8193 tokens

real	0m4.348s
user	0m4.209s
sys	0m1.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.270.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.714 I llama_model_loader: - type  f32:  258 tensors
0.00.302.715 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.718 I print_info: file format = GGUF V3 (latest)
0.00.302.722 I print_info: file type   = Q4_0
0.00.302.724 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.456 I load: special tokens cache size = 25
0.00.373.392 I load: token to piece cache size = 0.2984 MB
0.00.373.412 I print_info: arch             = gptneox
0.00.373.413 I print_info: vocab_only       = 0
0.00.373.414 I print_info: n_ctx_train      = 2048
0.00.373.414 I print_info: n_embd           = 2560
0.00.373.415 I print_info: n_layer          = 32
0.00.373.438 I print_info: n_head           = 32
0.00.373.445 I print_info: n_head_kv        = 32
0.00.373.445 I print_info: n_rot            = 20
0.00.373.446 I print_info: n_swa            = 0
0.00.373.448 I print_info: is_swa_any       = 0
0.00.373.448 I print_info: n_embd_head_k    = 80
0.00.373.448 I print_info: n_embd_head_v    = 80
0.00.373.450 I print_info: n_gqa            = 1
0.00.373.452 I print_info: n_embd_k_gqa     = 2560
0.00.373.454 I print_info: n_embd_v_gqa     = 2560
0.00.373.456 I print_info: f_norm_eps       = 1.0e-05
0.00.373.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.458 I print_info: f_logit_scale    = 0.0e+00
0.00.373.459 I print_info: f_attn_scale     = 0.0e+00
0.00.373.460 I print_info: n_ff             = 10240
0.00.373.460 I print_info: n_expert         = 0
0.00.373.461 I print_info: n_expert_used    = 0
0.00.373.461 I print_info: causal attn      = 1
0.00.373.482 I print_info: pooling type     = 0
0.00.373.483 I print_info: rope type        = 2
0.00.373.484 I print_info: rope scaling     = linear
0.00.373.487 I print_info: freq_base_train  = 10000.0
0.00.373.488 I print_info: freq_scale_train = 1
0.00.373.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.490 I print_info: rope_finetuned   = unknown
0.00.373.490 I print_info: ssm_d_conv       = 0
0.00.373.491 I print_info: ssm_d_inner      = 0
0.00.373.492 I print_info: ssm_d_state      = 0
0.00.373.492 I print_info: ssm_dt_rank      = 0
0.00.373.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.493 I print_info: model type       = 2.8B
0.00.373.494 I print_info: model params     = 2.78 B
0.00.373.495 I print_info: general.name     = 2.8B
0.00.373.498 I print_info: vocab type       = BPE
0.00.373.499 I print_info: n_vocab          = 50304
0.00.373.515 I print_info: n_merges         = 50009
0.00.373.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.518 I print_info: LF token         = 187 'Ċ'
0.00.373.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.520 I print_info: max token length = 1024
0.00.373.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.789 I load_tensors: offloading output layer to GPU
0.00.474.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.800 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.802 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.434 I llama_context: constructing llama_context
0.00.760.441 I llama_context: n_seq_max     = 1
0.00.760.441 I llama_context: n_ctx         = 2048
0.00.760.442 I llama_context: n_ctx_per_seq = 2048
0.00.760.442 I llama_context: n_batch       = 2048
0.00.760.443 I llama_context: n_ubatch      = 512
0.00.760.443 I llama_context: causal_attn   = 1
0.00.760.444 I llama_context: flash_attn    = 0
0.00.760.450 I llama_context: freq_base     = 10000.0
0.00.760.451 I llama_context: freq_scale    = 1
0.00.761.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.830 I llama_context: graph nodes  = 1415
0.00.779.831 I llama_context: graph splits = 2
0.00.779.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.517 I main: llama threadpool init, n_threads = 1
0.00.849.535 I 
0.00.849.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.650 I 
0.00.849.764 I sampler seed: 1234
0.00.849.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.788 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.893 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.527.898 I llama_perf_context_print:        load time =     577.24 ms
0.02.527.900 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.96 tokens per second)
0.02.527.901 I llama_perf_context_print:        eval time =    1631.63 ms /   255 runs   (    6.40 ms per token,   156.29 tokens per second)
0.02.527.903 I llama_perf_context_print:       total time =    1680.13 ms /   262 tokens

real	0m2.820s
user	0m2.107s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.032 I llama_model_loader: - type  f32:  258 tensors
0.00.306.033 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.038 I print_info: file format = GGUF V3 (latest)
0.00.306.039 I print_info: file type   = Q4_0
0.00.306.042 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.222 I load: special tokens cache size = 25
0.00.381.180 I load: token to piece cache size = 0.2984 MB
0.00.381.201 I print_info: arch             = gptneox
0.00.381.202 I print_info: vocab_only       = 0
0.00.381.203 I print_info: n_ctx_train      = 2048
0.00.381.203 I print_info: n_embd           = 2560
0.00.381.203 I print_info: n_layer          = 32
0.00.381.223 I print_info: n_head           = 32
0.00.381.225 I print_info: n_head_kv        = 32
0.00.381.226 I print_info: n_rot            = 20
0.00.381.226 I print_info: n_swa            = 0
0.00.381.228 I print_info: is_swa_any       = 0
0.00.381.229 I print_info: n_embd_head_k    = 80
0.00.381.229 I print_info: n_embd_head_v    = 80
0.00.381.231 I print_info: n_gqa            = 1
0.00.381.233 I print_info: n_embd_k_gqa     = 2560
0.00.381.235 I print_info: n_embd_v_gqa     = 2560
0.00.381.237 I print_info: f_norm_eps       = 1.0e-05
0.00.381.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.240 I print_info: f_logit_scale    = 0.0e+00
0.00.381.241 I print_info: f_attn_scale     = 0.0e+00
0.00.381.242 I print_info: n_ff             = 10240
0.00.381.243 I print_info: n_expert         = 0
0.00.381.243 I print_info: n_expert_used    = 0
0.00.381.244 I print_info: causal attn      = 1
0.00.381.245 I print_info: pooling type     = 0
0.00.381.246 I print_info: rope type        = 2
0.00.381.247 I print_info: rope scaling     = linear
0.00.381.248 I print_info: freq_base_train  = 10000.0
0.00.381.249 I print_info: freq_scale_train = 1
0.00.381.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.251 I print_info: rope_finetuned   = unknown
0.00.381.252 I print_info: ssm_d_conv       = 0
0.00.381.252 I print_info: ssm_d_inner      = 0
0.00.381.253 I print_info: ssm_d_state      = 0
0.00.381.253 I print_info: ssm_dt_rank      = 0
0.00.381.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.255 I print_info: model type       = 2.8B
0.00.381.255 I print_info: model params     = 2.78 B
0.00.381.256 I print_info: general.name     = 2.8B
0.00.381.259 I print_info: vocab type       = BPE
0.00.381.260 I print_info: n_vocab          = 50304
0.00.381.260 I print_info: n_merges         = 50009
0.00.381.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.264 I print_info: LF token         = 187 'Ċ'
0.00.381.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.266 I print_info: max token length = 1024
0.00.381.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.247 I load_tensors: offloading output layer to GPU
0.00.483.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.257 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.418 I llama_context: constructing llama_context
0.00.744.425 I llama_context: n_seq_max     = 1
0.00.744.426 I llama_context: n_ctx         = 2048
0.00.744.426 I llama_context: n_ctx_per_seq = 2048
0.00.744.427 I llama_context: n_batch       = 512
0.00.744.427 I llama_context: n_ubatch      = 512
0.00.744.428 I llama_context: causal_attn   = 1
0.00.744.428 I llama_context: flash_attn    = 0
0.00.744.434 I llama_context: freq_base     = 10000.0
0.00.744.435 I llama_context: freq_scale    = 1
0.00.745.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.427 I llama_context: graph nodes  = 1415
0.00.764.428 I llama_context: graph splits = 2
0.00.764.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.236 I 
0.00.833.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.359 I perplexity: tokenizing the input ..
0.01.581.526 I perplexity: tokenization took 748.154 ms
0.01.581.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.196 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.022 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.870 I llama_perf_context_print:        load time =     563.20 ms
0.03.877.872 I llama_perf_context_print: prompt eval time =    1945.57 ms /  8192 tokens (    0.24 ms per token,  4210.60 tokens per second)
0.03.877.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.875 I llama_perf_context_print:       total time =    3044.65 ms /  8193 tokens

real	0m4.181s
user	0m4.158s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.262.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.931 I llama_model_loader: - type  f32:  258 tensors
0.00.294.931 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.935 I print_info: file format = GGUF V3 (latest)
0.00.294.935 I print_info: file type   = Q4_1
0.00.294.938 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.854 I load: special tokens cache size = 25
0.00.365.958 I load: token to piece cache size = 0.2984 MB
0.00.365.978 I print_info: arch             = gptneox
0.00.365.981 I print_info: vocab_only       = 0
0.00.365.982 I print_info: n_ctx_train      = 2048
0.00.365.982 I print_info: n_embd           = 2560
0.00.365.982 I print_info: n_layer          = 32
0.00.366.001 I print_info: n_head           = 32
0.00.366.004 I print_info: n_head_kv        = 32
0.00.366.004 I print_info: n_rot            = 20
0.00.366.005 I print_info: n_swa            = 0
0.00.366.007 I print_info: is_swa_any       = 0
0.00.366.008 I print_info: n_embd_head_k    = 80
0.00.366.008 I print_info: n_embd_head_v    = 80
0.00.366.010 I print_info: n_gqa            = 1
0.00.366.012 I print_info: n_embd_k_gqa     = 2560
0.00.366.014 I print_info: n_embd_v_gqa     = 2560
0.00.366.015 I print_info: f_norm_eps       = 1.0e-05
0.00.366.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.018 I print_info: f_logit_scale    = 0.0e+00
0.00.366.019 I print_info: f_attn_scale     = 0.0e+00
0.00.366.020 I print_info: n_ff             = 10240
0.00.366.020 I print_info: n_expert         = 0
0.00.366.021 I print_info: n_expert_used    = 0
0.00.366.022 I print_info: causal attn      = 1
0.00.366.022 I print_info: pooling type     = 0
0.00.366.026 I print_info: rope type        = 2
0.00.366.026 I print_info: rope scaling     = linear
0.00.366.028 I print_info: freq_base_train  = 10000.0
0.00.366.029 I print_info: freq_scale_train = 1
0.00.366.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.029 I print_info: rope_finetuned   = unknown
0.00.366.030 I print_info: ssm_d_conv       = 0
0.00.366.031 I print_info: ssm_d_inner      = 0
0.00.366.031 I print_info: ssm_d_state      = 0
0.00.366.035 I print_info: ssm_dt_rank      = 0
0.00.366.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.037 I print_info: model type       = 2.8B
0.00.366.037 I print_info: model params     = 2.78 B
0.00.366.038 I print_info: general.name     = 2.8B
0.00.366.040 I print_info: vocab type       = BPE
0.00.366.042 I print_info: n_vocab          = 50304
0.00.366.042 I print_info: n_merges         = 50009
0.00.366.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.045 I print_info: LF token         = 187 'Ċ'
0.00.366.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.046 I print_info: max token length = 1024
0.00.366.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.390 I load_tensors: offloading output layer to GPU
0.00.477.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.400 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.402 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.648 I llama_context: constructing llama_context
0.00.787.655 I llama_context: n_seq_max     = 1
0.00.787.656 I llama_context: n_ctx         = 2048
0.00.787.656 I llama_context: n_ctx_per_seq = 2048
0.00.787.657 I llama_context: n_batch       = 2048
0.00.787.657 I llama_context: n_ubatch      = 512
0.00.787.658 I llama_context: causal_attn   = 1
0.00.787.659 I llama_context: flash_attn    = 0
0.00.787.665 I llama_context: freq_base     = 10000.0
0.00.787.667 I llama_context: freq_scale    = 1
0.00.789.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.066 I llama_context: graph nodes  = 1415
0.00.807.066 I llama_context: graph splits = 2
0.00.807.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.384 I main: llama threadpool init, n_threads = 1
0.00.878.401 I 
0.00.878.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.497 I 
0.00.878.615 I sampler seed: 1234
0.00.878.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.636 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.544.433 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.544.438 I llama_perf_context_print:        load time =     614.01 ms
0.02.544.440 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.92 tokens per second)
0.02.544.442 I llama_perf_context_print:        eval time =    1619.88 ms /   255 runs   (    6.35 ms per token,   157.42 tokens per second)
0.02.544.443 I llama_perf_context_print:       total time =    1667.66 ms /   262 tokens

real	0m2.838s
user	0m2.136s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.147 I llama_model_loader: - type  f32:  258 tensors
0.00.304.147 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.152 I print_info: file format = GGUF V3 (latest)
0.00.304.153 I print_info: file type   = Q4_1
0.00.304.155 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.601 I load: special tokens cache size = 25
0.00.375.931 I load: token to piece cache size = 0.2984 MB
0.00.375.959 I print_info: arch             = gptneox
0.00.375.959 I print_info: vocab_only       = 0
0.00.375.960 I print_info: n_ctx_train      = 2048
0.00.375.960 I print_info: n_embd           = 2560
0.00.375.961 I print_info: n_layer          = 32
0.00.375.987 I print_info: n_head           = 32
0.00.375.994 I print_info: n_head_kv        = 32
0.00.375.995 I print_info: n_rot            = 20
0.00.375.995 I print_info: n_swa            = 0
0.00.375.997 I print_info: is_swa_any       = 0
0.00.375.997 I print_info: n_embd_head_k    = 80
0.00.375.998 I print_info: n_embd_head_v    = 80
0.00.376.000 I print_info: n_gqa            = 1
0.00.376.003 I print_info: n_embd_k_gqa     = 2560
0.00.376.005 I print_info: n_embd_v_gqa     = 2560
0.00.376.006 I print_info: f_norm_eps       = 1.0e-05
0.00.376.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.010 I print_info: f_logit_scale    = 0.0e+00
0.00.376.011 I print_info: f_attn_scale     = 0.0e+00
0.00.376.012 I print_info: n_ff             = 10240
0.00.376.013 I print_info: n_expert         = 0
0.00.376.014 I print_info: n_expert_used    = 0
0.00.376.014 I print_info: causal attn      = 1
0.00.376.015 I print_info: pooling type     = 0
0.00.376.015 I print_info: rope type        = 2
0.00.376.017 I print_info: rope scaling     = linear
0.00.376.019 I print_info: freq_base_train  = 10000.0
0.00.376.020 I print_info: freq_scale_train = 1
0.00.376.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.022 I print_info: rope_finetuned   = unknown
0.00.376.022 I print_info: ssm_d_conv       = 0
0.00.376.023 I print_info: ssm_d_inner      = 0
0.00.376.023 I print_info: ssm_d_state      = 0
0.00.376.024 I print_info: ssm_dt_rank      = 0
0.00.376.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.025 I print_info: model type       = 2.8B
0.00.376.026 I print_info: model params     = 2.78 B
0.00.376.026 I print_info: general.name     = 2.8B
0.00.376.030 I print_info: vocab type       = BPE
0.00.376.031 I print_info: n_vocab          = 50304
0.00.376.031 I print_info: n_merges         = 50009
0.00.376.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.037 I print_info: LF token         = 187 'Ċ'
0.00.376.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.039 I print_info: max token length = 1024
0.00.376.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.459 I load_tensors: offloading output layer to GPU
0.00.507.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.469 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.471 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.086 I llama_context: constructing llama_context
0.00.790.092 I llama_context: n_seq_max     = 1
0.00.790.093 I llama_context: n_ctx         = 2048
0.00.790.093 I llama_context: n_ctx_per_seq = 2048
0.00.790.094 I llama_context: n_batch       = 512
0.00.790.094 I llama_context: n_ubatch      = 512
0.00.790.095 I llama_context: causal_attn   = 1
0.00.790.096 I llama_context: flash_attn    = 0
0.00.790.101 I llama_context: freq_base     = 10000.0
0.00.790.102 I llama_context: freq_scale    = 1
0.00.791.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.022 I llama_context: graph nodes  = 1415
0.00.810.023 I llama_context: graph splits = 2
0.00.810.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.852 I 
0.00.880.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.970 I perplexity: tokenizing the input ..
0.01.629.048 I perplexity: tokenization took 748.065 ms
0.01.629.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.641 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.929.288 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.932.107 I llama_perf_context_print:        load time =     608.62 ms
0.03.932.109 I llama_perf_context_print: prompt eval time =    1950.84 ms /  8192 tokens (    0.24 ms per token,  4199.22 tokens per second)
0.03.932.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.112 I llama_perf_context_print:       total time =    3051.27 ms /  8193 tokens

real	0m4.238s
user	0m4.202s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.519 I llama_model_loader: - type  f32:  258 tensors
0.00.290.520 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.523 I print_info: file format = GGUF V3 (latest)
0.00.290.524 I print_info: file type   = Q5_0
0.00.290.526 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.763 I load: special tokens cache size = 25
0.00.368.448 I load: token to piece cache size = 0.2984 MB
0.00.368.469 I print_info: arch             = gptneox
0.00.368.470 I print_info: vocab_only       = 0
0.00.368.471 I print_info: n_ctx_train      = 2048
0.00.368.471 I print_info: n_embd           = 2560
0.00.368.471 I print_info: n_layer          = 32
0.00.368.494 I print_info: n_head           = 32
0.00.368.498 I print_info: n_head_kv        = 32
0.00.368.499 I print_info: n_rot            = 20
0.00.368.499 I print_info: n_swa            = 0
0.00.368.501 I print_info: is_swa_any       = 0
0.00.368.501 I print_info: n_embd_head_k    = 80
0.00.368.503 I print_info: n_embd_head_v    = 80
0.00.368.505 I print_info: n_gqa            = 1
0.00.368.508 I print_info: n_embd_k_gqa     = 2560
0.00.368.509 I print_info: n_embd_v_gqa     = 2560
0.00.368.511 I print_info: f_norm_eps       = 1.0e-05
0.00.368.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.515 I print_info: f_logit_scale    = 0.0e+00
0.00.368.516 I print_info: f_attn_scale     = 0.0e+00
0.00.368.517 I print_info: n_ff             = 10240
0.00.368.518 I print_info: n_expert         = 0
0.00.368.518 I print_info: n_expert_used    = 0
0.00.368.519 I print_info: causal attn      = 1
0.00.368.520 I print_info: pooling type     = 0
0.00.368.520 I print_info: rope type        = 2
0.00.368.521 I print_info: rope scaling     = linear
0.00.368.523 I print_info: freq_base_train  = 10000.0
0.00.368.524 I print_info: freq_scale_train = 1
0.00.368.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.525 I print_info: rope_finetuned   = unknown
0.00.368.525 I print_info: ssm_d_conv       = 0
0.00.368.526 I print_info: ssm_d_inner      = 0
0.00.368.526 I print_info: ssm_d_state      = 0
0.00.368.528 I print_info: ssm_dt_rank      = 0
0.00.368.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.529 I print_info: model type       = 2.8B
0.00.368.530 I print_info: model params     = 2.78 B
0.00.368.531 I print_info: general.name     = 2.8B
0.00.368.535 I print_info: vocab type       = BPE
0.00.368.537 I print_info: n_vocab          = 50304
0.00.368.537 I print_info: n_merges         = 50009
0.00.368.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.541 I print_info: LF token         = 187 'Ċ'
0.00.368.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.543 I print_info: max token length = 1024
0.00.368.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.270 I load_tensors: offloading output layer to GPU
0.00.494.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.280 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.282 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.848 I llama_context: constructing llama_context
0.00.834.857 I llama_context: n_seq_max     = 1
0.00.834.857 I llama_context: n_ctx         = 2048
0.00.834.858 I llama_context: n_ctx_per_seq = 2048
0.00.834.858 I llama_context: n_batch       = 2048
0.00.834.859 I llama_context: n_ubatch      = 512
0.00.834.859 I llama_context: causal_attn   = 1
0.00.834.860 I llama_context: flash_attn    = 0
0.00.834.866 I llama_context: freq_base     = 10000.0
0.00.834.867 I llama_context: freq_scale    = 1
0.00.836.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.494 I llama_context: graph nodes  = 1415
0.00.855.495 I llama_context: graph splits = 2
0.00.855.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.564 I main: llama threadpool init, n_threads = 1
0.00.926.581 I 
0.00.926.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.674 I 
0.00.926.787 I sampler seed: 1234
0.00.926.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.808 I 
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

0.02.743.255 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21822.10 tokens per second)
0.02.743.260 I llama_perf_context_print:        load time =     666.49 ms
0.02.743.262 I llama_perf_context_print: prompt eval time =      10.08 ms /     7 tokens (    1.44 ms per token,   694.79 tokens per second)
0.02.743.264 I llama_perf_context_print:        eval time =    1768.49 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.743.265 I llama_perf_context_print:       total time =    1818.44 ms /   262 tokens

real	0m3.039s
user	0m2.289s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.504 I llama_model_loader: - type  f32:  258 tensors
0.00.298.505 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.509 I print_info: file format = GGUF V3 (latest)
0.00.298.510 I print_info: file type   = Q5_0
0.00.298.528 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.959 I load: special tokens cache size = 25
0.00.369.819 I load: token to piece cache size = 0.2984 MB
0.00.369.843 I print_info: arch             = gptneox
0.00.369.844 I print_info: vocab_only       = 0
0.00.369.844 I print_info: n_ctx_train      = 2048
0.00.369.845 I print_info: n_embd           = 2560
0.00.369.845 I print_info: n_layer          = 32
0.00.369.867 I print_info: n_head           = 32
0.00.369.873 I print_info: n_head_kv        = 32
0.00.369.874 I print_info: n_rot            = 20
0.00.369.874 I print_info: n_swa            = 0
0.00.369.876 I print_info: is_swa_any       = 0
0.00.369.876 I print_info: n_embd_head_k    = 80
0.00.369.876 I print_info: n_embd_head_v    = 80
0.00.369.879 I print_info: n_gqa            = 1
0.00.369.881 I print_info: n_embd_k_gqa     = 2560
0.00.369.883 I print_info: n_embd_v_gqa     = 2560
0.00.369.884 I print_info: f_norm_eps       = 1.0e-05
0.00.369.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.887 I print_info: f_logit_scale    = 0.0e+00
0.00.369.888 I print_info: f_attn_scale     = 0.0e+00
0.00.369.889 I print_info: n_ff             = 10240
0.00.369.889 I print_info: n_expert         = 0
0.00.369.890 I print_info: n_expert_used    = 0
0.00.369.891 I print_info: causal attn      = 1
0.00.369.892 I print_info: pooling type     = 0
0.00.369.892 I print_info: rope type        = 2
0.00.369.893 I print_info: rope scaling     = linear
0.00.369.894 I print_info: freq_base_train  = 10000.0
0.00.369.895 I print_info: freq_scale_train = 1
0.00.369.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.896 I print_info: rope_finetuned   = unknown
0.00.369.897 I print_info: ssm_d_conv       = 0
0.00.369.897 I print_info: ssm_d_inner      = 0
0.00.369.898 I print_info: ssm_d_state      = 0
0.00.369.898 I print_info: ssm_dt_rank      = 0
0.00.369.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.899 I print_info: model type       = 2.8B
0.00.369.901 I print_info: model params     = 2.78 B
0.00.369.902 I print_info: general.name     = 2.8B
0.00.369.904 I print_info: vocab type       = BPE
0.00.369.906 I print_info: n_vocab          = 50304
0.00.369.907 I print_info: n_merges         = 50009
0.00.369.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.910 I print_info: LF token         = 187 'Ċ'
0.00.369.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.912 I print_info: max token length = 1024
0.00.369.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.735 I load_tensors: offloading output layer to GPU
0.00.491.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.746 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.748 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.260 I llama_context: constructing llama_context
0.00.801.266 I llama_context: n_seq_max     = 1
0.00.801.267 I llama_context: n_ctx         = 2048
0.00.801.267 I llama_context: n_ctx_per_seq = 2048
0.00.801.268 I llama_context: n_batch       = 512
0.00.801.268 I llama_context: n_ubatch      = 512
0.00.801.269 I llama_context: causal_attn   = 1
0.00.801.269 I llama_context: flash_attn    = 0
0.00.801.276 I llama_context: freq_base     = 10000.0
0.00.801.277 I llama_context: freq_scale    = 1
0.00.802.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.955 I llama_context: graph nodes  = 1415
0.00.821.955 I llama_context: graph splits = 2
0.00.821.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.173 I 
0.00.891.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.292 I perplexity: tokenizing the input ..
0.01.636.593 I perplexity: tokenization took 745.29 ms
0.01.636.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.560 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.776.598 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.779.479 I llama_perf_context_print:        load time =     624.94 ms
0.03.779.482 I llama_perf_context_print: prompt eval time =    1786.13 ms /  8192 tokens (    0.22 ms per token,  4586.44 tokens per second)
0.03.779.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.486 I llama_perf_context_print:       total time =    2888.32 ms /  8193 tokens

real	0m4.106s
user	0m4.133s
sys	0m0.954s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.259.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.991 I llama_model_loader: - type  f32:  258 tensors
0.00.298.992 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.995 I print_info: file format = GGUF V3 (latest)
0.00.298.997 I print_info: file type   = Q5_1
0.00.299.000 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.120 I load: special tokens cache size = 25
0.00.369.198 I load: token to piece cache size = 0.2984 MB
0.00.369.219 I print_info: arch             = gptneox
0.00.369.220 I print_info: vocab_only       = 0
0.00.369.220 I print_info: n_ctx_train      = 2048
0.00.369.221 I print_info: n_embd           = 2560
0.00.369.222 I print_info: n_layer          = 32
0.00.369.240 I print_info: n_head           = 32
0.00.369.247 I print_info: n_head_kv        = 32
0.00.369.247 I print_info: n_rot            = 20
0.00.369.248 I print_info: n_swa            = 0
0.00.369.249 I print_info: is_swa_any       = 0
0.00.369.250 I print_info: n_embd_head_k    = 80
0.00.369.250 I print_info: n_embd_head_v    = 80
0.00.369.252 I print_info: n_gqa            = 1
0.00.369.254 I print_info: n_embd_k_gqa     = 2560
0.00.369.256 I print_info: n_embd_v_gqa     = 2560
0.00.369.258 I print_info: f_norm_eps       = 1.0e-05
0.00.369.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.261 I print_info: f_logit_scale    = 0.0e+00
0.00.369.261 I print_info: f_attn_scale     = 0.0e+00
0.00.369.263 I print_info: n_ff             = 10240
0.00.369.264 I print_info: n_expert         = 0
0.00.369.264 I print_info: n_expert_used    = 0
0.00.369.265 I print_info: causal attn      = 1
0.00.369.265 I print_info: pooling type     = 0
0.00.369.266 I print_info: rope type        = 2
0.00.369.266 I print_info: rope scaling     = linear
0.00.369.269 I print_info: freq_base_train  = 10000.0
0.00.369.270 I print_info: freq_scale_train = 1
0.00.369.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.271 I print_info: rope_finetuned   = unknown
0.00.369.272 I print_info: ssm_d_conv       = 0
0.00.369.272 I print_info: ssm_d_inner      = 0
0.00.369.273 I print_info: ssm_d_state      = 0
0.00.369.276 I print_info: ssm_dt_rank      = 0
0.00.369.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.277 I print_info: model type       = 2.8B
0.00.369.278 I print_info: model params     = 2.78 B
0.00.369.278 I print_info: general.name     = 2.8B
0.00.369.281 I print_info: vocab type       = BPE
0.00.369.282 I print_info: n_vocab          = 50304
0.00.369.282 I print_info: n_merges         = 50009
0.00.369.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.287 I print_info: LF token         = 187 'Ċ'
0.00.369.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: max token length = 1024
0.00.369.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.841 I load_tensors: offloading output layer to GPU
0.00.502.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.852 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.853 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.392 I llama_context: constructing llama_context
0.00.875.399 I llama_context: n_seq_max     = 1
0.00.875.400 I llama_context: n_ctx         = 2048
0.00.875.400 I llama_context: n_ctx_per_seq = 2048
0.00.875.401 I llama_context: n_batch       = 2048
0.00.875.401 I llama_context: n_ubatch      = 512
0.00.875.402 I llama_context: causal_attn   = 1
0.00.875.403 I llama_context: flash_attn    = 0
0.00.875.409 I llama_context: freq_base     = 10000.0
0.00.875.410 I llama_context: freq_scale    = 1
0.00.876.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.817 I llama_context: graph nodes  = 1415
0.00.894.818 I llama_context: graph splits = 2
0.00.894.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.399 I main: llama threadpool init, n_threads = 1
0.00.966.417 I 
0.00.966.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.508 I 
0.00.966.631 I sampler seed: 1234
0.00.966.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.652 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.791.178 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.791.182 I llama_perf_context_print:        load time =     705.61 ms
0.02.791.183 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.72 tokens per second)
0.02.791.185 I llama_perf_context_print:        eval time =    1775.98 ms /   255 runs   (    6.96 ms per token,   143.58 tokens per second)
0.02.791.186 I llama_perf_context_print:       total time =    1826.50 ms /   262 tokens

real	0m3.082s
user	0m2.326s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.825 I llama_model_loader: - type  f32:  258 tensors
0.00.302.826 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.829 I print_info: file format = GGUF V3 (latest)
0.00.302.832 I print_info: file type   = Q5_1
0.00.302.835 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.701 I load: special tokens cache size = 25
0.00.376.697 I load: token to piece cache size = 0.2984 MB
0.00.376.721 I print_info: arch             = gptneox
0.00.376.722 I print_info: vocab_only       = 0
0.00.376.722 I print_info: n_ctx_train      = 2048
0.00.376.722 I print_info: n_embd           = 2560
0.00.376.723 I print_info: n_layer          = 32
0.00.376.745 I print_info: n_head           = 32
0.00.376.751 I print_info: n_head_kv        = 32
0.00.376.752 I print_info: n_rot            = 20
0.00.376.752 I print_info: n_swa            = 0
0.00.376.753 I print_info: is_swa_any       = 0
0.00.376.754 I print_info: n_embd_head_k    = 80
0.00.376.754 I print_info: n_embd_head_v    = 80
0.00.376.757 I print_info: n_gqa            = 1
0.00.376.760 I print_info: n_embd_k_gqa     = 2560
0.00.376.762 I print_info: n_embd_v_gqa     = 2560
0.00.376.763 I print_info: f_norm_eps       = 1.0e-05
0.00.376.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.766 I print_info: f_logit_scale    = 0.0e+00
0.00.376.767 I print_info: f_attn_scale     = 0.0e+00
0.00.376.769 I print_info: n_ff             = 10240
0.00.376.770 I print_info: n_expert         = 0
0.00.376.770 I print_info: n_expert_used    = 0
0.00.376.771 I print_info: causal attn      = 1
0.00.376.771 I print_info: pooling type     = 0
0.00.376.772 I print_info: rope type        = 2
0.00.376.773 I print_info: rope scaling     = linear
0.00.376.775 I print_info: freq_base_train  = 10000.0
0.00.376.776 I print_info: freq_scale_train = 1
0.00.376.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.776 I print_info: rope_finetuned   = unknown
0.00.376.777 I print_info: ssm_d_conv       = 0
0.00.376.779 I print_info: ssm_d_inner      = 0
0.00.376.780 I print_info: ssm_d_state      = 0
0.00.376.780 I print_info: ssm_dt_rank      = 0
0.00.376.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.782 I print_info: model type       = 2.8B
0.00.376.783 I print_info: model params     = 2.78 B
0.00.376.783 I print_info: general.name     = 2.8B
0.00.376.786 I print_info: vocab type       = BPE
0.00.376.787 I print_info: n_vocab          = 50304
0.00.376.788 I print_info: n_merges         = 50009
0.00.376.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.791 I print_info: LF token         = 187 'Ċ'
0.00.376.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.792 I print_info: max token length = 1024
0.00.376.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.468 I load_tensors: offloading output layer to GPU
0.00.509.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.479 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.481 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.093 I llama_context: constructing llama_context
0.00.838.101 I llama_context: n_seq_max     = 1
0.00.838.101 I llama_context: n_ctx         = 2048
0.00.838.102 I llama_context: n_ctx_per_seq = 2048
0.00.838.102 I llama_context: n_batch       = 512
0.00.838.103 I llama_context: n_ubatch      = 512
0.00.838.103 I llama_context: causal_attn   = 1
0.00.838.104 I llama_context: flash_attn    = 0
0.00.838.111 I llama_context: freq_base     = 10000.0
0.00.838.112 I llama_context: freq_scale    = 1
0.00.839.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.884 I llama_context: graph nodes  = 1415
0.00.857.885 I llama_context: graph splits = 2
0.00.857.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.947 I 
0.00.926.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.065 I perplexity: tokenizing the input ..
0.01.687.027 I perplexity: tokenization took 760.949 ms
0.01.687.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.779 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.824 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.763 I llama_perf_context_print:        load time =     655.57 ms
0.03.827.765 I llama_perf_context_print: prompt eval time =    1788.85 ms /  8192 tokens (    0.22 ms per token,  4579.48 tokens per second)
0.03.827.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.768 I llama_perf_context_print:       total time =    2901.83 ms /  8193 tokens

real	0m4.134s
user	0m4.065s
sys	0m1.040s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.264.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.960 I llama_model_loader: - type  f32:  258 tensors
0.00.296.961 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.962 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.965 I print_info: file format = GGUF V3 (latest)
0.00.296.966 I print_info: file type   = Q2_K - Medium
0.00.296.968 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.851 I load: special tokens cache size = 25
0.00.367.977 I load: token to piece cache size = 0.2984 MB
0.00.367.997 I print_info: arch             = gptneox
0.00.367.998 I print_info: vocab_only       = 0
0.00.367.999 I print_info: n_ctx_train      = 2048
0.00.367.999 I print_info: n_embd           = 2560
0.00.368.000 I print_info: n_layer          = 32
0.00.368.020 I print_info: n_head           = 32
0.00.368.025 I print_info: n_head_kv        = 32
0.00.368.026 I print_info: n_rot            = 20
0.00.368.026 I print_info: n_swa            = 0
0.00.368.028 I print_info: is_swa_any       = 0
0.00.368.028 I print_info: n_embd_head_k    = 80
0.00.368.028 I print_info: n_embd_head_v    = 80
0.00.368.031 I print_info: n_gqa            = 1
0.00.368.033 I print_info: n_embd_k_gqa     = 2560
0.00.368.035 I print_info: n_embd_v_gqa     = 2560
0.00.368.037 I print_info: f_norm_eps       = 1.0e-05
0.00.368.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.040 I print_info: f_logit_scale    = 0.0e+00
0.00.368.040 I print_info: f_attn_scale     = 0.0e+00
0.00.368.042 I print_info: n_ff             = 10240
0.00.368.042 I print_info: n_expert         = 0
0.00.368.043 I print_info: n_expert_used    = 0
0.00.368.043 I print_info: causal attn      = 1
0.00.368.044 I print_info: pooling type     = 0
0.00.368.044 I print_info: rope type        = 2
0.00.368.045 I print_info: rope scaling     = linear
0.00.368.047 I print_info: freq_base_train  = 10000.0
0.00.368.048 I print_info: freq_scale_train = 1
0.00.368.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.049 I print_info: rope_finetuned   = unknown
0.00.368.050 I print_info: ssm_d_conv       = 0
0.00.368.050 I print_info: ssm_d_inner      = 0
0.00.368.050 I print_info: ssm_d_state      = 0
0.00.368.051 I print_info: ssm_dt_rank      = 0
0.00.368.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.055 I print_info: model type       = 2.8B
0.00.368.056 I print_info: model params     = 2.78 B
0.00.368.057 I print_info: general.name     = 2.8B
0.00.368.059 I print_info: vocab type       = BPE
0.00.368.061 I print_info: n_vocab          = 50304
0.00.368.062 I print_info: n_merges         = 50009
0.00.368.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.064 I print_info: LF token         = 187 'Ċ'
0.00.368.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.066 I print_info: max token length = 1024
0.00.368.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.074 I load_tensors: offloading output layer to GPU
0.00.438.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.082 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.084 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.309 I llama_context: constructing llama_context
0.00.637.317 I llama_context: n_seq_max     = 1
0.00.637.318 I llama_context: n_ctx         = 2048
0.00.637.318 I llama_context: n_ctx_per_seq = 2048
0.00.637.319 I llama_context: n_batch       = 2048
0.00.637.319 I llama_context: n_ubatch      = 512
0.00.637.320 I llama_context: causal_attn   = 1
0.00.637.321 I llama_context: flash_attn    = 0
0.00.637.327 I llama_context: freq_base     = 10000.0
0.00.637.328 I llama_context: freq_scale    = 1
0.00.638.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.775 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.300 I llama_context: graph nodes  = 1415
0.00.657.300 I llama_context: graph splits = 2
0.00.657.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.284 I main: llama threadpool init, n_threads = 1
0.00.730.302 I 
0.00.730.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.400 I 
0.00.730.524 I sampler seed: 1234
0.00.730.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.564 I 
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



0.02.660.742 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21242.23 tokens per second)
0.02.660.746 I llama_perf_context_print:        load time =     464.01 ms
0.02.660.748 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.71 tokens per second)
0.02.660.750 I llama_perf_context_print:        eval time =    1877.10 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.660.751 I llama_perf_context_print:       total time =    1932.05 ms /   262 tokens

real	0m2.951s
user	0m2.298s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.218 I llama_model_loader: - type  f32:  258 tensors
0.00.318.220 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.220 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.223 I print_info: file format = GGUF V3 (latest)
0.00.318.224 I print_info: file type   = Q2_K - Medium
0.00.318.226 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.127 I load: special tokens cache size = 25
0.00.392.290 I load: token to piece cache size = 0.2984 MB
0.00.392.311 I print_info: arch             = gptneox
0.00.392.311 I print_info: vocab_only       = 0
0.00.392.312 I print_info: n_ctx_train      = 2048
0.00.392.312 I print_info: n_embd           = 2560
0.00.392.313 I print_info: n_layer          = 32
0.00.392.332 I print_info: n_head           = 32
0.00.392.338 I print_info: n_head_kv        = 32
0.00.392.339 I print_info: n_rot            = 20
0.00.392.339 I print_info: n_swa            = 0
0.00.392.340 I print_info: is_swa_any       = 0
0.00.392.341 I print_info: n_embd_head_k    = 80
0.00.392.341 I print_info: n_embd_head_v    = 80
0.00.392.344 I print_info: n_gqa            = 1
0.00.392.346 I print_info: n_embd_k_gqa     = 2560
0.00.392.348 I print_info: n_embd_v_gqa     = 2560
0.00.392.349 I print_info: f_norm_eps       = 1.0e-05
0.00.392.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.353 I print_info: f_logit_scale    = 0.0e+00
0.00.392.353 I print_info: f_attn_scale     = 0.0e+00
0.00.392.355 I print_info: n_ff             = 10240
0.00.392.355 I print_info: n_expert         = 0
0.00.392.355 I print_info: n_expert_used    = 0
0.00.392.356 I print_info: causal attn      = 1
0.00.392.356 I print_info: pooling type     = 0
0.00.392.357 I print_info: rope type        = 2
0.00.392.357 I print_info: rope scaling     = linear
0.00.392.359 I print_info: freq_base_train  = 10000.0
0.00.392.361 I print_info: freq_scale_train = 1
0.00.392.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.362 I print_info: rope_finetuned   = unknown
0.00.392.362 I print_info: ssm_d_conv       = 0
0.00.392.363 I print_info: ssm_d_inner      = 0
0.00.392.363 I print_info: ssm_d_state      = 0
0.00.392.363 I print_info: ssm_dt_rank      = 0
0.00.392.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.365 I print_info: model type       = 2.8B
0.00.392.366 I print_info: model params     = 2.78 B
0.00.392.367 I print_info: general.name     = 2.8B
0.00.392.370 I print_info: vocab type       = BPE
0.00.392.372 I print_info: n_vocab          = 50304
0.00.392.372 I print_info: n_merges         = 50009
0.00.392.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.376 I print_info: LF token         = 187 'Ċ'
0.00.392.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.377 I print_info: max token length = 1024
0.00.392.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.471 I load_tensors: offloading output layer to GPU
0.00.463.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.480 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.482 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.726 I llama_context: constructing llama_context
0.00.661.733 I llama_context: n_seq_max     = 1
0.00.661.734 I llama_context: n_ctx         = 2048
0.00.661.734 I llama_context: n_ctx_per_seq = 2048
0.00.661.735 I llama_context: n_batch       = 512
0.00.661.735 I llama_context: n_ubatch      = 512
0.00.661.736 I llama_context: causal_attn   = 1
0.00.661.736 I llama_context: flash_attn    = 0
0.00.661.743 I llama_context: freq_base     = 10000.0
0.00.661.744 I llama_context: freq_scale    = 1
0.00.663.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.165 I llama_context: graph nodes  = 1415
0.00.681.166 I llama_context: graph splits = 2
0.00.681.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.496 I 
0.00.768.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.618 I perplexity: tokenizing the input ..
0.01.515.607 I perplexity: tokenization took 746.976 ms
0.01.515.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.535 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.760.337 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.763.422 I llama_perf_context_print:        load time =     482.33 ms
0.03.763.426 I llama_perf_context_print: prompt eval time =    1891.45 ms /  8192 tokens (    0.23 ms per token,  4331.07 tokens per second)
0.03.763.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.430 I llama_perf_context_print:       total time =    2994.94 ms /  8193 tokens

real	0m4.080s
user	0m4.114s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.264.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.867 I llama_model_loader: - type  f32:  258 tensors
0.00.296.868 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.868 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.869 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.872 I print_info: file format = GGUF V3 (latest)
0.00.296.873 I print_info: file type   = Q3_K - Medium
0.00.296.876 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.389 I load: special tokens cache size = 25
0.00.367.389 I load: token to piece cache size = 0.2984 MB
0.00.367.411 I print_info: arch             = gptneox
0.00.367.412 I print_info: vocab_only       = 0
0.00.367.412 I print_info: n_ctx_train      = 2048
0.00.367.413 I print_info: n_embd           = 2560
0.00.367.413 I print_info: n_layer          = 32
0.00.367.433 I print_info: n_head           = 32
0.00.367.437 I print_info: n_head_kv        = 32
0.00.367.438 I print_info: n_rot            = 20
0.00.367.438 I print_info: n_swa            = 0
0.00.367.440 I print_info: is_swa_any       = 0
0.00.367.440 I print_info: n_embd_head_k    = 80
0.00.367.440 I print_info: n_embd_head_v    = 80
0.00.367.442 I print_info: n_gqa            = 1
0.00.367.444 I print_info: n_embd_k_gqa     = 2560
0.00.367.446 I print_info: n_embd_v_gqa     = 2560
0.00.367.448 I print_info: f_norm_eps       = 1.0e-05
0.00.367.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.451 I print_info: f_logit_scale    = 0.0e+00
0.00.367.452 I print_info: f_attn_scale     = 0.0e+00
0.00.367.454 I print_info: n_ff             = 10240
0.00.367.454 I print_info: n_expert         = 0
0.00.367.455 I print_info: n_expert_used    = 0
0.00.367.455 I print_info: causal attn      = 1
0.00.367.456 I print_info: pooling type     = 0
0.00.367.457 I print_info: rope type        = 2
0.00.367.458 I print_info: rope scaling     = linear
0.00.367.460 I print_info: freq_base_train  = 10000.0
0.00.367.460 I print_info: freq_scale_train = 1
0.00.367.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.461 I print_info: rope_finetuned   = unknown
0.00.367.462 I print_info: ssm_d_conv       = 0
0.00.367.462 I print_info: ssm_d_inner      = 0
0.00.367.463 I print_info: ssm_d_state      = 0
0.00.367.467 I print_info: ssm_dt_rank      = 0
0.00.367.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.468 I print_info: model type       = 2.8B
0.00.367.469 I print_info: model params     = 2.78 B
0.00.367.469 I print_info: general.name     = 2.8B
0.00.367.473 I print_info: vocab type       = BPE
0.00.367.475 I print_info: n_vocab          = 50304
0.00.367.475 I print_info: n_merges         = 50009
0.00.367.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.479 I print_info: LF token         = 187 'Ċ'
0.00.367.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.481 I print_info: max token length = 1024
0.00.367.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.020 I load_tensors: offloading output layer to GPU
0.00.463.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.031 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.033 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.756 I llama_context: constructing llama_context
0.00.744.763 I llama_context: n_seq_max     = 1
0.00.744.764 I llama_context: n_ctx         = 2048
0.00.744.765 I llama_context: n_ctx_per_seq = 2048
0.00.744.765 I llama_context: n_batch       = 2048
0.00.744.765 I llama_context: n_ubatch      = 512
0.00.744.766 I llama_context: causal_attn   = 1
0.00.744.767 I llama_context: flash_attn    = 0
0.00.744.773 I llama_context: freq_base     = 10000.0
0.00.744.774 I llama_context: freq_scale    = 1
0.00.746.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.802 I llama_context: graph nodes  = 1415
0.00.764.803 I llama_context: graph splits = 2
0.00.764.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.392 I main: llama threadpool init, n_threads = 1
0.00.838.410 I 
0.00.838.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.506 I 
0.00.838.624 I sampler seed: 1234
0.00.838.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.646 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.758.799 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.758.804 I llama_perf_context_print:        load time =     571.98 ms
0.02.758.806 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.29 tokens per second)
0.02.758.807 I llama_perf_context_print:        eval time =    1870.21 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.758.808 I llama_perf_context_print:       total time =    1922.02 ms /   262 tokens

real	0m3.049s
user	0m2.361s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.327.121 I llama_model_loader: - type  f32:  258 tensors
0.00.327.122 I llama_model_loader: - type q3_K:   33 tensors
0.00.327.122 I llama_model_loader: - type q4_K:   94 tensors
0.00.327.123 I llama_model_loader: - type q5_K:    2 tensors
0.00.327.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.126 I print_info: file format = GGUF V3 (latest)
0.00.327.127 I print_info: file type   = Q3_K - Medium
0.00.327.129 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.108 I load: special tokens cache size = 25
0.00.399.615 I load: token to piece cache size = 0.2984 MB
0.00.399.634 I print_info: arch             = gptneox
0.00.399.635 I print_info: vocab_only       = 0
0.00.399.637 I print_info: n_ctx_train      = 2048
0.00.399.638 I print_info: n_embd           = 2560
0.00.399.639 I print_info: n_layer          = 32
0.00.399.657 I print_info: n_head           = 32
0.00.399.659 I print_info: n_head_kv        = 32
0.00.399.659 I print_info: n_rot            = 20
0.00.399.660 I print_info: n_swa            = 0
0.00.399.661 I print_info: is_swa_any       = 0
0.00.399.662 I print_info: n_embd_head_k    = 80
0.00.399.662 I print_info: n_embd_head_v    = 80
0.00.399.664 I print_info: n_gqa            = 1
0.00.399.666 I print_info: n_embd_k_gqa     = 2560
0.00.399.668 I print_info: n_embd_v_gqa     = 2560
0.00.399.670 I print_info: f_norm_eps       = 1.0e-05
0.00.399.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.674 I print_info: f_logit_scale    = 0.0e+00
0.00.399.674 I print_info: f_attn_scale     = 0.0e+00
0.00.399.676 I print_info: n_ff             = 10240
0.00.399.677 I print_info: n_expert         = 0
0.00.399.688 I print_info: n_expert_used    = 0
0.00.399.689 I print_info: causal attn      = 1
0.00.399.690 I print_info: pooling type     = 0
0.00.399.691 I print_info: rope type        = 2
0.00.399.691 I print_info: rope scaling     = linear
0.00.399.693 I print_info: freq_base_train  = 10000.0
0.00.399.694 I print_info: freq_scale_train = 1
0.00.399.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.695 I print_info: rope_finetuned   = unknown
0.00.399.695 I print_info: ssm_d_conv       = 0
0.00.399.696 I print_info: ssm_d_inner      = 0
0.00.399.696 I print_info: ssm_d_state      = 0
0.00.399.697 I print_info: ssm_dt_rank      = 0
0.00.399.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.698 I print_info: model type       = 2.8B
0.00.399.699 I print_info: model params     = 2.78 B
0.00.399.700 I print_info: general.name     = 2.8B
0.00.399.703 I print_info: vocab type       = BPE
0.00.399.704 I print_info: n_vocab          = 50304
0.00.399.705 I print_info: n_merges         = 50009
0.00.399.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.708 I print_info: LF token         = 187 'Ċ'
0.00.399.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.710 I print_info: max token length = 1024
0.00.399.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.261 I load_tensors: offloading output layer to GPU
0.00.494.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.273 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.274 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.758 I llama_context: constructing llama_context
0.00.736.801 I llama_context: n_seq_max     = 1
0.00.736.802 I llama_context: n_ctx         = 2048
0.00.736.802 I llama_context: n_ctx_per_seq = 2048
0.00.736.803 I llama_context: n_batch       = 512
0.00.736.803 I llama_context: n_ubatch      = 512
0.00.736.804 I llama_context: causal_attn   = 1
0.00.736.804 I llama_context: flash_attn    = 0
0.00.736.810 I llama_context: freq_base     = 10000.0
0.00.736.812 I llama_context: freq_scale    = 1
0.00.738.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.962 I llama_context: graph nodes  = 1415
0.00.756.963 I llama_context: graph splits = 2
0.00.756.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.428 I 
0.00.827.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.543 I perplexity: tokenizing the input ..
0.01.572.981 I perplexity: tokenization took 745.426 ms
0.01.573.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.666 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.871.926 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.874.807 I llama_perf_context_print:        load time =     532.02 ms
0.03.874.810 I llama_perf_context_print: prompt eval time =    1941.23 ms /  8192 tokens (    0.24 ms per token,  4220.00 tokens per second)
0.03.874.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.814 I llama_perf_context_print:       total time =    3047.40 ms /  8193 tokens

real	0m4.185s
user	0m4.234s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.267.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.053 I llama_model_loader: - type  f32:  258 tensors
0.00.300.054 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.055 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.055 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.058 I print_info: file format = GGUF V3 (latest)
0.00.300.059 I print_info: file type   = Q4_K - Medium
0.00.300.061 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.880 I load: special tokens cache size = 25
0.00.371.014 I load: token to piece cache size = 0.2984 MB
0.00.371.036 I print_info: arch             = gptneox
0.00.371.037 I print_info: vocab_only       = 0
0.00.371.038 I print_info: n_ctx_train      = 2048
0.00.371.038 I print_info: n_embd           = 2560
0.00.371.039 I print_info: n_layer          = 32
0.00.371.061 I print_info: n_head           = 32
0.00.371.067 I print_info: n_head_kv        = 32
0.00.371.069 I print_info: n_rot            = 20
0.00.371.069 I print_info: n_swa            = 0
0.00.371.071 I print_info: is_swa_any       = 0
0.00.371.071 I print_info: n_embd_head_k    = 80
0.00.371.072 I print_info: n_embd_head_v    = 80
0.00.371.075 I print_info: n_gqa            = 1
0.00.371.077 I print_info: n_embd_k_gqa     = 2560
0.00.371.078 I print_info: n_embd_v_gqa     = 2560
0.00.371.080 I print_info: f_norm_eps       = 1.0e-05
0.00.371.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.083 I print_info: f_logit_scale    = 0.0e+00
0.00.371.083 I print_info: f_attn_scale     = 0.0e+00
0.00.371.085 I print_info: n_ff             = 10240
0.00.371.085 I print_info: n_expert         = 0
0.00.371.086 I print_info: n_expert_used    = 0
0.00.371.086 I print_info: causal attn      = 1
0.00.371.087 I print_info: pooling type     = 0
0.00.371.088 I print_info: rope type        = 2
0.00.371.088 I print_info: rope scaling     = linear
0.00.371.090 I print_info: freq_base_train  = 10000.0
0.00.371.091 I print_info: freq_scale_train = 1
0.00.371.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.091 I print_info: rope_finetuned   = unknown
0.00.371.092 I print_info: ssm_d_conv       = 0
0.00.371.093 I print_info: ssm_d_inner      = 0
0.00.371.093 I print_info: ssm_d_state      = 0
0.00.371.093 I print_info: ssm_dt_rank      = 0
0.00.371.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.095 I print_info: model type       = 2.8B
0.00.371.096 I print_info: model params     = 2.78 B
0.00.371.096 I print_info: general.name     = 2.8B
0.00.371.100 I print_info: vocab type       = BPE
0.00.371.101 I print_info: n_vocab          = 50304
0.00.371.102 I print_info: n_merges         = 50009
0.00.371.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.107 I print_info: LF token         = 187 'Ċ'
0.00.371.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.109 I print_info: max token length = 1024
0.00.371.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.109 I load_tensors: offloading output layer to GPU
0.00.484.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.119 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.121 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.006 I llama_context: constructing llama_context
0.00.802.014 I llama_context: n_seq_max     = 1
0.00.802.014 I llama_context: n_ctx         = 2048
0.00.802.015 I llama_context: n_ctx_per_seq = 2048
0.00.802.015 I llama_context: n_batch       = 2048
0.00.802.016 I llama_context: n_ubatch      = 512
0.00.802.016 I llama_context: causal_attn   = 1
0.00.802.017 I llama_context: flash_attn    = 0
0.00.802.023 I llama_context: freq_base     = 10000.0
0.00.802.024 I llama_context: freq_scale    = 1
0.00.803.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.959 I llama_context: graph nodes  = 1415
0.00.821.960 I llama_context: graph splits = 2
0.00.821.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.627 I main: llama threadpool init, n_threads = 1
0.00.893.645 I 
0.00.893.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.738 I 
0.00.893.919 I sampler seed: 1234
0.00.893.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.941 I 
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

0.02.679.827 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.679.831 I llama_perf_context_print:        load time =     624.17 ms
0.02.679.833 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.679.835 I llama_perf_context_print:        eval time =    1734.93 ms /   255 runs   (    6.80 ms per token,   146.98 tokens per second)
0.02.679.836 I llama_perf_context_print:       total time =    1787.79 ms /   262 tokens

real	0m2.971s
user	0m2.236s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.140 I llama_model_loader: - type  f32:  258 tensors
0.00.304.141 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.142 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.142 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.145 I print_info: file format = GGUF V3 (latest)
0.00.304.146 I print_info: file type   = Q4_K - Medium
0.00.304.150 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.097 I load: special tokens cache size = 25
0.00.375.278 I load: token to piece cache size = 0.2984 MB
0.00.375.301 I print_info: arch             = gptneox
0.00.375.302 I print_info: vocab_only       = 0
0.00.375.302 I print_info: n_ctx_train      = 2048
0.00.375.302 I print_info: n_embd           = 2560
0.00.375.303 I print_info: n_layer          = 32
0.00.375.327 I print_info: n_head           = 32
0.00.375.331 I print_info: n_head_kv        = 32
0.00.375.331 I print_info: n_rot            = 20
0.00.375.332 I print_info: n_swa            = 0
0.00.375.334 I print_info: is_swa_any       = 0
0.00.375.335 I print_info: n_embd_head_k    = 80
0.00.375.337 I print_info: n_embd_head_v    = 80
0.00.375.339 I print_info: n_gqa            = 1
0.00.375.341 I print_info: n_embd_k_gqa     = 2560
0.00.375.343 I print_info: n_embd_v_gqa     = 2560
0.00.375.345 I print_info: f_norm_eps       = 1.0e-05
0.00.375.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.348 I print_info: f_logit_scale    = 0.0e+00
0.00.375.349 I print_info: f_attn_scale     = 0.0e+00
0.00.375.350 I print_info: n_ff             = 10240
0.00.375.350 I print_info: n_expert         = 0
0.00.375.352 I print_info: n_expert_used    = 0
0.00.375.352 I print_info: causal attn      = 1
0.00.375.352 I print_info: pooling type     = 0
0.00.375.353 I print_info: rope type        = 2
0.00.375.354 I print_info: rope scaling     = linear
0.00.375.355 I print_info: freq_base_train  = 10000.0
0.00.375.356 I print_info: freq_scale_train = 1
0.00.375.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.357 I print_info: rope_finetuned   = unknown
0.00.375.358 I print_info: ssm_d_conv       = 0
0.00.375.359 I print_info: ssm_d_inner      = 0
0.00.375.359 I print_info: ssm_d_state      = 0
0.00.375.360 I print_info: ssm_dt_rank      = 0
0.00.375.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.361 I print_info: model type       = 2.8B
0.00.375.362 I print_info: model params     = 2.78 B
0.00.375.362 I print_info: general.name     = 2.8B
0.00.375.365 I print_info: vocab type       = BPE
0.00.375.367 I print_info: n_vocab          = 50304
0.00.375.367 I print_info: n_merges         = 50009
0.00.375.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.370 I print_info: LF token         = 187 'Ċ'
0.00.375.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.373 I print_info: max token length = 1024
0.00.375.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.667 I load_tensors: offloading output layer to GPU
0.00.489.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.678 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.679 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.437 I llama_context: constructing llama_context
0.00.785.445 I llama_context: n_seq_max     = 1
0.00.785.445 I llama_context: n_ctx         = 2048
0.00.785.446 I llama_context: n_ctx_per_seq = 2048
0.00.785.447 I llama_context: n_batch       = 512
0.00.785.447 I llama_context: n_ubatch      = 512
0.00.785.448 I llama_context: causal_attn   = 1
0.00.785.448 I llama_context: flash_attn    = 0
0.00.785.454 I llama_context: freq_base     = 10000.0
0.00.785.455 I llama_context: freq_scale    = 1
0.00.786.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.494 I llama_context: graph nodes  = 1415
0.00.805.495 I llama_context: graph splits = 2
0.00.805.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.291 I 
0.00.876.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.418 I perplexity: tokenizing the input ..
0.01.625.488 I perplexity: tokenization took 749.058 ms
0.01.625.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.099 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.886.306 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.889.126 I llama_perf_context_print:        load time =     604.02 ms
0.03.889.129 I llama_perf_context_print: prompt eval time =    1914.31 ms /  8192 tokens (    0.23 ms per token,  4279.35 tokens per second)
0.03.889.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.133 I llama_perf_context_print:       total time =    3012.85 ms /  8193 tokens

real	0m4.197s
user	0m4.154s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.269.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.194 I llama_model_loader: - type  f32:  258 tensors
0.00.301.195 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.195 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.198 I print_info: file format = GGUF V3 (latest)
0.00.301.199 I print_info: file type   = Q5_K - Medium
0.00.301.202 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.990 I load: special tokens cache size = 25
0.00.371.963 I load: token to piece cache size = 0.2984 MB
0.00.371.982 I print_info: arch             = gptneox
0.00.371.984 I print_info: vocab_only       = 0
0.00.371.985 I print_info: n_ctx_train      = 2048
0.00.371.986 I print_info: n_embd           = 2560
0.00.371.986 I print_info: n_layer          = 32
0.00.372.005 I print_info: n_head           = 32
0.00.372.007 I print_info: n_head_kv        = 32
0.00.372.007 I print_info: n_rot            = 20
0.00.372.008 I print_info: n_swa            = 0
0.00.372.009 I print_info: is_swa_any       = 0
0.00.372.010 I print_info: n_embd_head_k    = 80
0.00.372.010 I print_info: n_embd_head_v    = 80
0.00.372.012 I print_info: n_gqa            = 1
0.00.372.014 I print_info: n_embd_k_gqa     = 2560
0.00.372.017 I print_info: n_embd_v_gqa     = 2560
0.00.372.019 I print_info: f_norm_eps       = 1.0e-05
0.00.372.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.022 I print_info: f_logit_scale    = 0.0e+00
0.00.372.022 I print_info: f_attn_scale     = 0.0e+00
0.00.372.024 I print_info: n_ff             = 10240
0.00.372.024 I print_info: n_expert         = 0
0.00.372.025 I print_info: n_expert_used    = 0
0.00.372.025 I print_info: causal attn      = 1
0.00.372.026 I print_info: pooling type     = 0
0.00.372.026 I print_info: rope type        = 2
0.00.372.027 I print_info: rope scaling     = linear
0.00.372.028 I print_info: freq_base_train  = 10000.0
0.00.372.029 I print_info: freq_scale_train = 1
0.00.372.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.031 I print_info: rope_finetuned   = unknown
0.00.372.031 I print_info: ssm_d_conv       = 0
0.00.372.031 I print_info: ssm_d_inner      = 0
0.00.372.032 I print_info: ssm_d_state      = 0
0.00.372.032 I print_info: ssm_dt_rank      = 0
0.00.372.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.034 I print_info: model type       = 2.8B
0.00.372.034 I print_info: model params     = 2.78 B
0.00.372.035 I print_info: general.name     = 2.8B
0.00.372.038 I print_info: vocab type       = BPE
0.00.372.039 I print_info: n_vocab          = 50304
0.00.372.040 I print_info: n_merges         = 50009
0.00.372.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.043 I print_info: LF token         = 187 'Ċ'
0.00.372.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.044 I print_info: max token length = 1024
0.00.372.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.036 I load_tensors: offloading output layer to GPU
0.00.503.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.047 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.048 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.657 I llama_context: constructing llama_context
0.00.876.665 I llama_context: n_seq_max     = 1
0.00.876.665 I llama_context: n_ctx         = 2048
0.00.876.666 I llama_context: n_ctx_per_seq = 2048
0.00.876.666 I llama_context: n_batch       = 2048
0.00.876.667 I llama_context: n_ubatch      = 512
0.00.876.667 I llama_context: causal_attn   = 1
0.00.876.668 I llama_context: flash_attn    = 0
0.00.876.674 I llama_context: freq_base     = 10000.0
0.00.876.675 I llama_context: freq_scale    = 1
0.00.878.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.011 I llama_context: graph nodes  = 1415
0.00.896.012 I llama_context: graph splits = 2
0.00.896.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.474 I main: llama threadpool init, n_threads = 1
0.00.970.492 I 
0.00.970.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.587 I 
0.00.970.711 I sampler seed: 1234
0.00.970.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.731 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.885.369 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22766.62 tokens per second)
0.02.885.374 I llama_perf_context_print:        load time =     699.79 ms
0.02.885.377 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.27 tokens per second)
0.02.885.378 I llama_perf_context_print:        eval time =    1864.33 ms /   255 runs   (    7.31 ms per token,   136.78 tokens per second)
0.02.885.380 I llama_perf_context_print:       total time =    1916.51 ms /   262 tokens

real	0m3.177s
user	0m2.426s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.228 I llama_model_loader: - type  f32:  258 tensors
0.00.322.229 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.244 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.250 I print_info: file format = GGUF V3 (latest)
0.00.322.251 I print_info: file type   = Q5_K - Medium
0.00.322.254 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.620 I load: special tokens cache size = 25
0.00.395.888 I load: token to piece cache size = 0.2984 MB
0.00.395.909 I print_info: arch             = gptneox
0.00.395.909 I print_info: vocab_only       = 0
0.00.395.910 I print_info: n_ctx_train      = 2048
0.00.395.911 I print_info: n_embd           = 2560
0.00.395.911 I print_info: n_layer          = 32
0.00.395.932 I print_info: n_head           = 32
0.00.395.938 I print_info: n_head_kv        = 32
0.00.395.938 I print_info: n_rot            = 20
0.00.395.939 I print_info: n_swa            = 0
0.00.395.940 I print_info: is_swa_any       = 0
0.00.395.941 I print_info: n_embd_head_k    = 80
0.00.395.941 I print_info: n_embd_head_v    = 80
0.00.395.944 I print_info: n_gqa            = 1
0.00.395.946 I print_info: n_embd_k_gqa     = 2560
0.00.395.948 I print_info: n_embd_v_gqa     = 2560
0.00.395.950 I print_info: f_norm_eps       = 1.0e-05
0.00.395.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.953 I print_info: f_logit_scale    = 0.0e+00
0.00.395.953 I print_info: f_attn_scale     = 0.0e+00
0.00.395.954 I print_info: n_ff             = 10240
0.00.395.956 I print_info: n_expert         = 0
0.00.395.956 I print_info: n_expert_used    = 0
0.00.395.956 I print_info: causal attn      = 1
0.00.395.957 I print_info: pooling type     = 0
0.00.395.957 I print_info: rope type        = 2
0.00.395.958 I print_info: rope scaling     = linear
0.00.395.959 I print_info: freq_base_train  = 10000.0
0.00.395.960 I print_info: freq_scale_train = 1
0.00.395.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.962 I print_info: rope_finetuned   = unknown
0.00.395.962 I print_info: ssm_d_conv       = 0
0.00.395.963 I print_info: ssm_d_inner      = 0
0.00.395.963 I print_info: ssm_d_state      = 0
0.00.395.964 I print_info: ssm_dt_rank      = 0
0.00.395.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.965 I print_info: model type       = 2.8B
0.00.395.967 I print_info: model params     = 2.78 B
0.00.395.967 I print_info: general.name     = 2.8B
0.00.395.970 I print_info: vocab type       = BPE
0.00.395.971 I print_info: n_vocab          = 50304
0.00.395.972 I print_info: n_merges         = 50009
0.00.395.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.975 I print_info: LF token         = 187 'Ċ'
0.00.395.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.976 I print_info: max token length = 1024
0.00.395.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.198 I load_tensors: offloading output layer to GPU
0.00.527.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.209 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.211 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.102 I llama_context: constructing llama_context
0.00.865.110 I llama_context: n_seq_max     = 1
0.00.865.110 I llama_context: n_ctx         = 2048
0.00.865.111 I llama_context: n_ctx_per_seq = 2048
0.00.865.112 I llama_context: n_batch       = 512
0.00.865.112 I llama_context: n_ubatch      = 512
0.00.865.113 I llama_context: causal_attn   = 1
0.00.865.113 I llama_context: flash_attn    = 0
0.00.865.120 I llama_context: freq_base     = 10000.0
0.00.865.121 I llama_context: freq_scale    = 1
0.00.866.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.541 I llama_context: graph nodes  = 1415
0.00.884.541 I llama_context: graph splits = 2
0.00.884.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.581 I 
0.00.955.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.701 I perplexity: tokenizing the input ..
0.01.705.575 I perplexity: tokenization took 749.862 ms
0.01.705.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.816 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.371 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.226 I llama_perf_context_print:        load time =     675.73 ms
0.03.914.229 I llama_perf_context_print: prompt eval time =    1860.60 ms /  8192 tokens (    0.23 ms per token,  4402.88 tokens per second)
0.03.914.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.231 I llama_perf_context_print:       total time =    2958.66 ms /  8193 tokens

real	0m4.219s
user	0m4.212s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.666 I llama_model_loader: - type  f32:  258 tensors
0.00.302.667 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.670 I print_info: file format = GGUF V3 (latest)
0.00.302.671 I print_info: file type   = Q6_K
0.00.302.674 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.779 I load: special tokens cache size = 25
0.00.374.789 I load: token to piece cache size = 0.2984 MB
0.00.374.808 I print_info: arch             = gptneox
0.00.374.810 I print_info: vocab_only       = 0
0.00.374.810 I print_info: n_ctx_train      = 2048
0.00.374.811 I print_info: n_embd           = 2560
0.00.374.811 I print_info: n_layer          = 32
0.00.374.830 I print_info: n_head           = 32
0.00.374.832 I print_info: n_head_kv        = 32
0.00.374.833 I print_info: n_rot            = 20
0.00.374.833 I print_info: n_swa            = 0
0.00.374.834 I print_info: is_swa_any       = 0
0.00.374.835 I print_info: n_embd_head_k    = 80
0.00.374.835 I print_info: n_embd_head_v    = 80
0.00.374.837 I print_info: n_gqa            = 1
0.00.374.839 I print_info: n_embd_k_gqa     = 2560
0.00.374.841 I print_info: n_embd_v_gqa     = 2560
0.00.374.842 I print_info: f_norm_eps       = 1.0e-05
0.00.374.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.848 I print_info: f_logit_scale    = 0.0e+00
0.00.374.848 I print_info: f_attn_scale     = 0.0e+00
0.00.374.850 I print_info: n_ff             = 10240
0.00.374.850 I print_info: n_expert         = 0
0.00.374.851 I print_info: n_expert_used    = 0
0.00.374.851 I print_info: causal attn      = 1
0.00.374.851 I print_info: pooling type     = 0
0.00.374.852 I print_info: rope type        = 2
0.00.374.852 I print_info: rope scaling     = linear
0.00.374.855 I print_info: freq_base_train  = 10000.0
0.00.374.855 I print_info: freq_scale_train = 1
0.00.374.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.856 I print_info: rope_finetuned   = unknown
0.00.374.857 I print_info: ssm_d_conv       = 0
0.00.374.857 I print_info: ssm_d_inner      = 0
0.00.374.858 I print_info: ssm_d_state      = 0
0.00.374.858 I print_info: ssm_dt_rank      = 0
0.00.374.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.859 I print_info: model type       = 2.8B
0.00.374.860 I print_info: model params     = 2.78 B
0.00.374.860 I print_info: general.name     = 2.8B
0.00.374.863 I print_info: vocab type       = BPE
0.00.374.864 I print_info: n_vocab          = 50304
0.00.374.865 I print_info: n_merges         = 50009
0.00.374.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.869 I print_info: LF token         = 187 'Ċ'
0.00.374.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.870 I print_info: max token length = 1024
0.00.374.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.304 I load_tensors: offloading output layer to GPU
0.00.519.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.316 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.318 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.119 I llama_context: constructing llama_context
0.00.916.126 I llama_context: n_seq_max     = 1
0.00.916.127 I llama_context: n_ctx         = 2048
0.00.916.128 I llama_context: n_ctx_per_seq = 2048
0.00.916.128 I llama_context: n_batch       = 2048
0.00.916.129 I llama_context: n_ubatch      = 512
0.00.916.129 I llama_context: causal_attn   = 1
0.00.916.130 I llama_context: flash_attn    = 0
0.00.916.136 I llama_context: freq_base     = 10000.0
0.00.916.137 I llama_context: freq_scale    = 1
0.00.917.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.236 I llama_context: graph nodes  = 1415
0.00.936.236 I llama_context: graph splits = 2
0.00.936.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.310 I main: llama threadpool init, n_threads = 1
0.01.007.329 I 
0.01.007.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.419 I 
0.01.007.544 I sampler seed: 1234
0.01.007.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.567 I 
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

0.03.066.652 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.03.066.656 I llama_perf_context_print:        load time =     734.83 ms
0.03.066.658 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.18 tokens per second)
0.03.066.660 I llama_perf_context_print:        eval time =    2010.01 ms /   255 runs   (    7.88 ms per token,   126.86 tokens per second)
0.03.066.661 I llama_perf_context_print:       total time =    2060.97 ms /   262 tokens

real	0m3.365s
user	0m2.558s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.878 I llama_model_loader: - type  f32:  258 tensors
0.00.327.879 I llama_model_loader: - type q6_K:  130 tensors
0.00.327.882 I print_info: file format = GGUF V3 (latest)
0.00.327.883 I print_info: file type   = Q6_K
0.00.327.886 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.342 I load: special tokens cache size = 25
0.00.399.259 I load: token to piece cache size = 0.2984 MB
0.00.399.279 I print_info: arch             = gptneox
0.00.399.280 I print_info: vocab_only       = 0
0.00.399.281 I print_info: n_ctx_train      = 2048
0.00.399.282 I print_info: n_embd           = 2560
0.00.399.282 I print_info: n_layer          = 32
0.00.399.301 I print_info: n_head           = 32
0.00.399.303 I print_info: n_head_kv        = 32
0.00.399.304 I print_info: n_rot            = 20
0.00.399.304 I print_info: n_swa            = 0
0.00.399.305 I print_info: is_swa_any       = 0
0.00.399.307 I print_info: n_embd_head_k    = 80
0.00.399.307 I print_info: n_embd_head_v    = 80
0.00.399.309 I print_info: n_gqa            = 1
0.00.399.312 I print_info: n_embd_k_gqa     = 2560
0.00.399.314 I print_info: n_embd_v_gqa     = 2560
0.00.399.316 I print_info: f_norm_eps       = 1.0e-05
0.00.399.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.318 I print_info: f_logit_scale    = 0.0e+00
0.00.399.319 I print_info: f_attn_scale     = 0.0e+00
0.00.399.320 I print_info: n_ff             = 10240
0.00.399.320 I print_info: n_expert         = 0
0.00.399.321 I print_info: n_expert_used    = 0
0.00.399.321 I print_info: causal attn      = 1
0.00.399.322 I print_info: pooling type     = 0
0.00.399.322 I print_info: rope type        = 2
0.00.399.322 I print_info: rope scaling     = linear
0.00.399.324 I print_info: freq_base_train  = 10000.0
0.00.399.325 I print_info: freq_scale_train = 1
0.00.399.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.326 I print_info: rope_finetuned   = unknown
0.00.399.327 I print_info: ssm_d_conv       = 0
0.00.399.327 I print_info: ssm_d_inner      = 0
0.00.399.328 I print_info: ssm_d_state      = 0
0.00.399.329 I print_info: ssm_dt_rank      = 0
0.00.399.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.330 I print_info: model type       = 2.8B
0.00.399.330 I print_info: model params     = 2.78 B
0.00.399.331 I print_info: general.name     = 2.8B
0.00.399.333 I print_info: vocab type       = BPE
0.00.399.334 I print_info: n_vocab          = 50304
0.00.399.335 I print_info: n_merges         = 50009
0.00.399.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.343 I print_info: LF token         = 187 'Ċ'
0.00.399.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.345 I print_info: max token length = 1024
0.00.399.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.387 I load_tensors: offloading output layer to GPU
0.00.543.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.397 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.399 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.476 I llama_context: constructing llama_context
0.00.901.484 I llama_context: n_seq_max     = 1
0.00.901.485 I llama_context: n_ctx         = 2048
0.00.901.485 I llama_context: n_ctx_per_seq = 2048
0.00.901.486 I llama_context: n_batch       = 512
0.00.901.486 I llama_context: n_ubatch      = 512
0.00.901.487 I llama_context: causal_attn   = 1
0.00.901.487 I llama_context: flash_attn    = 0
0.00.901.493 I llama_context: freq_base     = 10000.0
0.00.901.494 I llama_context: freq_scale    = 1
0.00.902.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.696 I llama_context: graph nodes  = 1415
0.00.920.697 I llama_context: graph splits = 2
0.00.920.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.532 I 
0.00.990.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.654 I perplexity: tokenizing the input ..
0.01.752.560 I perplexity: tokenization took 761.893 ms
0.01.753.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.349.674 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.978.469 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.981.230 I llama_perf_context_print:        load time =     698.12 ms
0.03.981.233 I llama_perf_context_print: prompt eval time =    1871.47 ms /  8192 tokens (    0.23 ms per token,  4377.31 tokens per second)
0.03.981.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.236 I llama_perf_context_print:       total time =    2990.71 ms /  8193 tokens

real	0m4.290s
user	0m4.219s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.828 I llama_model_loader: - type  f32:  258 tensors
0.00.290.829 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.833 I print_info: file format = GGUF V3 (latest)
0.00.290.833 I print_info: file type   = Q4_0
0.00.290.836 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.688 I load: special tokens cache size = 25
0.00.369.173 I load: token to piece cache size = 0.2984 MB
0.00.369.205 I print_info: arch             = gptneox
0.00.369.206 I print_info: vocab_only       = 0
0.00.369.206 I print_info: n_ctx_train      = 2048
0.00.369.206 I print_info: n_embd           = 2560
0.00.369.207 I print_info: n_layer          = 32
0.00.369.231 I print_info: n_head           = 32
0.00.369.238 I print_info: n_head_kv        = 32
0.00.369.239 I print_info: n_rot            = 20
0.00.369.240 I print_info: n_swa            = 0
0.00.369.242 I print_info: is_swa_any       = 0
0.00.369.244 I print_info: n_embd_head_k    = 80
0.00.369.245 I print_info: n_embd_head_v    = 80
0.00.369.247 I print_info: n_gqa            = 1
0.00.369.250 I print_info: n_embd_k_gqa     = 2560
0.00.369.252 I print_info: n_embd_v_gqa     = 2560
0.00.369.253 I print_info: f_norm_eps       = 1.0e-05
0.00.369.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.257 I print_info: f_logit_scale    = 0.0e+00
0.00.369.257 I print_info: f_attn_scale     = 0.0e+00
0.00.369.259 I print_info: n_ff             = 10240
0.00.369.259 I print_info: n_expert         = 0
0.00.369.260 I print_info: n_expert_used    = 0
0.00.369.260 I print_info: causal attn      = 1
0.00.369.260 I print_info: pooling type     = 0
0.00.369.262 I print_info: rope type        = 2
0.00.369.263 I print_info: rope scaling     = linear
0.00.369.265 I print_info: freq_base_train  = 10000.0
0.00.369.265 I print_info: freq_scale_train = 1
0.00.369.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.266 I print_info: rope_finetuned   = unknown
0.00.369.267 I print_info: ssm_d_conv       = 0
0.00.369.267 I print_info: ssm_d_inner      = 0
0.00.369.268 I print_info: ssm_d_state      = 0
0.00.369.269 I print_info: ssm_dt_rank      = 0
0.00.369.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.270 I print_info: model type       = 2.8B
0.00.369.271 I print_info: model params     = 2.78 B
0.00.369.271 I print_info: general.name     = 2.8B
0.00.369.275 I print_info: vocab type       = BPE
0.00.369.277 I print_info: n_vocab          = 50304
0.00.369.277 I print_info: n_merges         = 50009
0.00.369.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.281 I print_info: LF token         = 187 'Ċ'
0.00.369.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.282 I print_info: max token length = 1024
0.00.369.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.109 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.123 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.133 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.135 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.730 I llama_context: constructing llama_context
0.00.547.736 I llama_context: n_seq_max     = 1
0.00.547.737 I llama_context: n_ctx         = 2048
0.00.547.737 I llama_context: n_ctx_per_seq = 2048
0.00.547.738 I llama_context: n_batch       = 2048
0.00.547.738 I llama_context: n_ubatch      = 512
0.00.547.739 I llama_context: causal_attn   = 1
0.00.547.739 I llama_context: flash_attn    = 0
0.00.547.745 I llama_context: freq_base     = 10000.0
0.00.547.746 I llama_context: freq_scale    = 1
0.00.547.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.535 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.018 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.019 I llama_context: graph nodes  = 1415
0.00.707.020 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.926 I llama_context: constructing llama_context
0.02.035.950 I llama_context: n_seq_max     = 1
0.02.035.950 I llama_context: n_ctx         = 2048
0.02.035.951 I llama_context: n_ctx_per_seq = 2048
0.02.035.951 I llama_context: n_batch       = 2048
0.02.035.952 I llama_context: n_ubatch      = 512
0.02.035.952 I llama_context: causal_attn   = 1
0.02.035.953 I llama_context: flash_attn    = 0
0.02.035.958 I llama_context: freq_base     = 10000.0
0.02.035.960 I llama_context: freq_scale    = 1
0.02.035.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.737 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.172.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.194.094 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.194.101 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.194.102 I llama_context: graph nodes  = 1415
0.02.194.103 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.745 I llama_context: constructing llama_context
0.03.225.759 I llama_context: n_seq_max     = 1
0.03.225.760 I llama_context: n_ctx         = 2048
0.03.225.760 I llama_context: n_ctx_per_seq = 2048
0.03.225.761 I llama_context: n_batch       = 2048
0.03.225.761 I llama_context: n_ubatch      = 512
0.03.225.762 I llama_context: causal_attn   = 1
0.03.225.776 I llama_context: flash_attn    = 0
0.03.225.782 I llama_context: freq_base     = 10000.0
0.03.225.783 I llama_context: freq_scale    = 1
0.03.225.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.226.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.226.621 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.364.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.385.198 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.385.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.385.206 I llama_context: graph nodes  = 1415
0.03.385.206 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.226s
user	0m15.417s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.736 I llama_model_loader: - type  f32:  258 tensors
0.00.296.737 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.741 I print_info: file format = GGUF V3 (latest)
0.00.296.741 I print_info: file type   = Q4_0
0.00.296.745 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.393 I load: special tokens cache size = 25
0.00.367.521 I load: token to piece cache size = 0.2984 MB
0.00.367.542 I print_info: arch             = gptneox
0.00.367.543 I print_info: vocab_only       = 0
0.00.367.543 I print_info: n_ctx_train      = 2048
0.00.367.544 I print_info: n_embd           = 2560
0.00.367.544 I print_info: n_layer          = 32
0.00.367.564 I print_info: n_head           = 32
0.00.367.567 I print_info: n_head_kv        = 32
0.00.367.568 I print_info: n_rot            = 20
0.00.367.569 I print_info: n_swa            = 0
0.00.367.570 I print_info: is_swa_any       = 0
0.00.367.571 I print_info: n_embd_head_k    = 80
0.00.367.572 I print_info: n_embd_head_v    = 80
0.00.367.574 I print_info: n_gqa            = 1
0.00.367.576 I print_info: n_embd_k_gqa     = 2560
0.00.367.578 I print_info: n_embd_v_gqa     = 2560
0.00.367.579 I print_info: f_norm_eps       = 1.0e-05
0.00.367.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.583 I print_info: f_logit_scale    = 0.0e+00
0.00.367.584 I print_info: f_attn_scale     = 0.0e+00
0.00.367.585 I print_info: n_ff             = 10240
0.00.367.586 I print_info: n_expert         = 0
0.00.367.592 I print_info: n_expert_used    = 0
0.00.367.592 I print_info: causal attn      = 1
0.00.367.593 I print_info: pooling type     = 0
0.00.367.594 I print_info: rope type        = 2
0.00.367.594 I print_info: rope scaling     = linear
0.00.367.597 I print_info: freq_base_train  = 10000.0
0.00.367.598 I print_info: freq_scale_train = 1
0.00.367.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.599 I print_info: rope_finetuned   = unknown
0.00.367.600 I print_info: ssm_d_conv       = 0
0.00.367.600 I print_info: ssm_d_inner      = 0
0.00.367.601 I print_info: ssm_d_state      = 0
0.00.367.601 I print_info: ssm_dt_rank      = 0
0.00.367.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.602 I print_info: model type       = 2.8B
0.00.367.604 I print_info: model params     = 2.78 B
0.00.367.605 I print_info: general.name     = 2.8B
0.00.367.608 I print_info: vocab type       = BPE
0.00.367.609 I print_info: n_vocab          = 50304
0.00.367.609 I print_info: n_merges         = 50009
0.00.367.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.613 I print_info: LF token         = 187 'Ċ'
0.00.367.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.614 I print_info: max token length = 1024
0.00.367.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.443 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.456 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.466 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.468 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.422 I llama_context: constructing llama_context
0.00.544.429 I llama_context: n_seq_max     = 1
0.00.544.429 I llama_context: n_ctx         = 2048
0.00.544.430 I llama_context: n_ctx_per_seq = 2048
0.00.544.430 I llama_context: n_batch       = 2048
0.00.544.431 I llama_context: n_ubatch      = 512
0.00.544.431 I llama_context: causal_attn   = 1
0.00.544.432 I llama_context: flash_attn    = 1
0.00.544.437 I llama_context: freq_base     = 10000.0
0.00.544.438 I llama_context: freq_scale    = 1
0.00.544.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.191 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.859 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.866 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.867 I llama_context: graph nodes  = 1288
0.00.705.868 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.761.865 I llama_context: constructing llama_context
0.01.761.885 I llama_context: n_seq_max     = 1
0.01.761.885 I llama_context: n_ctx         = 2048
0.01.761.886 I llama_context: n_ctx_per_seq = 2048
0.01.761.887 I llama_context: n_batch       = 2048
0.01.761.887 I llama_context: n_ubatch      = 512
0.01.761.888 I llama_context: causal_attn   = 1
0.01.761.888 I llama_context: flash_attn    = 1
0.01.761.896 I llama_context: freq_base     = 10000.0
0.01.761.898 I llama_context: freq_scale    = 1
0.01.761.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.762.789 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.900.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.921.679 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.921.686 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.921.688 I llama_context: graph nodes  = 1288
0.01.921.689 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.753.521 I llama_context: constructing llama_context
0.02.753.586 I llama_context: n_seq_max     = 1
0.02.753.597 I llama_context: n_ctx         = 2048
0.02.753.608 I llama_context: n_ctx_per_seq = 2048
0.02.753.619 I llama_context: n_batch       = 2048
0.02.753.630 I llama_context: n_ubatch      = 512
0.02.753.646 I llama_context: causal_attn   = 1
0.02.753.662 I llama_context: flash_attn    = 1
0.02.753.682 I llama_context: freq_base     = 10000.0
0.02.753.698 I llama_context: freq_scale    = 1
0.02.753.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.825 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.891.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.284 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.913.291 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.913.292 I llama_context: graph nodes  = 1288
0.02.913.293 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.192s
user	0m14.290s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.370 I llama_model_loader: - type  f32:  258 tensors
0.00.288.371 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.375 I print_info: file format = GGUF V3 (latest)
0.00.288.375 I print_info: file type   = Q4_0
0.00.288.378 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.375 I load: special tokens cache size = 25
0.00.359.346 I load: token to piece cache size = 0.2984 MB
0.00.359.367 I print_info: arch             = gptneox
0.00.359.368 I print_info: vocab_only       = 0
0.00.359.369 I print_info: n_ctx_train      = 2048
0.00.359.369 I print_info: n_embd           = 2560
0.00.359.369 I print_info: n_layer          = 32
0.00.359.390 I print_info: n_head           = 32
0.00.359.396 I print_info: n_head_kv        = 32
0.00.359.397 I print_info: n_rot            = 20
0.00.359.397 I print_info: n_swa            = 0
0.00.359.399 I print_info: is_swa_any       = 0
0.00.359.399 I print_info: n_embd_head_k    = 80
0.00.359.403 I print_info: n_embd_head_v    = 80
0.00.359.405 I print_info: n_gqa            = 1
0.00.359.407 I print_info: n_embd_k_gqa     = 2560
0.00.359.409 I print_info: n_embd_v_gqa     = 2560
0.00.359.411 I print_info: f_norm_eps       = 1.0e-05
0.00.359.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.414 I print_info: f_logit_scale    = 0.0e+00
0.00.359.414 I print_info: f_attn_scale     = 0.0e+00
0.00.359.416 I print_info: n_ff             = 10240
0.00.359.418 I print_info: n_expert         = 0
0.00.359.419 I print_info: n_expert_used    = 0
0.00.359.420 I print_info: causal attn      = 1
0.00.359.421 I print_info: pooling type     = 0
0.00.359.422 I print_info: rope type        = 2
0.00.359.422 I print_info: rope scaling     = linear
0.00.359.424 I print_info: freq_base_train  = 10000.0
0.00.359.425 I print_info: freq_scale_train = 1
0.00.359.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.426 I print_info: rope_finetuned   = unknown
0.00.359.426 I print_info: ssm_d_conv       = 0
0.00.359.426 I print_info: ssm_d_inner      = 0
0.00.359.427 I print_info: ssm_d_state      = 0
0.00.359.427 I print_info: ssm_dt_rank      = 0
0.00.359.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.461 I print_info: model type       = 2.8B
0.00.359.462 I print_info: model params     = 2.78 B
0.00.359.462 I print_info: general.name     = 2.8B
0.00.359.466 I print_info: vocab type       = BPE
0.00.359.468 I print_info: n_vocab          = 50304
0.00.359.468 I print_info: n_merges         = 50009
0.00.359.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.471 I print_info: LF token         = 187 'Ċ'
0.00.359.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.474 I print_info: max token length = 1024
0.00.359.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.011 I load_tensors: offloading output layer to GPU
0.00.459.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.021 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.022 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.534 I llama_context: constructing llama_context
0.00.728.540 I llama_context: n_seq_max     = 1
0.00.728.541 I llama_context: n_ctx         = 2048
0.00.728.541 I llama_context: n_ctx_per_seq = 2048
0.00.728.542 I llama_context: n_batch       = 2048
0.00.728.542 I llama_context: n_ubatch      = 512
0.00.728.543 I llama_context: causal_attn   = 1
0.00.728.543 I llama_context: flash_attn    = 0
0.00.728.549 I llama_context: freq_base     = 10000.0
0.00.728.551 I llama_context: freq_scale    = 1
0.00.729.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.372 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.380 I llama_context: graph nodes  = 1415
0.00.748.381 I llama_context: graph splits = 2
0.00.748.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.918 I llama_context: constructing llama_context
0.01.704.928 I llama_context: n_seq_max     = 1
0.01.704.929 I llama_context: n_ctx         = 2048
0.01.704.929 I llama_context: n_ctx_per_seq = 2048
0.01.704.930 I llama_context: n_batch       = 2048
0.01.704.930 I llama_context: n_ubatch      = 512
0.01.704.931 I llama_context: causal_attn   = 1
0.01.704.931 I llama_context: flash_attn    = 0
0.01.704.937 I llama_context: freq_base     = 10000.0
0.01.704.938 I llama_context: freq_scale    = 1
0.01.704.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.370 I llama_context: graph nodes  = 1415
0.01.723.371 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.405.598 I llama_context: constructing llama_context
0.02.405.610 I llama_context: n_seq_max     = 1
0.02.405.611 I llama_context: n_ctx         = 2048
0.02.405.611 I llama_context: n_ctx_per_seq = 2048
0.02.405.611 I llama_context: n_batch       = 2048
0.02.405.612 I llama_context: n_ubatch      = 512
0.02.405.613 I llama_context: causal_attn   = 1
0.02.405.613 I llama_context: flash_attn    = 0
0.02.405.619 I llama_context: freq_base     = 10000.0
0.02.405.620 I llama_context: freq_scale    = 1
0.02.405.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.405.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.423.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.423.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.423.898 I llama_context: graph nodes  = 1415
0.02.423.898 I llama_context: graph splits = 2
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

real	0m4.659s
user	0m3.947s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.700 I llama_model_loader: - type  f32:  258 tensors
0.00.289.700 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.704 I print_info: file format = GGUF V3 (latest)
0.00.289.704 I print_info: file type   = Q4_0
0.00.289.707 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.801 I load: special tokens cache size = 25
0.00.361.061 I load: token to piece cache size = 0.2984 MB
0.00.361.082 I print_info: arch             = gptneox
0.00.361.082 I print_info: vocab_only       = 0
0.00.361.084 I print_info: n_ctx_train      = 2048
0.00.361.085 I print_info: n_embd           = 2560
0.00.361.086 I print_info: n_layer          = 32
0.00.361.102 I print_info: n_head           = 32
0.00.361.105 I print_info: n_head_kv        = 32
0.00.361.106 I print_info: n_rot            = 20
0.00.361.107 I print_info: n_swa            = 0
0.00.361.108 I print_info: is_swa_any       = 0
0.00.361.109 I print_info: n_embd_head_k    = 80
0.00.361.109 I print_info: n_embd_head_v    = 80
0.00.361.112 I print_info: n_gqa            = 1
0.00.361.114 I print_info: n_embd_k_gqa     = 2560
0.00.361.116 I print_info: n_embd_v_gqa     = 2560
0.00.361.117 I print_info: f_norm_eps       = 1.0e-05
0.00.361.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.124 I print_info: f_logit_scale    = 0.0e+00
0.00.361.124 I print_info: f_attn_scale     = 0.0e+00
0.00.361.126 I print_info: n_ff             = 10240
0.00.361.126 I print_info: n_expert         = 0
0.00.361.127 I print_info: n_expert_used    = 0
0.00.361.127 I print_info: causal attn      = 1
0.00.361.128 I print_info: pooling type     = 0
0.00.361.128 I print_info: rope type        = 2
0.00.361.129 I print_info: rope scaling     = linear
0.00.361.130 I print_info: freq_base_train  = 10000.0
0.00.361.131 I print_info: freq_scale_train = 1
0.00.361.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.132 I print_info: rope_finetuned   = unknown
0.00.361.133 I print_info: ssm_d_conv       = 0
0.00.361.133 I print_info: ssm_d_inner      = 0
0.00.361.134 I print_info: ssm_d_state      = 0
0.00.361.135 I print_info: ssm_dt_rank      = 0
0.00.361.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.136 I print_info: model type       = 2.8B
0.00.361.137 I print_info: model params     = 2.78 B
0.00.361.138 I print_info: general.name     = 2.8B
0.00.361.141 I print_info: vocab type       = BPE
0.00.361.143 I print_info: n_vocab          = 50304
0.00.361.144 I print_info: n_merges         = 50009
0.00.361.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.148 I print_info: LF token         = 187 'Ċ'
0.00.361.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.149 I print_info: max token length = 1024
0.00.361.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.349 I load_tensors: offloading output layer to GPU
0.00.461.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.360 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.362 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.722 I llama_context: constructing llama_context
0.00.720.731 I llama_context: n_seq_max     = 1
0.00.720.732 I llama_context: n_ctx         = 2048
0.00.720.732 I llama_context: n_ctx_per_seq = 2048
0.00.720.733 I llama_context: n_batch       = 2048
0.00.720.734 I llama_context: n_ubatch      = 512
0.00.720.734 I llama_context: causal_attn   = 1
0.00.720.735 I llama_context: flash_attn    = 1
0.00.720.740 I llama_context: freq_base     = 10000.0
0.00.720.741 I llama_context: freq_scale    = 1
0.00.722.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.654 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.662 I llama_context: graph nodes  = 1288
0.00.739.662 I llama_context: graph splits = 2
0.00.739.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.935.706 I llama_context: constructing llama_context
0.00.935.717 I llama_context: n_seq_max     = 1
0.00.935.717 I llama_context: n_ctx         = 2048
0.00.935.718 I llama_context: n_ctx_per_seq = 2048
0.00.935.718 I llama_context: n_batch       = 2048
0.00.935.719 I llama_context: n_ubatch      = 512
0.00.935.720 I llama_context: causal_attn   = 1
0.00.935.720 I llama_context: flash_attn    = 1
0.00.935.725 I llama_context: freq_base     = 10000.0
0.00.935.726 I llama_context: freq_scale    = 1
0.00.935.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.961 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.971 I llama_context: graph nodes  = 1288
0.00.953.972 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.436 I llama_context: constructing llama_context
0.01.117.445 I llama_context: n_seq_max     = 1
0.01.117.446 I llama_context: n_ctx         = 2048
0.01.117.446 I llama_context: n_ctx_per_seq = 2048
0.01.117.447 I llama_context: n_batch       = 2048
0.01.117.448 I llama_context: n_ubatch      = 512
0.01.117.448 I llama_context: causal_attn   = 1
0.01.117.449 I llama_context: flash_attn    = 1
0.01.117.451 I llama_context: freq_base     = 10000.0
0.01.117.452 I llama_context: freq_scale    = 1
0.01.117.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.323 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.135.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.332 I llama_context: graph nodes  = 1288
0.01.135.332 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.891s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.35 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900696maxresident)k
0inputs+56outputs (0major+1472461minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890624maxresident)k
0inputs+56outputs (0major+1471812minor)pagefaults 0swaps
```
