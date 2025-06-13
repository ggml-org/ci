## Summary

- status:  SUCCESS ✅
- runtime: 18:05.57
- date:    Fri Jun 13 07:31:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09cf2c7c655c90e53e100f29b830a788bab0653d
- author:  Christian Kastner
```
cmake : Improve build-info.cpp generation (#14156)

* cmake: Simplify build-info.cpp generation

The rebuild of build-info.cpp still gets triggered when .git/index gets
changes.

* cmake: generate build-info.cpp in build dir
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    7.97 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
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
28/34 Test #28: test-gguf .........................   Passed    1.09 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  230.56 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.63 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.37 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 324.01 sec*proc (34 tests)

Total Test time (real) = 324.03 sec

real	5m24.064s
user	11m7.264s
sys	0m24.836s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.09 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.84 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.77 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  99.68 sec*proc (34 tests)

Total Test time (real) =  99.70 sec

real	1m39.737s
user	1m59.840s
sys	0m21.999s
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
0.00.000.813 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.845 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.881 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.907 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.908 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.926 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.929 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.929 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.930 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.932 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.111 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.168 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.174 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.175 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.175 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.178 I llama_model_loader: - type  f32:  124 tensors
0.00.290.179 I llama_model_loader: - type  f16:   73 tensors
0.00.290.183 I print_info: file format = GGUF V3 (latest)
0.00.290.184 I print_info: file type   = F16
0.00.290.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.758 I load: special tokens cache size = 5
0.00.315.215 I load: token to piece cache size = 0.2032 MB
0.00.315.237 I print_info: arch             = bert
0.00.315.239 I print_info: vocab_only       = 0
0.00.315.239 I print_info: n_ctx_train      = 512
0.00.315.240 I print_info: n_embd           = 384
0.00.315.240 I print_info: n_layer          = 12
0.00.315.263 I print_info: n_head           = 12
0.00.315.269 I print_info: n_head_kv        = 12
0.00.315.269 I print_info: n_rot            = 32
0.00.315.270 I print_info: n_swa            = 0
0.00.315.271 I print_info: is_swa_any       = 0
0.00.315.271 I print_info: n_embd_head_k    = 32
0.00.315.272 I print_info: n_embd_head_v    = 32
0.00.315.274 I print_info: n_gqa            = 1
0.00.315.276 I print_info: n_embd_k_gqa     = 384
0.00.315.277 I print_info: n_embd_v_gqa     = 384
0.00.315.279 I print_info: f_norm_eps       = 1.0e-12
0.00.315.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.281 I print_info: f_logit_scale    = 0.0e+00
0.00.315.282 I print_info: f_attn_scale     = 0.0e+00
0.00.315.284 I print_info: n_ff             = 1536
0.00.315.284 I print_info: n_expert         = 0
0.00.315.285 I print_info: n_expert_used    = 0
0.00.315.285 I print_info: causal attn      = 0
0.00.315.286 I print_info: pooling type     = 2
0.00.315.286 I print_info: rope type        = 2
0.00.315.286 I print_info: rope scaling     = linear
0.00.315.288 I print_info: freq_base_train  = 10000.0
0.00.315.289 I print_info: freq_scale_train = 1
0.00.315.289 I print_info: n_ctx_orig_yarn  = 512
0.00.315.290 I print_info: rope_finetuned   = unknown
0.00.315.291 I print_info: ssm_d_conv       = 0
0.00.315.291 I print_info: ssm_d_inner      = 0
0.00.315.292 I print_info: ssm_d_state      = 0
0.00.315.292 I print_info: ssm_dt_rank      = 0
0.00.315.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.293 I print_info: n_cls_out        = 1
0.00.315.294 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.295 I print_info: model type       = 33M
0.00.315.296 I print_info: model params     = 33.21 M
0.00.315.297 I print_info: general.name     = Bge Small
0.00.315.301 I print_info: vocab type       = WPM
0.00.315.302 I print_info: n_vocab          = 30522
0.00.315.303 I print_info: n_merges         = 0
0.00.315.304 I print_info: BOS token        = 101 '[CLS]'
0.00.315.304 I print_info: UNK token        = 100 '[UNK]'
0.00.315.305 I print_info: SEP token        = 102 '[SEP]'
0.00.315.305 I print_info: PAD token        = 0 '[PAD]'
0.00.315.308 I print_info: MASK token       = 103 '[MASK]'
0.00.315.309 I print_info: LF token         = 0 '[PAD]'
0.00.315.309 I print_info: max token length = 21
0.00.315.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.050 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.056 I load_tensors: offloading output layer to GPU
0.00.321.057 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.061 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.062 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.416 I llama_context: constructing llama_context
0.00.334.421 I llama_context: n_seq_max     = 1
0.00.334.421 I llama_context: n_ctx         = 512
0.00.334.422 I llama_context: n_ctx_per_seq = 512
0.00.334.422 I llama_context: n_batch       = 2048
0.00.334.423 I llama_context: n_ubatch      = 2048
0.00.334.423 I llama_context: causal_attn   = 0
0.00.334.424 I llama_context: flash_attn    = 0
0.00.334.428 I llama_context: freq_base     = 10000.0
0.00.334.429 I llama_context: freq_scale    = 1
0.00.334.480 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.856 I 
0.00.376.948 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.907 I llama_perf_context_print:        load time =      97.91 ms
0.00.412.909 I llama_perf_context_print: prompt eval time =      33.88 ms /     9 tokens (    3.76 ms per token,   265.63 tokens per second)
0.00.412.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.911 I llama_perf_context_print:       total time =      36.06 ms /    10 tokens

real	0m0.691s
user	0m0.175s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.805 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.173 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.217 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.241 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.260 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.261 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.467 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.472 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.473 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.474 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.474 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.476 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.276.478 I llama_model_loader: - type  f32:  124 tensors
0.00.276.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.481 I print_info: file format = GGUF V3 (latest)
0.00.276.482 I print_info: file type   = Q8_0
0.00.276.485 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.550 I load: special tokens cache size = 5
0.00.301.081 I load: token to piece cache size = 0.2032 MB
0.00.301.100 I print_info: arch             = bert
0.00.301.101 I print_info: vocab_only       = 0
0.00.301.102 I print_info: n_ctx_train      = 512
0.00.301.102 I print_info: n_embd           = 384
0.00.301.105 I print_info: n_layer          = 12
0.00.301.122 I print_info: n_head           = 12
0.00.301.124 I print_info: n_head_kv        = 12
0.00.301.124 I print_info: n_rot            = 32
0.00.301.125 I print_info: n_swa            = 0
0.00.301.126 I print_info: is_swa_any       = 0
0.00.301.127 I print_info: n_embd_head_k    = 32
0.00.301.127 I print_info: n_embd_head_v    = 32
0.00.301.129 I print_info: n_gqa            = 1
0.00.301.131 I print_info: n_embd_k_gqa     = 384
0.00.301.132 I print_info: n_embd_v_gqa     = 384
0.00.301.133 I print_info: f_norm_eps       = 1.0e-12
0.00.301.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.136 I print_info: f_logit_scale    = 0.0e+00
0.00.301.137 I print_info: f_attn_scale     = 0.0e+00
0.00.301.138 I print_info: n_ff             = 1536
0.00.301.139 I print_info: n_expert         = 0
0.00.301.139 I print_info: n_expert_used    = 0
0.00.301.140 I print_info: causal attn      = 0
0.00.301.140 I print_info: pooling type     = 2
0.00.301.141 I print_info: rope type        = 2
0.00.301.141 I print_info: rope scaling     = linear
0.00.301.142 I print_info: freq_base_train  = 10000.0
0.00.301.143 I print_info: freq_scale_train = 1
0.00.301.144 I print_info: n_ctx_orig_yarn  = 512
0.00.301.144 I print_info: rope_finetuned   = unknown
0.00.301.145 I print_info: ssm_d_conv       = 0
0.00.301.145 I print_info: ssm_d_inner      = 0
0.00.301.146 I print_info: ssm_d_state      = 0
0.00.301.146 I print_info: ssm_dt_rank      = 0
0.00.301.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.147 I print_info: n_cls_out        = 1
0.00.301.148 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.149 I print_info: model type       = 33M
0.00.301.150 I print_info: model params     = 33.21 M
0.00.301.151 I print_info: general.name     = Bge Small
0.00.301.154 I print_info: vocab type       = WPM
0.00.301.155 I print_info: n_vocab          = 30522
0.00.301.156 I print_info: n_merges         = 0
0.00.301.157 I print_info: BOS token        = 101 '[CLS]'
0.00.301.158 I print_info: UNK token        = 100 '[UNK]'
0.00.301.158 I print_info: SEP token        = 102 '[SEP]'
0.00.301.159 I print_info: PAD token        = 0 '[PAD]'
0.00.301.160 I print_info: MASK token       = 103 '[MASK]'
0.00.301.163 I print_info: LF token         = 0 '[PAD]'
0.00.301.164 I print_info: max token length = 21
0.00.301.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.893 I load_tensors: offloading output layer to GPU
0.00.304.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.898 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.899 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.084 I llama_context: constructing llama_context
0.00.313.090 I llama_context: n_seq_max     = 1
0.00.313.091 I llama_context: n_ctx         = 512
0.00.313.091 I llama_context: n_ctx_per_seq = 512
0.00.313.091 I llama_context: n_batch       = 2048
0.00.313.092 I llama_context: n_ubatch      = 2048
0.00.313.092 I llama_context: causal_attn   = 0
0.00.313.093 I llama_context: flash_attn    = 0
0.00.313.095 I llama_context: freq_base     = 10000.0
0.00.313.096 I llama_context: freq_scale    = 1
0.00.313.129 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.038 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.050 I 
0.00.360.143 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.079 I llama_perf_context_print:        load time =      94.70 ms
0.00.379.082 I llama_perf_context_print: prompt eval time =      16.92 ms /     9 tokens (    1.88 ms per token,   532.04 tokens per second)
0.00.379.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.084 I llama_perf_context_print:       total time =      19.05 ms /    10 tokens

real	0m0.650s
user	0m0.144s
sys	0m0.513s
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
0.00.000.311 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.339 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.381 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.382 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.572 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.785 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.786 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.790 I llama_model_loader: - type  f32:   40 tensors
0.00.311.791 I llama_model_loader: - type  f16:   26 tensors
0.00.311.793 I print_info: file format = GGUF V3 (latest)
0.00.311.794 I print_info: file type   = F16
0.00.311.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.433 W load: empty token at index 5
0.00.339.359 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.300 I load: special tokens cache size = 5
0.00.880.062 I load: token to piece cache size = 1.5060 MB
0.00.880.105 I print_info: arch             = jina-bert-v2
0.00.880.106 I print_info: vocab_only       = 0
0.00.880.107 I print_info: n_ctx_train      = 8192
0.00.880.107 I print_info: n_embd           = 384
0.00.880.108 I print_info: n_layer          = 4
0.00.880.135 I print_info: n_head           = 12
0.00.880.142 I print_info: n_head_kv        = 12
0.00.880.146 I print_info: n_rot            = 32
0.00.880.146 I print_info: n_swa            = 0
0.00.880.148 I print_info: is_swa_any       = 0
0.00.880.148 I print_info: n_embd_head_k    = 32
0.00.880.149 I print_info: n_embd_head_v    = 32
0.00.880.152 I print_info: n_gqa            = 1
0.00.880.154 I print_info: n_embd_k_gqa     = 384
0.00.880.155 I print_info: n_embd_v_gqa     = 384
0.00.880.158 I print_info: f_norm_eps       = 1.0e-12
0.00.880.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.160 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.161 I print_info: f_logit_scale    = 0.0e+00
0.00.880.161 I print_info: f_attn_scale     = 0.0e+00
0.00.880.164 I print_info: n_ff             = 1536
0.00.880.164 I print_info: n_expert         = 0
0.00.880.165 I print_info: n_expert_used    = 0
0.00.880.165 I print_info: causal attn      = 0
0.00.880.166 I print_info: pooling type     = -1
0.00.880.166 I print_info: rope type        = -1
0.00.880.166 I print_info: rope scaling     = linear
0.00.880.168 I print_info: freq_base_train  = 10000.0
0.00.880.169 I print_info: freq_scale_train = 1
0.00.880.170 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.171 I print_info: rope_finetuned   = unknown
0.00.880.172 I print_info: ssm_d_conv       = 0
0.00.880.174 I print_info: ssm_d_inner      = 0
0.00.880.175 I print_info: ssm_d_state      = 0
0.00.880.175 I print_info: ssm_dt_rank      = 0
0.00.880.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.177 I print_info: model type       = 33M
0.00.880.178 I print_info: model params     = 32.90 M
0.00.880.179 I print_info: general.name     = Jina Bert Implementation
0.00.880.183 I print_info: vocab type       = BPE
0.00.880.184 I print_info: n_vocab          = 61056
0.00.880.185 I print_info: n_merges         = 39382
0.00.880.185 I print_info: BOS token        = 0 '<s>'
0.00.880.186 I print_info: EOS token        = 2 '</s>'
0.00.880.186 I print_info: UNK token        = 3 '<unk>'
0.00.880.188 I print_info: SEP token        = 2 '</s>'
0.00.880.189 I print_info: PAD token        = 1 '<pad>'
0.00.880.189 I print_info: MASK token       = 4 '<mask>'
0.00.880.190 I print_info: EOG token        = 2 '</s>'
0.00.880.191 I print_info: max token length = 45
0.00.880.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.070 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.077 I load_tensors: offloading output layer to GPU
0.00.885.078 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.082 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.084 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.890.509 I llama_context: constructing llama_context
0.00.890.515 I llama_context: n_seq_max     = 1
0.00.890.515 I llama_context: n_ctx         = 8192
0.00.890.516 I llama_context: n_ctx_per_seq = 8192
0.00.890.516 I llama_context: n_batch       = 2048
0.00.890.516 I llama_context: n_ubatch      = 2048
0.00.890.517 I llama_context: causal_attn   = 0
0.00.890.517 I llama_context: flash_attn    = 0
0.00.890.520 I llama_context: freq_base     = 10000.0
0.00.890.521 I llama_context: freq_scale    = 1
0.00.890.561 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.912 I 
0.00.953.012 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.272 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.278 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.292 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.292 I main: number of tokens in prompt = 13
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


0.00.953.300 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.300 I main: number of tokens in prompt = 40
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


0.00.953.443 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.858 I llama_perf_context_print:        load time =     669.19 ms
0.00.962.860 I llama_perf_context_print: prompt eval time =       9.30 ms /    62 tokens (    0.15 ms per token,  6663.80 tokens per second)
0.00.962.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.863 I llama_perf_context_print:       total time =       9.96 ms /    63 tokens

real	0m1.253s
user	0m0.698s
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
0.00.000.183 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.296.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.745 I llama_model_loader: - type  f32:  258 tensors
0.00.329.746 I llama_model_loader: - type  f16:  130 tensors
0.00.329.750 I print_info: file format = GGUF V3 (latest)
0.00.329.751 I print_info: file type   = all F32 (guessed)
0.00.329.757 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.928 I load: special tokens cache size = 25
0.00.401.452 I load: token to piece cache size = 0.2984 MB
0.00.401.489 I print_info: arch             = gptneox
0.00.401.490 I print_info: vocab_only       = 0
0.00.401.490 I print_info: n_ctx_train      = 2048
0.00.401.491 I print_info: n_embd           = 2560
0.00.401.491 I print_info: n_layer          = 32
0.00.401.518 I print_info: n_head           = 32
0.00.401.527 I print_info: n_head_kv        = 32
0.00.401.528 I print_info: n_rot            = 20
0.00.401.528 I print_info: n_swa            = 0
0.00.401.532 I print_info: is_swa_any       = 0
0.00.401.533 I print_info: n_embd_head_k    = 80
0.00.401.533 I print_info: n_embd_head_v    = 80
0.00.401.536 I print_info: n_gqa            = 1
0.00.401.538 I print_info: n_embd_k_gqa     = 2560
0.00.401.540 I print_info: n_embd_v_gqa     = 2560
0.00.401.542 I print_info: f_norm_eps       = 1.0e-05
0.00.401.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.544 I print_info: f_logit_scale    = 0.0e+00
0.00.401.546 I print_info: f_attn_scale     = 0.0e+00
0.00.401.547 I print_info: n_ff             = 10240
0.00.401.548 I print_info: n_expert         = 0
0.00.401.549 I print_info: n_expert_used    = 0
0.00.401.550 I print_info: causal attn      = 1
0.00.401.551 I print_info: pooling type     = 0
0.00.401.551 I print_info: rope type        = 2
0.00.401.552 I print_info: rope scaling     = linear
0.00.401.553 I print_info: freq_base_train  = 10000.0
0.00.401.557 I print_info: freq_scale_train = 1
0.00.401.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.558 I print_info: rope_finetuned   = unknown
0.00.401.558 I print_info: ssm_d_conv       = 0
0.00.401.559 I print_info: ssm_d_inner      = 0
0.00.401.559 I print_info: ssm_d_state      = 0
0.00.401.560 I print_info: ssm_dt_rank      = 0
0.00.401.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.561 I print_info: model type       = 2.8B
0.00.401.562 I print_info: model params     = 2.78 B
0.00.401.562 I print_info: general.name     = 2.8B
0.00.401.566 I print_info: vocab type       = BPE
0.00.401.568 I print_info: n_vocab          = 50304
0.00.401.568 I print_info: n_merges         = 50009
0.00.401.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.573 I print_info: LF token         = 187 'Ċ'
0.00.401.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.575 I print_info: max token length = 1024
0.00.401.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.358 I load_tensors: offloading output layer to GPU
0.00.741.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.369 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.371 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.182 I llama_context: constructing llama_context
0.01.582.189 I llama_context: n_seq_max     = 1
0.01.582.190 I llama_context: n_ctx         = 2048
0.01.582.190 I llama_context: n_ctx_per_seq = 2048
0.01.582.191 I llama_context: n_batch       = 2048
0.01.582.191 I llama_context: n_ubatch      = 512
0.01.582.192 I llama_context: causal_attn   = 1
0.01.582.192 I llama_context: flash_attn    = 0
0.01.582.198 I llama_context: freq_base     = 10000.0
0.01.582.199 I llama_context: freq_scale    = 1
0.01.583.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.157 I llama_context: graph nodes  = 1415
0.01.602.157 I llama_context: graph splits = 2
0.01.602.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.602.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.007 I main: llama threadpool init, n_threads = 1
0.01.683.024 I 
0.01.683.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.683.117 I 
0.01.683.260 I sampler seed: 1234
0.01.683.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.683.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.683.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.683.281 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.310.796 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.04.310.801 I llama_perf_context_print:        load time =    1385.12 ms
0.04.310.804 I llama_perf_context_print: prompt eval time =      14.72 ms /     7 tokens (    2.10 ms per token,   475.51 tokens per second)
0.04.310.807 I llama_perf_context_print:        eval time =    2576.99 ms /   255 runs   (   10.11 ms per token,    98.95 tokens per second)
0.04.310.808 I llama_perf_context_print:       total time =    2629.50 ms /   262 tokens

real	0m4.638s
user	0m3.530s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.850 I llama_model_loader: - type  f32:  258 tensors
0.00.297.851 I llama_model_loader: - type  f16:  130 tensors
0.00.297.853 I print_info: file format = GGUF V3 (latest)
0.00.297.854 I print_info: file type   = all F32 (guessed)
0.00.297.858 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.526 I load: special tokens cache size = 25
0.00.368.863 I load: token to piece cache size = 0.2984 MB
0.00.368.887 I print_info: arch             = gptneox
0.00.368.888 I print_info: vocab_only       = 0
0.00.368.889 I print_info: n_ctx_train      = 2048
0.00.368.889 I print_info: n_embd           = 2560
0.00.368.889 I print_info: n_layer          = 32
0.00.368.908 I print_info: n_head           = 32
0.00.368.914 I print_info: n_head_kv        = 32
0.00.368.915 I print_info: n_rot            = 20
0.00.368.915 I print_info: n_swa            = 0
0.00.368.916 I print_info: is_swa_any       = 0
0.00.368.917 I print_info: n_embd_head_k    = 80
0.00.368.917 I print_info: n_embd_head_v    = 80
0.00.368.919 I print_info: n_gqa            = 1
0.00.368.921 I print_info: n_embd_k_gqa     = 2560
0.00.368.923 I print_info: n_embd_v_gqa     = 2560
0.00.368.925 I print_info: f_norm_eps       = 1.0e-05
0.00.368.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.927 I print_info: f_logit_scale    = 0.0e+00
0.00.368.928 I print_info: f_attn_scale     = 0.0e+00
0.00.368.930 I print_info: n_ff             = 10240
0.00.368.930 I print_info: n_expert         = 0
0.00.368.930 I print_info: n_expert_used    = 0
0.00.368.931 I print_info: causal attn      = 1
0.00.368.932 I print_info: pooling type     = 0
0.00.368.933 I print_info: rope type        = 2
0.00.368.933 I print_info: rope scaling     = linear
0.00.368.935 I print_info: freq_base_train  = 10000.0
0.00.368.936 I print_info: freq_scale_train = 1
0.00.368.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.938 I print_info: rope_finetuned   = unknown
0.00.368.939 I print_info: ssm_d_conv       = 0
0.00.368.940 I print_info: ssm_d_inner      = 0
0.00.368.940 I print_info: ssm_d_state      = 0
0.00.368.941 I print_info: ssm_dt_rank      = 0
0.00.368.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.942 I print_info: model type       = 2.8B
0.00.368.943 I print_info: model params     = 2.78 B
0.00.368.943 I print_info: general.name     = 2.8B
0.00.368.947 I print_info: vocab type       = BPE
0.00.368.949 I print_info: n_vocab          = 50304
0.00.368.950 I print_info: n_merges         = 50009
0.00.368.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.955 I print_info: LF token         = 187 'Ċ'
0.00.368.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.958 I print_info: max token length = 1024
0.00.368.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.091 I load_tensors: offloading output layer to GPU
0.00.694.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.103 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.105 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.844 I llama_context: constructing llama_context
0.01.541.852 I llama_context: n_seq_max     = 1
0.01.541.852 I llama_context: n_ctx         = 2048
0.01.541.853 I llama_context: n_ctx_per_seq = 2048
0.01.541.853 I llama_context: n_batch       = 512
0.01.541.854 I llama_context: n_ubatch      = 512
0.01.541.855 I llama_context: causal_attn   = 1
0.01.541.855 I llama_context: flash_attn    = 0
0.01.541.861 I llama_context: freq_base     = 10000.0
0.01.541.862 I llama_context: freq_scale    = 1
0.01.543.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.195 I llama_context: graph nodes  = 1415
0.01.562.195 I llama_context: graph splits = 2
0.01.562.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.941 I 
0.01.641.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.071 I perplexity: tokenizing the input ..
0.02.387.706 I perplexity: tokenization took 746.622 ms
0.02.388.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.153 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.343.380 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.346.287 I llama_perf_context_print:        load time =    1374.62 ms
0.04.346.289 I llama_perf_context_print: prompt eval time =    1605.40 ms /  8192 tokens (    0.20 ms per token,  5102.77 tokens per second)
0.04.346.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.292 I llama_perf_context_print:       total time =    2705.36 ms /  8193 tokens

real	0m4.658s
user	0m4.387s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.878 I llama_model_loader: - type  f32:  258 tensors
0.00.306.879 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.882 I print_info: file format = GGUF V3 (latest)
0.00.306.883 I print_info: file type   = Q8_0
0.00.306.887 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.449 I load: special tokens cache size = 25
0.00.376.761 I load: token to piece cache size = 0.2984 MB
0.00.376.782 I print_info: arch             = gptneox
0.00.376.783 I print_info: vocab_only       = 0
0.00.376.783 I print_info: n_ctx_train      = 2048
0.00.376.784 I print_info: n_embd           = 2560
0.00.376.785 I print_info: n_layer          = 32
0.00.376.803 I print_info: n_head           = 32
0.00.376.805 I print_info: n_head_kv        = 32
0.00.376.806 I print_info: n_rot            = 20
0.00.376.806 I print_info: n_swa            = 0
0.00.376.808 I print_info: is_swa_any       = 0
0.00.376.809 I print_info: n_embd_head_k    = 80
0.00.376.810 I print_info: n_embd_head_v    = 80
0.00.376.812 I print_info: n_gqa            = 1
0.00.376.814 I print_info: n_embd_k_gqa     = 2560
0.00.376.816 I print_info: n_embd_v_gqa     = 2560
0.00.376.818 I print_info: f_norm_eps       = 1.0e-05
0.00.376.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.821 I print_info: f_logit_scale    = 0.0e+00
0.00.376.822 I print_info: f_attn_scale     = 0.0e+00
0.00.376.823 I print_info: n_ff             = 10240
0.00.376.824 I print_info: n_expert         = 0
0.00.376.825 I print_info: n_expert_used    = 0
0.00.376.825 I print_info: causal attn      = 1
0.00.376.826 I print_info: pooling type     = 0
0.00.376.826 I print_info: rope type        = 2
0.00.376.827 I print_info: rope scaling     = linear
0.00.376.828 I print_info: freq_base_train  = 10000.0
0.00.376.829 I print_info: freq_scale_train = 1
0.00.376.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.833 I print_info: rope_finetuned   = unknown
0.00.376.834 I print_info: ssm_d_conv       = 0
0.00.376.834 I print_info: ssm_d_inner      = 0
0.00.376.835 I print_info: ssm_d_state      = 0
0.00.376.835 I print_info: ssm_dt_rank      = 0
0.00.376.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.837 I print_info: model type       = 2.8B
0.00.376.838 I print_info: model params     = 2.78 B
0.00.376.839 I print_info: general.name     = 2.8B
0.00.376.842 I print_info: vocab type       = BPE
0.00.376.844 I print_info: n_vocab          = 50304
0.00.376.844 I print_info: n_merges         = 50009
0.00.376.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.848 I print_info: LF token         = 187 'Ċ'
0.00.376.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.849 I print_info: max token length = 1024
0.00.376.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.397 I load_tensors: offloading output layer to GPU
0.00.562.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.407 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.409 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.415 I llama_context: constructing llama_context
0.01.075.422 I llama_context: n_seq_max     = 1
0.01.075.422 I llama_context: n_ctx         = 2048
0.01.075.423 I llama_context: n_ctx_per_seq = 2048
0.01.075.424 I llama_context: n_batch       = 2048
0.01.075.424 I llama_context: n_ubatch      = 512
0.01.075.425 I llama_context: causal_attn   = 1
0.01.075.425 I llama_context: flash_attn    = 0
0.01.075.431 I llama_context: freq_base     = 10000.0
0.01.075.432 I llama_context: freq_scale    = 1
0.01.076.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.859 I llama_context: graph nodes  = 1415
0.01.094.859 I llama_context: graph splits = 2
0.01.094.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.452 I main: llama threadpool init, n_threads = 1
0.01.165.470 I 
0.01.165.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.565 I 
0.01.165.683 I sampler seed: 1234
0.01.165.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.705 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.887 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.03.253.895 I llama_perf_context_print:        load time =     888.73 ms
0.03.253.897 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.03 tokens per second)
0.03.253.899 I llama_perf_context_print:        eval time =    2041.02 ms /   255 runs   (    8.00 ms per token,   124.94 tokens per second)
0.03.253.900 I llama_perf_context_print:       total time =    2090.02 ms /   262 tokens

real	0m3.549s
user	0m2.709s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.040 I llama_model_loader: - type  f32:  258 tensors
0.00.309.041 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.043 I print_info: file format = GGUF V3 (latest)
0.00.309.044 I print_info: file type   = Q8_0
0.00.309.047 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.076 I load: special tokens cache size = 25
0.00.379.632 I load: token to piece cache size = 0.2984 MB
0.00.379.660 I print_info: arch             = gptneox
0.00.379.660 I print_info: vocab_only       = 0
0.00.379.661 I print_info: n_ctx_train      = 2048
0.00.379.662 I print_info: n_embd           = 2560
0.00.379.662 I print_info: n_layer          = 32
0.00.379.683 I print_info: n_head           = 32
0.00.379.686 I print_info: n_head_kv        = 32
0.00.379.686 I print_info: n_rot            = 20
0.00.379.687 I print_info: n_swa            = 0
0.00.379.689 I print_info: is_swa_any       = 0
0.00.379.689 I print_info: n_embd_head_k    = 80
0.00.379.690 I print_info: n_embd_head_v    = 80
0.00.379.692 I print_info: n_gqa            = 1
0.00.379.694 I print_info: n_embd_k_gqa     = 2560
0.00.379.697 I print_info: n_embd_v_gqa     = 2560
0.00.379.698 I print_info: f_norm_eps       = 1.0e-05
0.00.379.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.701 I print_info: f_logit_scale    = 0.0e+00
0.00.379.701 I print_info: f_attn_scale     = 0.0e+00
0.00.379.703 I print_info: n_ff             = 10240
0.00.379.704 I print_info: n_expert         = 0
0.00.379.704 I print_info: n_expert_used    = 0
0.00.379.704 I print_info: causal attn      = 1
0.00.379.705 I print_info: pooling type     = 0
0.00.379.705 I print_info: rope type        = 2
0.00.379.706 I print_info: rope scaling     = linear
0.00.379.711 I print_info: freq_base_train  = 10000.0
0.00.379.712 I print_info: freq_scale_train = 1
0.00.379.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.713 I print_info: rope_finetuned   = unknown
0.00.379.713 I print_info: ssm_d_conv       = 0
0.00.379.714 I print_info: ssm_d_inner      = 0
0.00.379.714 I print_info: ssm_d_state      = 0
0.00.379.714 I print_info: ssm_dt_rank      = 0
0.00.379.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.716 I print_info: model type       = 2.8B
0.00.379.717 I print_info: model params     = 2.78 B
0.00.379.717 I print_info: general.name     = 2.8B
0.00.379.721 I print_info: vocab type       = BPE
0.00.379.722 I print_info: n_vocab          = 50304
0.00.379.724 I print_info: n_merges         = 50009
0.00.379.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.728 I print_info: LF token         = 187 'Ċ'
0.00.379.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.730 I print_info: max token length = 1024
0.00.379.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.611 I load_tensors: offloading output layer to GPU
0.00.563.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.622 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.624 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.709 I llama_context: constructing llama_context
0.01.031.717 I llama_context: n_seq_max     = 1
0.01.031.718 I llama_context: n_ctx         = 2048
0.01.031.718 I llama_context: n_ctx_per_seq = 2048
0.01.031.719 I llama_context: n_batch       = 512
0.01.031.719 I llama_context: n_ubatch      = 512
0.01.031.720 I llama_context: causal_attn   = 1
0.01.031.721 I llama_context: flash_attn    = 0
0.01.031.727 I llama_context: freq_base     = 10000.0
0.01.031.728 I llama_context: freq_scale    = 1
0.01.033.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.029 I llama_context: graph nodes  = 1415
0.01.051.030 I llama_context: graph splits = 2
0.01.051.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.380 I 
0.01.121.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.501 I perplexity: tokenizing the input ..
0.01.872.477 I perplexity: tokenization took 750.965 ms
0.01.872.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.761 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.003.197 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.006.005 I llama_perf_context_print:        load time =     843.97 ms
0.04.006.008 I llama_perf_context_print: prompt eval time =    1778.58 ms /  8192 tokens (    0.22 ms per token,  4605.93 tokens per second)
0.04.006.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.010 I llama_perf_context_print:       total time =    2884.64 ms /  8193 tokens

real	0m4.312s
user	0m4.221s
sys	0m1.076s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.267.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.513 I llama_model_loader: - type  f32:  258 tensors
0.00.299.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.517 I print_info: file format = GGUF V3 (latest)
0.00.299.518 I print_info: file type   = Q4_0
0.00.299.523 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.165 I load: special tokens cache size = 25
0.00.369.780 I load: token to piece cache size = 0.2984 MB
0.00.369.805 I print_info: arch             = gptneox
0.00.369.806 I print_info: vocab_only       = 0
0.00.369.806 I print_info: n_ctx_train      = 2048
0.00.369.807 I print_info: n_embd           = 2560
0.00.369.807 I print_info: n_layer          = 32
0.00.369.827 I print_info: n_head           = 32
0.00.369.830 I print_info: n_head_kv        = 32
0.00.369.831 I print_info: n_rot            = 20
0.00.369.831 I print_info: n_swa            = 0
0.00.369.832 I print_info: is_swa_any       = 0
0.00.369.833 I print_info: n_embd_head_k    = 80
0.00.369.833 I print_info: n_embd_head_v    = 80
0.00.369.836 I print_info: n_gqa            = 1
0.00.369.838 I print_info: n_embd_k_gqa     = 2560
0.00.369.839 I print_info: n_embd_v_gqa     = 2560
0.00.369.841 I print_info: f_norm_eps       = 1.0e-05
0.00.369.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.844 I print_info: f_logit_scale    = 0.0e+00
0.00.369.845 I print_info: f_attn_scale     = 0.0e+00
0.00.369.848 I print_info: n_ff             = 10240
0.00.369.848 I print_info: n_expert         = 0
0.00.369.849 I print_info: n_expert_used    = 0
0.00.369.849 I print_info: causal attn      = 1
0.00.369.850 I print_info: pooling type     = 0
0.00.369.850 I print_info: rope type        = 2
0.00.369.852 I print_info: rope scaling     = linear
0.00.369.855 I print_info: freq_base_train  = 10000.0
0.00.369.861 I print_info: freq_scale_train = 1
0.00.369.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.862 I print_info: rope_finetuned   = unknown
0.00.369.863 I print_info: ssm_d_conv       = 0
0.00.369.863 I print_info: ssm_d_inner      = 0
0.00.369.864 I print_info: ssm_d_state      = 0
0.00.369.864 I print_info: ssm_dt_rank      = 0
0.00.369.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.866 I print_info: model type       = 2.8B
0.00.369.867 I print_info: model params     = 2.78 B
0.00.369.868 I print_info: general.name     = 2.8B
0.00.369.871 I print_info: vocab type       = BPE
0.00.369.872 I print_info: n_vocab          = 50304
0.00.369.873 I print_info: n_merges         = 50009
0.00.369.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.878 I print_info: LF token         = 187 'Ċ'
0.00.369.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.880 I print_info: max token length = 1024
0.00.369.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.340 I load_tensors: offloading output layer to GPU
0.00.471.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.350 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.352 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.580 I llama_context: constructing llama_context
0.00.758.587 I llama_context: n_seq_max     = 1
0.00.758.587 I llama_context: n_ctx         = 2048
0.00.758.588 I llama_context: n_ctx_per_seq = 2048
0.00.758.589 I llama_context: n_batch       = 2048
0.00.758.589 I llama_context: n_ubatch      = 512
0.00.758.590 I llama_context: causal_attn   = 1
0.00.758.590 I llama_context: flash_attn    = 0
0.00.758.596 I llama_context: freq_base     = 10000.0
0.00.758.597 I llama_context: freq_scale    = 1
0.00.759.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.304 I llama_context: graph nodes  = 1415
0.00.778.304 I llama_context: graph splits = 2
0.00.778.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.972 I main: llama threadpool init, n_threads = 1
0.00.855.989 I 
0.00.856.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.086 I 
0.00.856.199 I sampler seed: 1234
0.00.856.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.221 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.549.770 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.549.775 I llama_perf_context_print:        load time =     586.66 ms
0.02.549.777 I llama_perf_context_print: prompt eval time =      10.12 ms /     7 tokens (    1.45 ms per token,   692.04 tokens per second)
0.02.549.779 I llama_perf_context_print:        eval time =    1648.08 ms /   255 runs   (    6.46 ms per token,   154.73 tokens per second)
0.02.549.780 I llama_perf_context_print:       total time =    1695.56 ms /   262 tokens

real	0m2.835s
user	0m2.148s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.148 I llama_model_loader: - type  f32:  258 tensors
0.00.311.149 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.152 I print_info: file format = GGUF V3 (latest)
0.00.311.153 I print_info: file type   = Q4_0
0.00.311.155 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.308 I load: special tokens cache size = 25
0.00.382.514 I load: token to piece cache size = 0.2984 MB
0.00.382.540 I print_info: arch             = gptneox
0.00.382.541 I print_info: vocab_only       = 0
0.00.382.541 I print_info: n_ctx_train      = 2048
0.00.382.542 I print_info: n_embd           = 2560
0.00.382.542 I print_info: n_layer          = 32
0.00.382.555 I print_info: n_head           = 32
0.00.382.557 I print_info: n_head_kv        = 32
0.00.382.559 I print_info: n_rot            = 20
0.00.382.559 I print_info: n_swa            = 0
0.00.382.561 I print_info: is_swa_any       = 0
0.00.382.561 I print_info: n_embd_head_k    = 80
0.00.382.562 I print_info: n_embd_head_v    = 80
0.00.382.564 I print_info: n_gqa            = 1
0.00.382.566 I print_info: n_embd_k_gqa     = 2560
0.00.382.567 I print_info: n_embd_v_gqa     = 2560
0.00.382.569 I print_info: f_norm_eps       = 1.0e-05
0.00.382.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.574 I print_info: f_logit_scale    = 0.0e+00
0.00.382.575 I print_info: f_attn_scale     = 0.0e+00
0.00.382.576 I print_info: n_ff             = 10240
0.00.382.577 I print_info: n_expert         = 0
0.00.382.577 I print_info: n_expert_used    = 0
0.00.382.578 I print_info: causal attn      = 1
0.00.382.579 I print_info: pooling type     = 0
0.00.382.580 I print_info: rope type        = 2
0.00.382.581 I print_info: rope scaling     = linear
0.00.382.582 I print_info: freq_base_train  = 10000.0
0.00.382.583 I print_info: freq_scale_train = 1
0.00.382.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.584 I print_info: rope_finetuned   = unknown
0.00.382.585 I print_info: ssm_d_conv       = 0
0.00.382.589 I print_info: ssm_d_inner      = 0
0.00.382.589 I print_info: ssm_d_state      = 0
0.00.382.589 I print_info: ssm_dt_rank      = 0
0.00.382.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.592 I print_info: model type       = 2.8B
0.00.382.593 I print_info: model params     = 2.78 B
0.00.382.593 I print_info: general.name     = 2.8B
0.00.382.597 I print_info: vocab type       = BPE
0.00.382.598 I print_info: n_vocab          = 50304
0.00.382.598 I print_info: n_merges         = 50009
0.00.382.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.601 I print_info: LF token         = 187 'Ċ'
0.00.382.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.603 I print_info: max token length = 1024
0.00.382.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.701 I load_tensors: offloading output layer to GPU
0.00.486.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.712 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.714 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.511 I llama_context: constructing llama_context
0.00.747.518 I llama_context: n_seq_max     = 1
0.00.747.519 I llama_context: n_ctx         = 2048
0.00.747.519 I llama_context: n_ctx_per_seq = 2048
0.00.747.520 I llama_context: n_batch       = 512
0.00.747.520 I llama_context: n_ubatch      = 512
0.00.747.521 I llama_context: causal_attn   = 1
0.00.747.522 I llama_context: flash_attn    = 0
0.00.747.528 I llama_context: freq_base     = 10000.0
0.00.747.529 I llama_context: freq_scale    = 1
0.00.748.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.248 I llama_context: graph nodes  = 1415
0.00.767.248 I llama_context: graph splits = 2
0.00.767.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.362 I 
0.00.836.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.478 I perplexity: tokenizing the input ..
0.01.584.869 I perplexity: tokenization took 748.377 ms
0.01.585.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.828 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.258 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.253 I llama_perf_context_print:        load time =     556.83 ms
0.03.883.256 I llama_perf_context_print: prompt eval time =    1944.40 ms /  8192 tokens (    0.24 ms per token,  4213.12 tokens per second)
0.03.883.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.260 I llama_perf_context_print:       total time =    3046.91 ms /  8193 tokens

real	0m4.183s
user	0m4.187s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.274.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.217 I llama_model_loader: - type  f32:  258 tensors
0.00.318.218 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.224 I print_info: file format = GGUF V3 (latest)
0.00.318.224 I print_info: file type   = Q4_1
0.00.318.227 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.461 I load: special tokens cache size = 25
0.00.392.790 I load: token to piece cache size = 0.2984 MB
0.00.392.819 I print_info: arch             = gptneox
0.00.392.823 I print_info: vocab_only       = 0
0.00.392.824 I print_info: n_ctx_train      = 2048
0.00.392.824 I print_info: n_embd           = 2560
0.00.392.825 I print_info: n_layer          = 32
0.00.392.849 I print_info: n_head           = 32
0.00.392.854 I print_info: n_head_kv        = 32
0.00.392.855 I print_info: n_rot            = 20
0.00.392.855 I print_info: n_swa            = 0
0.00.392.857 I print_info: is_swa_any       = 0
0.00.392.857 I print_info: n_embd_head_k    = 80
0.00.392.858 I print_info: n_embd_head_v    = 80
0.00.392.860 I print_info: n_gqa            = 1
0.00.392.862 I print_info: n_embd_k_gqa     = 2560
0.00.392.864 I print_info: n_embd_v_gqa     = 2560
0.00.392.867 I print_info: f_norm_eps       = 1.0e-05
0.00.392.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.871 I print_info: f_logit_scale    = 0.0e+00
0.00.392.871 I print_info: f_attn_scale     = 0.0e+00
0.00.392.873 I print_info: n_ff             = 10240
0.00.392.873 I print_info: n_expert         = 0
0.00.392.874 I print_info: n_expert_used    = 0
0.00.392.874 I print_info: causal attn      = 1
0.00.392.874 I print_info: pooling type     = 0
0.00.392.875 I print_info: rope type        = 2
0.00.392.876 I print_info: rope scaling     = linear
0.00.392.878 I print_info: freq_base_train  = 10000.0
0.00.392.879 I print_info: freq_scale_train = 1
0.00.392.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.880 I print_info: rope_finetuned   = unknown
0.00.392.882 I print_info: ssm_d_conv       = 0
0.00.392.883 I print_info: ssm_d_inner      = 0
0.00.392.883 I print_info: ssm_d_state      = 0
0.00.392.884 I print_info: ssm_dt_rank      = 0
0.00.392.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.885 I print_info: model type       = 2.8B
0.00.392.886 I print_info: model params     = 2.78 B
0.00.392.886 I print_info: general.name     = 2.8B
0.00.392.890 I print_info: vocab type       = BPE
0.00.392.891 I print_info: n_vocab          = 50304
0.00.392.892 I print_info: n_merges         = 50009
0.00.392.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.896 I print_info: LF token         = 187 'Ċ'
0.00.392.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.897 I print_info: max token length = 1024
0.00.392.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.986 I load_tensors: offloading output layer to GPU
0.00.506.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.996 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.998 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.147 I llama_context: constructing llama_context
0.00.823.154 I llama_context: n_seq_max     = 1
0.00.823.154 I llama_context: n_ctx         = 2048
0.00.823.155 I llama_context: n_ctx_per_seq = 2048
0.00.823.155 I llama_context: n_batch       = 2048
0.00.823.156 I llama_context: n_ubatch      = 512
0.00.823.157 I llama_context: causal_attn   = 1
0.00.823.157 I llama_context: flash_attn    = 0
0.00.823.164 I llama_context: freq_base     = 10000.0
0.00.823.164 I llama_context: freq_scale    = 1
0.00.824.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.836 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.910 I llama_context: graph nodes  = 1415
0.00.843.910 I llama_context: graph splits = 2
0.00.843.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.630 I main: llama threadpool init, n_threads = 1
0.00.914.649 I 
0.00.914.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.745 I 
0.00.914.860 I sampler seed: 1234
0.00.914.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.881 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.759 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.574.764 I llama_perf_context_print:        load time =     638.10 ms
0.02.574.765 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.54 tokens per second)
0.02.574.767 I llama_perf_context_print:        eval time =    1615.00 ms /   255 runs   (    6.33 ms per token,   157.89 tokens per second)
0.02.574.769 I llama_perf_context_print:       total time =    1661.72 ms /   262 tokens

real	0m2.860s
user	0m2.133s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.665 I llama_model_loader: - type  f32:  258 tensors
0.00.297.665 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.668 I print_info: file format = GGUF V3 (latest)
0.00.297.669 I print_info: file type   = Q4_1
0.00.297.671 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.636 I load: special tokens cache size = 25
0.00.367.904 I load: token to piece cache size = 0.2984 MB
0.00.367.930 I print_info: arch             = gptneox
0.00.367.931 I print_info: vocab_only       = 0
0.00.367.932 I print_info: n_ctx_train      = 2048
0.00.367.933 I print_info: n_embd           = 2560
0.00.367.933 I print_info: n_layer          = 32
0.00.367.957 I print_info: n_head           = 32
0.00.367.959 I print_info: n_head_kv        = 32
0.00.367.959 I print_info: n_rot            = 20
0.00.367.960 I print_info: n_swa            = 0
0.00.367.962 I print_info: is_swa_any       = 0
0.00.367.963 I print_info: n_embd_head_k    = 80
0.00.367.964 I print_info: n_embd_head_v    = 80
0.00.367.967 I print_info: n_gqa            = 1
0.00.367.969 I print_info: n_embd_k_gqa     = 2560
0.00.367.971 I print_info: n_embd_v_gqa     = 2560
0.00.367.973 I print_info: f_norm_eps       = 1.0e-05
0.00.367.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.975 I print_info: f_logit_scale    = 0.0e+00
0.00.367.976 I print_info: f_attn_scale     = 0.0e+00
0.00.367.977 I print_info: n_ff             = 10240
0.00.367.977 I print_info: n_expert         = 0
0.00.367.978 I print_info: n_expert_used    = 0
0.00.367.979 I print_info: causal attn      = 1
0.00.367.979 I print_info: pooling type     = 0
0.00.367.981 I print_info: rope type        = 2
0.00.367.981 I print_info: rope scaling     = linear
0.00.367.983 I print_info: freq_base_train  = 10000.0
0.00.367.983 I print_info: freq_scale_train = 1
0.00.367.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.984 I print_info: rope_finetuned   = unknown
0.00.367.985 I print_info: ssm_d_conv       = 0
0.00.367.985 I print_info: ssm_d_inner      = 0
0.00.367.986 I print_info: ssm_d_state      = 0
0.00.367.987 I print_info: ssm_dt_rank      = 0
0.00.367.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.989 I print_info: model type       = 2.8B
0.00.367.990 I print_info: model params     = 2.78 B
0.00.367.990 I print_info: general.name     = 2.8B
0.00.367.993 I print_info: vocab type       = BPE
0.00.367.995 I print_info: n_vocab          = 50304
0.00.367.995 I print_info: n_merges         = 50009
0.00.367.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: LF token         = 187 'Ċ'
0.00.368.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.001 I print_info: max token length = 1024
0.00.368.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.183 I load_tensors: offloading output layer to GPU
0.00.487.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.193 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.195 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.886 I llama_context: constructing llama_context
0.00.770.893 I llama_context: n_seq_max     = 1
0.00.770.893 I llama_context: n_ctx         = 2048
0.00.770.894 I llama_context: n_ctx_per_seq = 2048
0.00.770.894 I llama_context: n_batch       = 512
0.00.770.895 I llama_context: n_ubatch      = 512
0.00.770.896 I llama_context: causal_attn   = 1
0.00.770.896 I llama_context: flash_attn    = 0
0.00.770.903 I llama_context: freq_base     = 10000.0
0.00.770.904 I llama_context: freq_scale    = 1
0.00.772.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.417 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.821 I llama_context: graph nodes  = 1415
0.00.790.821 I llama_context: graph splits = 2
0.00.790.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.667 I 
0.00.858.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.783 I perplexity: tokenizing the input ..
0.01.634.196 I perplexity: tokenization took 775.399 ms
0.01.634.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.344 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.947 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.945 I llama_perf_context_print:        load time =     592.53 ms
0.03.928.947 I llama_perf_context_print: prompt eval time =    1945.28 ms /  8192 tokens (    0.24 ms per token,  4211.21 tokens per second)
0.03.928.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.950 I llama_perf_context_print:       total time =    3070.29 ms /  8193 tokens

real	0m4.235s
user	0m4.240s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.264.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.671 I llama_model_loader: - type  f32:  258 tensors
0.00.296.672 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.675 I print_info: file format = GGUF V3 (latest)
0.00.296.675 I print_info: file type   = Q5_0
0.00.296.678 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.654 I load: special tokens cache size = 25
0.00.367.024 I load: token to piece cache size = 0.2984 MB
0.00.367.052 I print_info: arch             = gptneox
0.00.367.053 I print_info: vocab_only       = 0
0.00.367.053 I print_info: n_ctx_train      = 2048
0.00.367.054 I print_info: n_embd           = 2560
0.00.367.054 I print_info: n_layer          = 32
0.00.367.074 I print_info: n_head           = 32
0.00.367.076 I print_info: n_head_kv        = 32
0.00.367.076 I print_info: n_rot            = 20
0.00.367.077 I print_info: n_swa            = 0
0.00.367.078 I print_info: is_swa_any       = 0
0.00.367.078 I print_info: n_embd_head_k    = 80
0.00.367.079 I print_info: n_embd_head_v    = 80
0.00.367.081 I print_info: n_gqa            = 1
0.00.367.083 I print_info: n_embd_k_gqa     = 2560
0.00.367.086 I print_info: n_embd_v_gqa     = 2560
0.00.367.087 I print_info: f_norm_eps       = 1.0e-05
0.00.367.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.091 I print_info: f_logit_scale    = 0.0e+00
0.00.367.092 I print_info: f_attn_scale     = 0.0e+00
0.00.367.093 I print_info: n_ff             = 10240
0.00.367.098 I print_info: n_expert         = 0
0.00.367.098 I print_info: n_expert_used    = 0
0.00.367.099 I print_info: causal attn      = 1
0.00.367.099 I print_info: pooling type     = 0
0.00.367.099 I print_info: rope type        = 2
0.00.367.101 I print_info: rope scaling     = linear
0.00.367.103 I print_info: freq_base_train  = 10000.0
0.00.367.105 I print_info: freq_scale_train = 1
0.00.367.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.106 I print_info: rope_finetuned   = unknown
0.00.367.107 I print_info: ssm_d_conv       = 0
0.00.367.107 I print_info: ssm_d_inner      = 0
0.00.367.108 I print_info: ssm_d_state      = 0
0.00.367.109 I print_info: ssm_dt_rank      = 0
0.00.367.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.110 I print_info: model type       = 2.8B
0.00.367.111 I print_info: model params     = 2.78 B
0.00.367.112 I print_info: general.name     = 2.8B
0.00.367.116 I print_info: vocab type       = BPE
0.00.367.117 I print_info: n_vocab          = 50304
0.00.367.118 I print_info: n_merges         = 50009
0.00.367.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: LF token         = 187 'Ċ'
0.00.367.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: max token length = 1024
0.00.367.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.757 I load_tensors: offloading output layer to GPU
0.00.498.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.768 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.770 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.114 I llama_context: constructing llama_context
0.00.844.121 I llama_context: n_seq_max     = 1
0.00.844.122 I llama_context: n_ctx         = 2048
0.00.844.123 I llama_context: n_ctx_per_seq = 2048
0.00.844.123 I llama_context: n_batch       = 2048
0.00.844.124 I llama_context: n_ubatch      = 512
0.00.844.124 I llama_context: causal_attn   = 1
0.00.844.125 I llama_context: flash_attn    = 0
0.00.844.132 I llama_context: freq_base     = 10000.0
0.00.844.133 I llama_context: freq_scale    = 1
0.00.845.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.843 I llama_context: graph nodes  = 1415
0.00.864.843 I llama_context: graph splits = 2
0.00.864.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.467 I main: llama threadpool init, n_threads = 1
0.00.935.487 I 
0.00.935.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.582 I 
0.00.935.701 I sampler seed: 1234
0.00.935.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.722 I 
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

0.02.735.960 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.735.965 I llama_perf_context_print:        load time =     668.79 ms
0.02.735.966 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   697.84 tokens per second)
0.02.735.968 I llama_perf_context_print:        eval time =    1755.24 ms /   255 runs   (    6.88 ms per token,   145.28 tokens per second)
0.02.735.970 I llama_perf_context_print:       total time =    1802.29 ms /   262 tokens

real	0m3.025s
user	0m2.276s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.032 I llama_model_loader: - type  f32:  258 tensors
0.00.306.033 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.037 I print_info: file format = GGUF V3 (latest)
0.00.306.037 I print_info: file type   = Q5_0
0.00.306.040 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.219 I load: special tokens cache size = 25
0.00.376.355 I load: token to piece cache size = 0.2984 MB
0.00.376.376 I print_info: arch             = gptneox
0.00.376.377 I print_info: vocab_only       = 0
0.00.376.377 I print_info: n_ctx_train      = 2048
0.00.376.377 I print_info: n_embd           = 2560
0.00.376.378 I print_info: n_layer          = 32
0.00.376.395 I print_info: n_head           = 32
0.00.376.397 I print_info: n_head_kv        = 32
0.00.376.398 I print_info: n_rot            = 20
0.00.376.398 I print_info: n_swa            = 0
0.00.376.399 I print_info: is_swa_any       = 0
0.00.376.400 I print_info: n_embd_head_k    = 80
0.00.376.400 I print_info: n_embd_head_v    = 80
0.00.376.402 I print_info: n_gqa            = 1
0.00.376.404 I print_info: n_embd_k_gqa     = 2560
0.00.376.406 I print_info: n_embd_v_gqa     = 2560
0.00.376.407 I print_info: f_norm_eps       = 1.0e-05
0.00.376.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.410 I print_info: f_logit_scale    = 0.0e+00
0.00.376.411 I print_info: f_attn_scale     = 0.0e+00
0.00.376.412 I print_info: n_ff             = 10240
0.00.376.412 I print_info: n_expert         = 0
0.00.376.413 I print_info: n_expert_used    = 0
0.00.376.413 I print_info: causal attn      = 1
0.00.376.414 I print_info: pooling type     = 0
0.00.376.414 I print_info: rope type        = 2
0.00.376.415 I print_info: rope scaling     = linear
0.00.376.417 I print_info: freq_base_train  = 10000.0
0.00.376.417 I print_info: freq_scale_train = 1
0.00.376.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.418 I print_info: rope_finetuned   = unknown
0.00.376.420 I print_info: ssm_d_conv       = 0
0.00.376.420 I print_info: ssm_d_inner      = 0
0.00.376.421 I print_info: ssm_d_state      = 0
0.00.376.421 I print_info: ssm_dt_rank      = 0
0.00.376.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.422 I print_info: model type       = 2.8B
0.00.376.423 I print_info: model params     = 2.78 B
0.00.376.424 I print_info: general.name     = 2.8B
0.00.376.426 I print_info: vocab type       = BPE
0.00.376.428 I print_info: n_vocab          = 50304
0.00.376.428 I print_info: n_merges         = 50009
0.00.376.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.432 I print_info: LF token         = 187 'Ċ'
0.00.376.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.433 I print_info: max token length = 1024
0.00.376.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.162 I load_tensors: offloading output layer to GPU
0.00.499.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.172 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.174 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.946 I llama_context: constructing llama_context
0.00.820.953 I llama_context: n_seq_max     = 1
0.00.820.953 I llama_context: n_ctx         = 2048
0.00.820.954 I llama_context: n_ctx_per_seq = 2048
0.00.820.954 I llama_context: n_batch       = 512
0.00.820.955 I llama_context: n_ubatch      = 512
0.00.820.956 I llama_context: causal_attn   = 1
0.00.820.956 I llama_context: flash_attn    = 0
0.00.820.962 I llama_context: freq_base     = 10000.0
0.00.820.963 I llama_context: freq_scale    = 1
0.00.822.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.500 I llama_context: graph nodes  = 1415
0.00.840.500 I llama_context: graph splits = 2
0.00.840.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.638 I 
0.00.909.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.749 I perplexity: tokenizing the input ..
0.01.662.818 I perplexity: tokenization took 753.054 ms
0.01.663.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.867 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.799.188 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.030 I llama_perf_context_print:        load time =     636.00 ms
0.03.802.033 I llama_perf_context_print: prompt eval time =    1787.23 ms /  8192 tokens (    0.22 ms per token,  4583.62 tokens per second)
0.03.802.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.035 I llama_perf_context_print:       total time =    2892.40 ms /  8193 tokens

real	0m4.135s
user	0m4.104s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.268.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.768 I llama_model_loader: - type  f32:  258 tensors
0.00.300.768 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.772 I print_info: file format = GGUF V3 (latest)
0.00.300.772 I print_info: file type   = Q5_1
0.00.300.776 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.540 I load: special tokens cache size = 25
0.00.369.751 I load: token to piece cache size = 0.2984 MB
0.00.369.776 I print_info: arch             = gptneox
0.00.369.776 I print_info: vocab_only       = 0
0.00.369.777 I print_info: n_ctx_train      = 2048
0.00.369.778 I print_info: n_embd           = 2560
0.00.369.778 I print_info: n_layer          = 32
0.00.369.796 I print_info: n_head           = 32
0.00.369.799 I print_info: n_head_kv        = 32
0.00.369.799 I print_info: n_rot            = 20
0.00.369.800 I print_info: n_swa            = 0
0.00.369.803 I print_info: is_swa_any       = 0
0.00.369.804 I print_info: n_embd_head_k    = 80
0.00.369.805 I print_info: n_embd_head_v    = 80
0.00.369.807 I print_info: n_gqa            = 1
0.00.369.809 I print_info: n_embd_k_gqa     = 2560
0.00.369.811 I print_info: n_embd_v_gqa     = 2560
0.00.369.812 I print_info: f_norm_eps       = 1.0e-05
0.00.369.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.815 I print_info: f_logit_scale    = 0.0e+00
0.00.369.817 I print_info: f_attn_scale     = 0.0e+00
0.00.369.818 I print_info: n_ff             = 10240
0.00.369.818 I print_info: n_expert         = 0
0.00.369.819 I print_info: n_expert_used    = 0
0.00.369.820 I print_info: causal attn      = 1
0.00.369.821 I print_info: pooling type     = 0
0.00.369.821 I print_info: rope type        = 2
0.00.369.822 I print_info: rope scaling     = linear
0.00.369.823 I print_info: freq_base_train  = 10000.0
0.00.369.824 I print_info: freq_scale_train = 1
0.00.369.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.825 I print_info: rope_finetuned   = unknown
0.00.369.825 I print_info: ssm_d_conv       = 0
0.00.369.826 I print_info: ssm_d_inner      = 0
0.00.369.827 I print_info: ssm_d_state      = 0
0.00.369.828 I print_info: ssm_dt_rank      = 0
0.00.369.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.829 I print_info: model type       = 2.8B
0.00.369.830 I print_info: model params     = 2.78 B
0.00.369.830 I print_info: general.name     = 2.8B
0.00.369.833 I print_info: vocab type       = BPE
0.00.369.834 I print_info: n_vocab          = 50304
0.00.369.835 I print_info: n_merges         = 50009
0.00.369.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.839 I print_info: LF token         = 187 'Ċ'
0.00.369.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.840 I print_info: max token length = 1024
0.00.369.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.571 I load_tensors: offloading output layer to GPU
0.00.505.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.582 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.584 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.926 I llama_context: constructing llama_context
0.00.869.933 I llama_context: n_seq_max     = 1
0.00.869.934 I llama_context: n_ctx         = 2048
0.00.869.934 I llama_context: n_ctx_per_seq = 2048
0.00.869.935 I llama_context: n_batch       = 2048
0.00.869.935 I llama_context: n_ubatch      = 512
0.00.869.936 I llama_context: causal_attn   = 1
0.00.869.937 I llama_context: flash_attn    = 0
0.00.869.944 I llama_context: freq_base     = 10000.0
0.00.869.945 I llama_context: freq_scale    = 1
0.00.871.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.909 I llama_context: graph nodes  = 1415
0.00.889.909 I llama_context: graph splits = 2
0.00.889.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.317 I main: llama threadpool init, n_threads = 1
0.00.960.334 I 
0.00.960.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.429 I 
0.00.960.556 I sampler seed: 1234
0.00.960.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.580 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.675 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.02.760.681 I llama_perf_context_print:        load time =     690.49 ms
0.02.760.683 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.29 tokens per second)
0.02.760.685 I llama_perf_context_print:        eval time =    1754.82 ms /   255 runs   (    6.88 ms per token,   145.31 tokens per second)
0.02.760.687 I llama_perf_context_print:       total time =    1801.93 ms /   262 tokens

real	0m3.086s
user	0m2.323s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.182 I llama_model_loader: - type  f32:  258 tensors
0.00.318.183 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.186 I print_info: file format = GGUF V3 (latest)
0.00.318.187 I print_info: file type   = Q5_1
0.00.318.189 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.339 I load: special tokens cache size = 25
0.00.391.624 I load: token to piece cache size = 0.2984 MB
0.00.391.648 I print_info: arch             = gptneox
0.00.391.649 I print_info: vocab_only       = 0
0.00.391.650 I print_info: n_ctx_train      = 2048
0.00.391.650 I print_info: n_embd           = 2560
0.00.391.651 I print_info: n_layer          = 32
0.00.391.662 I print_info: n_head           = 32
0.00.391.664 I print_info: n_head_kv        = 32
0.00.391.664 I print_info: n_rot            = 20
0.00.391.666 I print_info: n_swa            = 0
0.00.391.667 I print_info: is_swa_any       = 0
0.00.391.668 I print_info: n_embd_head_k    = 80
0.00.391.669 I print_info: n_embd_head_v    = 80
0.00.391.671 I print_info: n_gqa            = 1
0.00.391.673 I print_info: n_embd_k_gqa     = 2560
0.00.391.675 I print_info: n_embd_v_gqa     = 2560
0.00.391.677 I print_info: f_norm_eps       = 1.0e-05
0.00.391.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.679 I print_info: f_logit_scale    = 0.0e+00
0.00.391.679 I print_info: f_attn_scale     = 0.0e+00
0.00.391.681 I print_info: n_ff             = 10240
0.00.391.681 I print_info: n_expert         = 0
0.00.391.683 I print_info: n_expert_used    = 0
0.00.391.684 I print_info: causal attn      = 1
0.00.391.685 I print_info: pooling type     = 0
0.00.391.686 I print_info: rope type        = 2
0.00.391.687 I print_info: rope scaling     = linear
0.00.391.689 I print_info: freq_base_train  = 10000.0
0.00.391.690 I print_info: freq_scale_train = 1
0.00.391.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.691 I print_info: rope_finetuned   = unknown
0.00.391.691 I print_info: ssm_d_conv       = 0
0.00.391.692 I print_info: ssm_d_inner      = 0
0.00.391.692 I print_info: ssm_d_state      = 0
0.00.391.693 I print_info: ssm_dt_rank      = 0
0.00.391.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.694 I print_info: model type       = 2.8B
0.00.391.695 I print_info: model params     = 2.78 B
0.00.391.695 I print_info: general.name     = 2.8B
0.00.391.698 I print_info: vocab type       = BPE
0.00.391.700 I print_info: n_vocab          = 50304
0.00.391.700 I print_info: n_merges         = 50009
0.00.391.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.703 I print_info: LF token         = 187 'Ċ'
0.00.391.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.710 I print_info: max token length = 1024
0.00.391.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.624 I load_tensors: offloading output layer to GPU
0.00.525.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.634 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.636 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.066 I llama_context: constructing llama_context
0.00.866.073 I llama_context: n_seq_max     = 1
0.00.866.074 I llama_context: n_ctx         = 2048
0.00.866.074 I llama_context: n_ctx_per_seq = 2048
0.00.866.075 I llama_context: n_batch       = 512
0.00.866.075 I llama_context: n_ubatch      = 512
0.00.866.076 I llama_context: causal_attn   = 1
0.00.866.078 I llama_context: flash_attn    = 0
0.00.866.084 I llama_context: freq_base     = 10000.0
0.00.866.085 I llama_context: freq_scale    = 1
0.00.867.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.749 I llama_context: graph nodes  = 1415
0.00.885.749 I llama_context: graph splits = 2
0.00.885.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.588 I 
0.00.954.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.716 I perplexity: tokenizing the input ..
0.01.706.173 I perplexity: tokenization took 751.444 ms
0.01.706.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.539 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.102 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.865.934 I llama_perf_context_print:        load time =     668.49 ms
0.03.865.937 I llama_perf_context_print: prompt eval time =    1803.03 ms /  8192 tokens (    0.22 ms per token,  4543.47 tokens per second)
0.03.865.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.940 I llama_perf_context_print:       total time =    2911.36 ms /  8193 tokens

real	0m4.169s
user	0m4.121s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.261.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.406 I llama_model_loader: - type  f32:  258 tensors
0.00.295.407 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.407 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.410 I print_info: file format = GGUF V3 (latest)
0.00.295.412 I print_info: file type   = Q2_K - Medium
0.00.295.415 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.663 I load: special tokens cache size = 25
0.00.372.302 I load: token to piece cache size = 0.2984 MB
0.00.372.337 I print_info: arch             = gptneox
0.00.372.338 I print_info: vocab_only       = 0
0.00.372.339 I print_info: n_ctx_train      = 2048
0.00.372.339 I print_info: n_embd           = 2560
0.00.372.340 I print_info: n_layer          = 32
0.00.372.368 I print_info: n_head           = 32
0.00.372.376 I print_info: n_head_kv        = 32
0.00.372.376 I print_info: n_rot            = 20
0.00.372.377 I print_info: n_swa            = 0
0.00.372.378 I print_info: is_swa_any       = 0
0.00.372.379 I print_info: n_embd_head_k    = 80
0.00.372.380 I print_info: n_embd_head_v    = 80
0.00.372.382 I print_info: n_gqa            = 1
0.00.372.385 I print_info: n_embd_k_gqa     = 2560
0.00.372.388 I print_info: n_embd_v_gqa     = 2560
0.00.372.390 I print_info: f_norm_eps       = 1.0e-05
0.00.372.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.393 I print_info: f_logit_scale    = 0.0e+00
0.00.372.394 I print_info: f_attn_scale     = 0.0e+00
0.00.372.396 I print_info: n_ff             = 10240
0.00.372.396 I print_info: n_expert         = 0
0.00.372.397 I print_info: n_expert_used    = 0
0.00.372.397 I print_info: causal attn      = 1
0.00.372.398 I print_info: pooling type     = 0
0.00.372.398 I print_info: rope type        = 2
0.00.372.399 I print_info: rope scaling     = linear
0.00.372.401 I print_info: freq_base_train  = 10000.0
0.00.372.401 I print_info: freq_scale_train = 1
0.00.372.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.403 I print_info: rope_finetuned   = unknown
0.00.372.403 I print_info: ssm_d_conv       = 0
0.00.372.403 I print_info: ssm_d_inner      = 0
0.00.372.404 I print_info: ssm_d_state      = 0
0.00.372.405 I print_info: ssm_dt_rank      = 0
0.00.372.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.406 I print_info: model type       = 2.8B
0.00.372.407 I print_info: model params     = 2.78 B
0.00.372.407 I print_info: general.name     = 2.8B
0.00.372.412 I print_info: vocab type       = BPE
0.00.372.413 I print_info: n_vocab          = 50304
0.00.372.414 I print_info: n_merges         = 50009
0.00.372.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.419 I print_info: LF token         = 187 'Ċ'
0.00.372.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.421 I print_info: max token length = 1024
0.00.372.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.804 I load_tensors: offloading output layer to GPU
0.00.443.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.813 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.815 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.976 I llama_context: constructing llama_context
0.00.640.983 I llama_context: n_seq_max     = 1
0.00.640.984 I llama_context: n_ctx         = 2048
0.00.640.984 I llama_context: n_ctx_per_seq = 2048
0.00.640.985 I llama_context: n_batch       = 2048
0.00.640.985 I llama_context: n_ubatch      = 512
0.00.640.986 I llama_context: causal_attn   = 1
0.00.640.987 I llama_context: flash_attn    = 0
0.00.640.992 I llama_context: freq_base     = 10000.0
0.00.640.993 I llama_context: freq_scale    = 1
0.00.642.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.703 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.608 I llama_context: graph nodes  = 1415
0.00.660.608 I llama_context: graph splits = 2
0.00.660.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.817 I main: llama threadpool init, n_threads = 1
0.00.732.837 I 
0.00.732.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.934 I 
0.00.733.077 I sampler seed: 1234
0.00.733.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.116 I 
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



0.02.645.998 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25413.08 tokens per second)
0.02.646.002 I llama_perf_context_print:        load time =     468.25 ms
0.02.646.004 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.07 tokens per second)
0.02.646.006 I llama_perf_context_print:        eval time =    1864.07 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.646.007 I llama_perf_context_print:       total time =    1915.77 ms /   262 tokens

real	0m2.936s
user	0m2.280s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.056 I llama_model_loader: - type  f32:  258 tensors
0.00.316.057 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.057 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.060 I print_info: file format = GGUF V3 (latest)
0.00.316.062 I print_info: file type   = Q2_K - Medium
0.00.316.064 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.849 I load: special tokens cache size = 25
0.00.387.081 I load: token to piece cache size = 0.2984 MB
0.00.387.103 I print_info: arch             = gptneox
0.00.387.104 I print_info: vocab_only       = 0
0.00.387.105 I print_info: n_ctx_train      = 2048
0.00.387.105 I print_info: n_embd           = 2560
0.00.387.106 I print_info: n_layer          = 32
0.00.387.124 I print_info: n_head           = 32
0.00.387.130 I print_info: n_head_kv        = 32
0.00.387.131 I print_info: n_rot            = 20
0.00.387.133 I print_info: n_swa            = 0
0.00.387.135 I print_info: is_swa_any       = 0
0.00.387.135 I print_info: n_embd_head_k    = 80
0.00.387.137 I print_info: n_embd_head_v    = 80
0.00.387.139 I print_info: n_gqa            = 1
0.00.387.140 I print_info: n_embd_k_gqa     = 2560
0.00.387.142 I print_info: n_embd_v_gqa     = 2560
0.00.387.144 I print_info: f_norm_eps       = 1.0e-05
0.00.387.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.146 I print_info: f_logit_scale    = 0.0e+00
0.00.387.147 I print_info: f_attn_scale     = 0.0e+00
0.00.387.149 I print_info: n_ff             = 10240
0.00.387.150 I print_info: n_expert         = 0
0.00.387.151 I print_info: n_expert_used    = 0
0.00.387.152 I print_info: causal attn      = 1
0.00.387.152 I print_info: pooling type     = 0
0.00.387.154 I print_info: rope type        = 2
0.00.387.155 I print_info: rope scaling     = linear
0.00.387.156 I print_info: freq_base_train  = 10000.0
0.00.387.157 I print_info: freq_scale_train = 1
0.00.387.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.158 I print_info: rope_finetuned   = unknown
0.00.387.159 I print_info: ssm_d_conv       = 0
0.00.387.159 I print_info: ssm_d_inner      = 0
0.00.387.159 I print_info: ssm_d_state      = 0
0.00.387.160 I print_info: ssm_dt_rank      = 0
0.00.387.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.161 I print_info: model type       = 2.8B
0.00.387.162 I print_info: model params     = 2.78 B
0.00.387.162 I print_info: general.name     = 2.8B
0.00.387.166 I print_info: vocab type       = BPE
0.00.387.167 I print_info: n_vocab          = 50304
0.00.387.167 I print_info: n_merges         = 50009
0.00.387.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.170 I print_info: LF token         = 187 'Ċ'
0.00.387.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.172 I print_info: max token length = 1024
0.00.387.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.135 I load_tensors: offloading output layer to GPU
0.00.457.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.144 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.145 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.432 I llama_context: constructing llama_context
0.00.653.439 I llama_context: n_seq_max     = 1
0.00.653.439 I llama_context: n_ctx         = 2048
0.00.653.440 I llama_context: n_ctx_per_seq = 2048
0.00.653.440 I llama_context: n_batch       = 512
0.00.653.441 I llama_context: n_ubatch      = 512
0.00.653.442 I llama_context: causal_attn   = 1
0.00.653.442 I llama_context: flash_attn    = 0
0.00.653.448 I llama_context: freq_base     = 10000.0
0.00.653.449 I llama_context: freq_scale    = 1
0.00.654.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.227 I llama_context: graph nodes  = 1415
0.00.673.227 I llama_context: graph splits = 2
0.00.673.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.184 I 
0.00.743.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.306 I perplexity: tokenizing the input ..
0.01.494.215 I perplexity: tokenization took 750.895 ms
0.01.494.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.447 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.738.723 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.741.786 I llama_perf_context_print:        load time =     458.98 ms
0.03.741.789 I llama_perf_context_print: prompt eval time =    1893.85 ms /  8192 tokens (    0.23 ms per token,  4325.57 tokens per second)
0.03.741.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.792 I llama_perf_context_print:       total time =    2998.62 ms /  8193 tokens

real	0m4.048s
user	0m4.049s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.266.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.969 I llama_model_loader: - type  f32:  258 tensors
0.00.297.970 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.971 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.971 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.974 I print_info: file format = GGUF V3 (latest)
0.00.297.975 I print_info: file type   = Q3_K - Medium
0.00.297.977 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.430 I load: special tokens cache size = 25
0.00.368.206 I load: token to piece cache size = 0.2984 MB
0.00.368.235 I print_info: arch             = gptneox
0.00.368.236 I print_info: vocab_only       = 0
0.00.368.236 I print_info: n_ctx_train      = 2048
0.00.368.237 I print_info: n_embd           = 2560
0.00.368.237 I print_info: n_layer          = 32
0.00.368.255 I print_info: n_head           = 32
0.00.368.262 I print_info: n_head_kv        = 32
0.00.368.262 I print_info: n_rot            = 20
0.00.368.263 I print_info: n_swa            = 0
0.00.368.264 I print_info: is_swa_any       = 0
0.00.368.264 I print_info: n_embd_head_k    = 80
0.00.368.265 I print_info: n_embd_head_v    = 80
0.00.368.267 I print_info: n_gqa            = 1
0.00.368.269 I print_info: n_embd_k_gqa     = 2560
0.00.368.271 I print_info: n_embd_v_gqa     = 2560
0.00.368.273 I print_info: f_norm_eps       = 1.0e-05
0.00.368.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.275 I print_info: f_logit_scale    = 0.0e+00
0.00.368.276 I print_info: f_attn_scale     = 0.0e+00
0.00.368.291 I print_info: n_ff             = 10240
0.00.368.293 I print_info: n_expert         = 0
0.00.368.293 I print_info: n_expert_used    = 0
0.00.368.294 I print_info: causal attn      = 1
0.00.368.294 I print_info: pooling type     = 0
0.00.368.295 I print_info: rope type        = 2
0.00.368.295 I print_info: rope scaling     = linear
0.00.368.297 I print_info: freq_base_train  = 10000.0
0.00.368.298 I print_info: freq_scale_train = 1
0.00.368.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.299 I print_info: rope_finetuned   = unknown
0.00.368.300 I print_info: ssm_d_conv       = 0
0.00.368.300 I print_info: ssm_d_inner      = 0
0.00.368.300 I print_info: ssm_d_state      = 0
0.00.368.301 I print_info: ssm_dt_rank      = 0
0.00.368.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.303 I print_info: model type       = 2.8B
0.00.368.304 I print_info: model params     = 2.78 B
0.00.368.304 I print_info: general.name     = 2.8B
0.00.368.308 I print_info: vocab type       = BPE
0.00.368.309 I print_info: n_vocab          = 50304
0.00.368.310 I print_info: n_merges         = 50009
0.00.368.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.315 I print_info: LF token         = 187 'Ċ'
0.00.368.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.317 I print_info: max token length = 1024
0.00.368.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.783 I load_tensors: offloading output layer to GPU
0.00.466.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.794 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.795 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.543 I llama_context: constructing llama_context
0.00.736.549 I llama_context: n_seq_max     = 1
0.00.736.550 I llama_context: n_ctx         = 2048
0.00.736.550 I llama_context: n_ctx_per_seq = 2048
0.00.736.551 I llama_context: n_batch       = 2048
0.00.736.551 I llama_context: n_ubatch      = 512
0.00.736.552 I llama_context: causal_attn   = 1
0.00.736.552 I llama_context: flash_attn    = 0
0.00.736.558 I llama_context: freq_base     = 10000.0
0.00.736.559 I llama_context: freq_scale    = 1
0.00.737.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.703 I llama_context: graph nodes  = 1415
0.00.755.704 I llama_context: graph splits = 2
0.00.755.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.371 I main: llama threadpool init, n_threads = 1
0.00.828.390 I 
0.00.828.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.470 I 
0.00.828.587 I sampler seed: 1234
0.00.828.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.613 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.601 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.751.606 I llama_perf_context_print:        load time =     560.49 ms
0.02.751.608 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.83 tokens per second)
0.02.751.611 I llama_perf_context_print:        eval time =    1874.94 ms /   255 runs   (    7.35 ms per token,   136.00 tokens per second)
0.02.751.612 I llama_perf_context_print:       total time =    1924.83 ms /   262 tokens

real	0m3.035s
user	0m2.359s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.581 I llama_model_loader: - type  f32:  258 tensors
0.00.297.582 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.583 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.583 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.586 I print_info: file format = GGUF V3 (latest)
0.00.297.587 I print_info: file type   = Q3_K - Medium
0.00.297.590 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.571 I load: special tokens cache size = 25
0.00.368.766 I load: token to piece cache size = 0.2984 MB
0.00.368.790 I print_info: arch             = gptneox
0.00.368.793 I print_info: vocab_only       = 0
0.00.368.795 I print_info: n_ctx_train      = 2048
0.00.368.795 I print_info: n_embd           = 2560
0.00.368.796 I print_info: n_layer          = 32
0.00.368.815 I print_info: n_head           = 32
0.00.368.817 I print_info: n_head_kv        = 32
0.00.368.818 I print_info: n_rot            = 20
0.00.368.818 I print_info: n_swa            = 0
0.00.368.819 I print_info: is_swa_any       = 0
0.00.368.820 I print_info: n_embd_head_k    = 80
0.00.368.821 I print_info: n_embd_head_v    = 80
0.00.368.823 I print_info: n_gqa            = 1
0.00.368.825 I print_info: n_embd_k_gqa     = 2560
0.00.368.827 I print_info: n_embd_v_gqa     = 2560
0.00.368.828 I print_info: f_norm_eps       = 1.0e-05
0.00.368.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.845 I print_info: f_logit_scale    = 0.0e+00
0.00.368.847 I print_info: f_attn_scale     = 0.0e+00
0.00.368.850 I print_info: n_ff             = 10240
0.00.368.851 I print_info: n_expert         = 0
0.00.368.852 I print_info: n_expert_used    = 0
0.00.368.852 I print_info: causal attn      = 1
0.00.368.853 I print_info: pooling type     = 0
0.00.368.853 I print_info: rope type        = 2
0.00.368.854 I print_info: rope scaling     = linear
0.00.368.855 I print_info: freq_base_train  = 10000.0
0.00.368.856 I print_info: freq_scale_train = 1
0.00.368.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.858 I print_info: rope_finetuned   = unknown
0.00.368.858 I print_info: ssm_d_conv       = 0
0.00.368.859 I print_info: ssm_d_inner      = 0
0.00.368.859 I print_info: ssm_d_state      = 0
0.00.368.859 I print_info: ssm_dt_rank      = 0
0.00.368.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.861 I print_info: model type       = 2.8B
0.00.368.861 I print_info: model params     = 2.78 B
0.00.368.862 I print_info: general.name     = 2.8B
0.00.368.866 I print_info: vocab type       = BPE
0.00.368.867 I print_info: n_vocab          = 50304
0.00.368.867 I print_info: n_merges         = 50009
0.00.368.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.871 I print_info: LF token         = 187 'Ċ'
0.00.368.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.872 I print_info: max token length = 1024
0.00.368.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.998 I load_tensors: offloading output layer to GPU
0.00.463.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.007 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.009 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.508 I llama_context: constructing llama_context
0.00.714.515 I llama_context: n_seq_max     = 1
0.00.714.516 I llama_context: n_ctx         = 2048
0.00.714.516 I llama_context: n_ctx_per_seq = 2048
0.00.714.517 I llama_context: n_batch       = 512
0.00.714.517 I llama_context: n_ubatch      = 512
0.00.714.518 I llama_context: causal_attn   = 1
0.00.714.519 I llama_context: flash_attn    = 0
0.00.714.524 I llama_context: freq_base     = 10000.0
0.00.714.526 I llama_context: freq_scale    = 1
0.00.729.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.390 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.397 I llama_context: graph nodes  = 1415
0.00.747.398 I llama_context: graph splits = 2
0.00.747.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.482 I 
0.00.817.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.603 I perplexity: tokenizing the input ..
0.01.572.936 I perplexity: tokenization took 755.321 ms
0.01.573.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.770 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.362 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.868.314 I llama_perf_context_print:        load time =     551.49 ms
0.03.868.317 I llama_perf_context_print: prompt eval time =    1945.86 ms /  8192 tokens (    0.24 ms per token,  4209.97 tokens per second)
0.03.868.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.319 I llama_perf_context_print:       total time =    3050.84 ms /  8193 tokens

real	0m4.167s
user	0m4.192s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.010 I llama_model_loader: - type  f32:  258 tensors
0.00.307.011 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.011 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.012 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.015 I print_info: file format = GGUF V3 (latest)
0.00.307.016 I print_info: file type   = Q4_K - Medium
0.00.307.018 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.468 I load: special tokens cache size = 25
0.00.376.795 I load: token to piece cache size = 0.2984 MB
0.00.376.817 I print_info: arch             = gptneox
0.00.376.817 I print_info: vocab_only       = 0
0.00.376.818 I print_info: n_ctx_train      = 2048
0.00.376.819 I print_info: n_embd           = 2560
0.00.376.819 I print_info: n_layer          = 32
0.00.376.830 I print_info: n_head           = 32
0.00.376.832 I print_info: n_head_kv        = 32
0.00.376.833 I print_info: n_rot            = 20
0.00.376.833 I print_info: n_swa            = 0
0.00.376.836 I print_info: is_swa_any       = 0
0.00.376.836 I print_info: n_embd_head_k    = 80
0.00.376.837 I print_info: n_embd_head_v    = 80
0.00.376.839 I print_info: n_gqa            = 1
0.00.376.841 I print_info: n_embd_k_gqa     = 2560
0.00.376.844 I print_info: n_embd_v_gqa     = 2560
0.00.376.848 I print_info: f_norm_eps       = 1.0e-05
0.00.376.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.851 I print_info: f_logit_scale    = 0.0e+00
0.00.376.852 I print_info: f_attn_scale     = 0.0e+00
0.00.376.853 I print_info: n_ff             = 10240
0.00.376.853 I print_info: n_expert         = 0
0.00.376.855 I print_info: n_expert_used    = 0
0.00.376.855 I print_info: causal attn      = 1
0.00.376.856 I print_info: pooling type     = 0
0.00.376.856 I print_info: rope type        = 2
0.00.376.856 I print_info: rope scaling     = linear
0.00.376.858 I print_info: freq_base_train  = 10000.0
0.00.376.859 I print_info: freq_scale_train = 1
0.00.376.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.863 I print_info: rope_finetuned   = unknown
0.00.376.864 I print_info: ssm_d_conv       = 0
0.00.376.864 I print_info: ssm_d_inner      = 0
0.00.376.865 I print_info: ssm_d_state      = 0
0.00.376.865 I print_info: ssm_dt_rank      = 0
0.00.376.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.867 I print_info: model type       = 2.8B
0.00.376.868 I print_info: model params     = 2.78 B
0.00.376.868 I print_info: general.name     = 2.8B
0.00.376.871 I print_info: vocab type       = BPE
0.00.376.872 I print_info: n_vocab          = 50304
0.00.376.873 I print_info: n_merges         = 50009
0.00.376.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.876 I print_info: LF token         = 187 'Ċ'
0.00.376.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.877 I print_info: max token length = 1024
0.00.376.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.065 I load_tensors: offloading output layer to GPU
0.00.497.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.075 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.077 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.270 I llama_context: constructing llama_context
0.00.815.278 I llama_context: n_seq_max     = 1
0.00.815.278 I llama_context: n_ctx         = 2048
0.00.815.279 I llama_context: n_ctx_per_seq = 2048
0.00.815.279 I llama_context: n_batch       = 2048
0.00.815.280 I llama_context: n_ubatch      = 512
0.00.815.281 I llama_context: causal_attn   = 1
0.00.815.282 I llama_context: flash_attn    = 0
0.00.815.287 I llama_context: freq_base     = 10000.0
0.00.815.288 I llama_context: freq_scale    = 1
0.00.816.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.201 I llama_context: graph nodes  = 1415
0.00.835.202 I llama_context: graph splits = 2
0.00.835.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.459 I main: llama threadpool init, n_threads = 1
0.00.906.478 I 
0.00.906.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.570 I 
0.00.906.693 I sampler seed: 1234
0.00.906.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.715 I 
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

0.02.706.102 I llama_perf_sampler_print:    sampling time =      13.11 ms /   263 runs   (    0.05 ms per token, 20062.55 tokens per second)
0.02.706.108 I llama_perf_context_print:        load time =     630.25 ms
0.02.706.110 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.10 tokens per second)
0.02.706.112 I llama_perf_context_print:        eval time =    1749.52 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.706.113 I llama_perf_context_print:       total time =    1801.39 ms /   262 tokens

real	0m2.991s
user	0m2.254s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.303 I llama_model_loader: - type  f32:  258 tensors
0.00.307.304 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.312 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.313 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.315 I print_info: file format = GGUF V3 (latest)
0.00.307.316 I print_info: file type   = Q4_K - Medium
0.00.307.318 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.989 I load: special tokens cache size = 25
0.00.378.517 I load: token to piece cache size = 0.2984 MB
0.00.378.542 I print_info: arch             = gptneox
0.00.378.542 I print_info: vocab_only       = 0
0.00.378.557 I print_info: n_ctx_train      = 2048
0.00.378.559 I print_info: n_embd           = 2560
0.00.378.560 I print_info: n_layer          = 32
0.00.378.582 I print_info: n_head           = 32
0.00.378.589 I print_info: n_head_kv        = 32
0.00.378.589 I print_info: n_rot            = 20
0.00.378.590 I print_info: n_swa            = 0
0.00.378.591 I print_info: is_swa_any       = 0
0.00.378.591 I print_info: n_embd_head_k    = 80
0.00.378.592 I print_info: n_embd_head_v    = 80
0.00.378.594 I print_info: n_gqa            = 1
0.00.378.596 I print_info: n_embd_k_gqa     = 2560
0.00.378.598 I print_info: n_embd_v_gqa     = 2560
0.00.378.600 I print_info: f_norm_eps       = 1.0e-05
0.00.378.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.603 I print_info: f_logit_scale    = 0.0e+00
0.00.378.603 I print_info: f_attn_scale     = 0.0e+00
0.00.378.605 I print_info: n_ff             = 10240
0.00.378.605 I print_info: n_expert         = 0
0.00.378.606 I print_info: n_expert_used    = 0
0.00.378.606 I print_info: causal attn      = 1
0.00.378.607 I print_info: pooling type     = 0
0.00.378.607 I print_info: rope type        = 2
0.00.378.609 I print_info: rope scaling     = linear
0.00.378.611 I print_info: freq_base_train  = 10000.0
0.00.378.612 I print_info: freq_scale_train = 1
0.00.378.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.613 I print_info: rope_finetuned   = unknown
0.00.378.614 I print_info: ssm_d_conv       = 0
0.00.378.615 I print_info: ssm_d_inner      = 0
0.00.378.615 I print_info: ssm_d_state      = 0
0.00.378.615 I print_info: ssm_dt_rank      = 0
0.00.378.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.617 I print_info: model type       = 2.8B
0.00.378.618 I print_info: model params     = 2.78 B
0.00.378.618 I print_info: general.name     = 2.8B
0.00.378.622 I print_info: vocab type       = BPE
0.00.378.623 I print_info: n_vocab          = 50304
0.00.378.623 I print_info: n_merges         = 50009
0.00.378.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.627 I print_info: LF token         = 187 'Ċ'
0.00.378.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.628 I print_info: max token length = 1024
0.00.378.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.423 I load_tensors: offloading output layer to GPU
0.00.493.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.434 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.436 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.015 I llama_context: constructing llama_context
0.00.795.022 I llama_context: n_seq_max     = 1
0.00.795.023 I llama_context: n_ctx         = 2048
0.00.795.024 I llama_context: n_ctx_per_seq = 2048
0.00.795.024 I llama_context: n_batch       = 512
0.00.795.024 I llama_context: n_ubatch      = 512
0.00.795.025 I llama_context: causal_attn   = 1
0.00.795.026 I llama_context: flash_attn    = 0
0.00.795.032 I llama_context: freq_base     = 10000.0
0.00.795.033 I llama_context: freq_scale    = 1
0.00.796.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.448 I llama_context: graph nodes  = 1415
0.00.815.448 I llama_context: graph splits = 2
0.00.815.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.892 I 
0.00.883.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.011 I perplexity: tokenizing the input ..
0.01.635.761 I perplexity: tokenization took 751.738 ms
0.01.636.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.078 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.895.777 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.898.618 I llama_perf_context_print:        load time =     608.29 ms
0.03.898.621 I llama_perf_context_print: prompt eval time =    1911.28 ms /  8192 tokens (    0.23 ms per token,  4286.14 tokens per second)
0.03.898.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.624 I llama_perf_context_print:       total time =    3014.74 ms /  8193 tokens

real	0m4.200s
user	0m4.179s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.273.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.422 I llama_model_loader: - type  f32:  258 tensors
0.00.305.423 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.424 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.427 I print_info: file format = GGUF V3 (latest)
0.00.305.427 I print_info: file type   = Q5_K - Medium
0.00.305.430 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.114 I load: special tokens cache size = 25
0.00.376.458 I load: token to piece cache size = 0.2984 MB
0.00.376.481 I print_info: arch             = gptneox
0.00.376.482 I print_info: vocab_only       = 0
0.00.376.482 I print_info: n_ctx_train      = 2048
0.00.376.483 I print_info: n_embd           = 2560
0.00.376.483 I print_info: n_layer          = 32
0.00.376.502 I print_info: n_head           = 32
0.00.376.505 I print_info: n_head_kv        = 32
0.00.376.505 I print_info: n_rot            = 20
0.00.376.506 I print_info: n_swa            = 0
0.00.376.508 I print_info: is_swa_any       = 0
0.00.376.509 I print_info: n_embd_head_k    = 80
0.00.376.510 I print_info: n_embd_head_v    = 80
0.00.376.516 I print_info: n_gqa            = 1
0.00.376.518 I print_info: n_embd_k_gqa     = 2560
0.00.376.521 I print_info: n_embd_v_gqa     = 2560
0.00.376.523 I print_info: f_norm_eps       = 1.0e-05
0.00.376.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.526 I print_info: f_logit_scale    = 0.0e+00
0.00.376.527 I print_info: f_attn_scale     = 0.0e+00
0.00.376.528 I print_info: n_ff             = 10240
0.00.376.529 I print_info: n_expert         = 0
0.00.376.530 I print_info: n_expert_used    = 0
0.00.376.531 I print_info: causal attn      = 1
0.00.376.531 I print_info: pooling type     = 0
0.00.376.532 I print_info: rope type        = 2
0.00.376.533 I print_info: rope scaling     = linear
0.00.376.535 I print_info: freq_base_train  = 10000.0
0.00.376.535 I print_info: freq_scale_train = 1
0.00.376.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.536 I print_info: rope_finetuned   = unknown
0.00.376.537 I print_info: ssm_d_conv       = 0
0.00.376.538 I print_info: ssm_d_inner      = 0
0.00.376.538 I print_info: ssm_d_state      = 0
0.00.376.538 I print_info: ssm_dt_rank      = 0
0.00.376.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.540 I print_info: model type       = 2.8B
0.00.376.541 I print_info: model params     = 2.78 B
0.00.376.541 I print_info: general.name     = 2.8B
0.00.376.545 I print_info: vocab type       = BPE
0.00.376.546 I print_info: n_vocab          = 50304
0.00.376.547 I print_info: n_merges         = 50009
0.00.376.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.552 I print_info: LF token         = 187 'Ċ'
0.00.376.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.553 I print_info: max token length = 1024
0.00.376.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.299 I load_tensors: offloading output layer to GPU
0.00.508.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.310 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.311 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.656 I llama_context: constructing llama_context
0.00.882.662 I llama_context: n_seq_max     = 1
0.00.882.663 I llama_context: n_ctx         = 2048
0.00.882.663 I llama_context: n_ctx_per_seq = 2048
0.00.882.664 I llama_context: n_batch       = 2048
0.00.882.664 I llama_context: n_ubatch      = 512
0.00.882.665 I llama_context: causal_attn   = 1
0.00.882.665 I llama_context: flash_attn    = 0
0.00.882.672 I llama_context: freq_base     = 10000.0
0.00.882.673 I llama_context: freq_scale    = 1
0.00.884.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.888 I llama_context: graph nodes  = 1415
0.00.903.888 I llama_context: graph splits = 2
0.00.903.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.121 I main: llama threadpool init, n_threads = 1
0.00.979.141 I 
0.00.979.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.234 I 
0.00.979.351 I sampler seed: 1234
0.00.979.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.371 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.908.995 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.909.000 I llama_perf_context_print:        load time =     703.57 ms
0.02.909.002 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.21 tokens per second)
0.02.909.005 I llama_perf_context_print:        eval time =    1881.62 ms /   255 runs   (    7.38 ms per token,   135.52 tokens per second)
0.02.909.007 I llama_perf_context_print:       total time =    1931.73 ms /   262 tokens

real	0m3.196s
user	0m2.434s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.561 I llama_model_loader: - type  f32:  258 tensors
0.00.301.562 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.563 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.565 I print_info: file format = GGUF V3 (latest)
0.00.301.565 I print_info: file type   = Q5_K - Medium
0.00.301.569 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.215 I load: special tokens cache size = 25
0.00.371.385 I load: token to piece cache size = 0.2984 MB
0.00.371.408 I print_info: arch             = gptneox
0.00.371.409 I print_info: vocab_only       = 0
0.00.371.409 I print_info: n_ctx_train      = 2048
0.00.371.410 I print_info: n_embd           = 2560
0.00.371.410 I print_info: n_layer          = 32
0.00.371.430 I print_info: n_head           = 32
0.00.371.437 I print_info: n_head_kv        = 32
0.00.371.438 I print_info: n_rot            = 20
0.00.371.439 I print_info: n_swa            = 0
0.00.371.441 I print_info: is_swa_any       = 0
0.00.371.441 I print_info: n_embd_head_k    = 80
0.00.371.442 I print_info: n_embd_head_v    = 80
0.00.371.445 I print_info: n_gqa            = 1
0.00.371.447 I print_info: n_embd_k_gqa     = 2560
0.00.371.449 I print_info: n_embd_v_gqa     = 2560
0.00.371.451 I print_info: f_norm_eps       = 1.0e-05
0.00.371.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.453 I print_info: f_logit_scale    = 0.0e+00
0.00.371.454 I print_info: f_attn_scale     = 0.0e+00
0.00.371.455 I print_info: n_ff             = 10240
0.00.371.455 I print_info: n_expert         = 0
0.00.371.456 I print_info: n_expert_used    = 0
0.00.371.456 I print_info: causal attn      = 1
0.00.371.457 I print_info: pooling type     = 0
0.00.371.458 I print_info: rope type        = 2
0.00.371.459 I print_info: rope scaling     = linear
0.00.371.460 I print_info: freq_base_train  = 10000.0
0.00.371.462 I print_info: freq_scale_train = 1
0.00.371.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.463 I print_info: rope_finetuned   = unknown
0.00.371.464 I print_info: ssm_d_conv       = 0
0.00.371.465 I print_info: ssm_d_inner      = 0
0.00.371.465 I print_info: ssm_d_state      = 0
0.00.371.466 I print_info: ssm_dt_rank      = 0
0.00.371.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.467 I print_info: model type       = 2.8B
0.00.371.468 I print_info: model params     = 2.78 B
0.00.371.469 I print_info: general.name     = 2.8B
0.00.371.472 I print_info: vocab type       = BPE
0.00.371.473 I print_info: n_vocab          = 50304
0.00.371.475 I print_info: n_merges         = 50009
0.00.371.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.479 I print_info: LF token         = 187 'Ċ'
0.00.371.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.480 I print_info: max token length = 1024
0.00.371.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.592 I load_tensors: offloading output layer to GPU
0.00.502.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.603 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.605 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.694 I llama_context: constructing llama_context
0.00.835.702 I llama_context: n_seq_max     = 1
0.00.835.702 I llama_context: n_ctx         = 2048
0.00.835.703 I llama_context: n_ctx_per_seq = 2048
0.00.835.703 I llama_context: n_batch       = 512
0.00.835.704 I llama_context: n_ubatch      = 512
0.00.835.704 I llama_context: causal_attn   = 1
0.00.835.705 I llama_context: flash_attn    = 0
0.00.835.711 I llama_context: freq_base     = 10000.0
0.00.835.712 I llama_context: freq_scale    = 1
0.00.837.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.941 I llama_context: graph nodes  = 1415
0.00.855.942 I llama_context: graph splits = 2
0.00.855.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.734 I 
0.00.926.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.852 I perplexity: tokenizing the input ..
0.01.685.817 I perplexity: tokenization took 758.952 ms
0.01.686.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.689 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.934 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.872 I llama_perf_context_print:        load time =     656.89 ms
0.03.895.878 I llama_perf_context_print: prompt eval time =    1860.23 ms /  8192 tokens (    0.23 ms per token,  4403.77 tokens per second)
0.03.895.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.882 I llama_perf_context_print:       total time =    2969.15 ms /  8193 tokens

real	0m4.207s
user	0m4.148s
sys	0m1.028s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.264.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.851 I llama_model_loader: - type  f32:  258 tensors
0.00.304.852 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.854 I print_info: file format = GGUF V3 (latest)
0.00.304.855 I print_info: file type   = Q6_K
0.00.304.858 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.286 I load: special tokens cache size = 25
0.00.374.445 I load: token to piece cache size = 0.2984 MB
0.00.374.468 I print_info: arch             = gptneox
0.00.374.468 I print_info: vocab_only       = 0
0.00.374.469 I print_info: n_ctx_train      = 2048
0.00.374.470 I print_info: n_embd           = 2560
0.00.374.470 I print_info: n_layer          = 32
0.00.374.487 I print_info: n_head           = 32
0.00.374.490 I print_info: n_head_kv        = 32
0.00.374.491 I print_info: n_rot            = 20
0.00.374.491 I print_info: n_swa            = 0
0.00.374.492 I print_info: is_swa_any       = 0
0.00.374.493 I print_info: n_embd_head_k    = 80
0.00.374.493 I print_info: n_embd_head_v    = 80
0.00.374.495 I print_info: n_gqa            = 1
0.00.374.497 I print_info: n_embd_k_gqa     = 2560
0.00.374.499 I print_info: n_embd_v_gqa     = 2560
0.00.374.500 I print_info: f_norm_eps       = 1.0e-05
0.00.374.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.506 I print_info: f_logit_scale    = 0.0e+00
0.00.374.506 I print_info: f_attn_scale     = 0.0e+00
0.00.374.508 I print_info: n_ff             = 10240
0.00.374.508 I print_info: n_expert         = 0
0.00.374.509 I print_info: n_expert_used    = 0
0.00.374.509 I print_info: causal attn      = 1
0.00.374.510 I print_info: pooling type     = 0
0.00.374.510 I print_info: rope type        = 2
0.00.374.511 I print_info: rope scaling     = linear
0.00.374.513 I print_info: freq_base_train  = 10000.0
0.00.374.514 I print_info: freq_scale_train = 1
0.00.374.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.515 I print_info: rope_finetuned   = unknown
0.00.374.515 I print_info: ssm_d_conv       = 0
0.00.374.516 I print_info: ssm_d_inner      = 0
0.00.374.517 I print_info: ssm_d_state      = 0
0.00.374.518 I print_info: ssm_dt_rank      = 0
0.00.374.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.519 I print_info: model type       = 2.8B
0.00.374.521 I print_info: model params     = 2.78 B
0.00.374.521 I print_info: general.name     = 2.8B
0.00.374.524 I print_info: vocab type       = BPE
0.00.374.526 I print_info: n_vocab          = 50304
0.00.374.526 I print_info: n_merges         = 50009
0.00.374.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.533 I print_info: LF token         = 187 'Ċ'
0.00.374.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.534 I print_info: max token length = 1024
0.00.374.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.604 I load_tensors: offloading output layer to GPU
0.00.518.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.615 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.617 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.639 I llama_context: constructing llama_context
0.00.917.646 I llama_context: n_seq_max     = 1
0.00.917.647 I llama_context: n_ctx         = 2048
0.00.917.648 I llama_context: n_ctx_per_seq = 2048
0.00.917.648 I llama_context: n_batch       = 2048
0.00.917.649 I llama_context: n_ubatch      = 512
0.00.917.649 I llama_context: causal_attn   = 1
0.00.917.650 I llama_context: flash_attn    = 0
0.00.917.657 I llama_context: freq_base     = 10000.0
0.00.917.657 I llama_context: freq_scale    = 1
0.00.919.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.914 I llama_context: graph nodes  = 1415
0.00.936.915 I llama_context: graph splits = 2
0.00.936.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.249 I main: llama threadpool init, n_threads = 1
0.01.008.267 I 
0.01.008.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.357 I 
0.01.008.481 I sampler seed: 1234
0.01.008.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.500 I 
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

0.03.068.355 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.03.068.360 I llama_perf_context_print:        load time =     742.36 ms
0.03.068.362 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.03.068.365 I llama_perf_context_print:        eval time =    2013.65 ms /   255 runs   (    7.90 ms per token,   126.64 tokens per second)
0.03.068.366 I llama_perf_context_print:       total time =    2061.85 ms /   262 tokens

real	0m3.361s
user	0m2.586s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.971 I llama_model_loader: - type  f32:  258 tensors
0.00.303.972 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.974 I print_info: file format = GGUF V3 (latest)
0.00.303.975 I print_info: file type   = Q6_K
0.00.303.979 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.872 I load: special tokens cache size = 25
0.00.374.380 I load: token to piece cache size = 0.2984 MB
0.00.374.403 I print_info: arch             = gptneox
0.00.374.405 I print_info: vocab_only       = 0
0.00.374.405 I print_info: n_ctx_train      = 2048
0.00.374.406 I print_info: n_embd           = 2560
0.00.374.406 I print_info: n_layer          = 32
0.00.374.423 I print_info: n_head           = 32
0.00.374.425 I print_info: n_head_kv        = 32
0.00.374.426 I print_info: n_rot            = 20
0.00.374.426 I print_info: n_swa            = 0
0.00.374.427 I print_info: is_swa_any       = 0
0.00.374.429 I print_info: n_embd_head_k    = 80
0.00.374.429 I print_info: n_embd_head_v    = 80
0.00.374.432 I print_info: n_gqa            = 1
0.00.374.434 I print_info: n_embd_k_gqa     = 2560
0.00.374.436 I print_info: n_embd_v_gqa     = 2560
0.00.374.438 I print_info: f_norm_eps       = 1.0e-05
0.00.374.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.440 I print_info: f_logit_scale    = 0.0e+00
0.00.374.441 I print_info: f_attn_scale     = 0.0e+00
0.00.374.442 I print_info: n_ff             = 10240
0.00.374.442 I print_info: n_expert         = 0
0.00.374.443 I print_info: n_expert_used    = 0
0.00.374.443 I print_info: causal attn      = 1
0.00.374.444 I print_info: pooling type     = 0
0.00.374.444 I print_info: rope type        = 2
0.00.374.445 I print_info: rope scaling     = linear
0.00.374.446 I print_info: freq_base_train  = 10000.0
0.00.374.447 I print_info: freq_scale_train = 1
0.00.374.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.448 I print_info: rope_finetuned   = unknown
0.00.374.449 I print_info: ssm_d_conv       = 0
0.00.374.449 I print_info: ssm_d_inner      = 0
0.00.374.450 I print_info: ssm_d_state      = 0
0.00.374.451 I print_info: ssm_dt_rank      = 0
0.00.374.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.452 I print_info: model type       = 2.8B
0.00.374.453 I print_info: model params     = 2.78 B
0.00.374.453 I print_info: general.name     = 2.8B
0.00.374.457 I print_info: vocab type       = BPE
0.00.374.458 I print_info: n_vocab          = 50304
0.00.374.459 I print_info: n_merges         = 50009
0.00.374.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.462 I print_info: LF token         = 187 'Ċ'
0.00.374.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.463 I print_info: max token length = 1024
0.00.374.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.842 I load_tensors: offloading output layer to GPU
0.00.519.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.853 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.854 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.209 I llama_context: constructing llama_context
0.00.884.215 I llama_context: n_seq_max     = 1
0.00.884.215 I llama_context: n_ctx         = 2048
0.00.884.216 I llama_context: n_ctx_per_seq = 2048
0.00.884.216 I llama_context: n_batch       = 512
0.00.884.217 I llama_context: n_ubatch      = 512
0.00.884.217 I llama_context: causal_attn   = 1
0.00.884.218 I llama_context: flash_attn    = 0
0.00.884.225 I llama_context: freq_base     = 10000.0
0.00.884.226 I llama_context: freq_scale    = 1
0.00.885.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.570 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.578 I llama_context: graph nodes  = 1415
0.00.903.579 I llama_context: graph splits = 2
0.00.903.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.852 I 
0.00.973.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.975 I perplexity: tokenizing the input ..
0.01.723.043 I perplexity: tokenization took 749.059 ms
0.01.723.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.316.475 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.946.176 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.948.924 I llama_perf_context_print:        load time =     702.51 ms
0.03.948.927 I llama_perf_context_print: prompt eval time =    1872.27 ms /  8192 tokens (    0.23 ms per token,  4375.43 tokens per second)
0.03.948.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.930 I llama_perf_context_print:       total time =    2975.08 ms /  8193 tokens

real	0m4.263s
user	0m4.187s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.593 I llama_model_loader: - type  f32:  258 tensors
0.00.293.594 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.598 I print_info: file format = GGUF V3 (latest)
0.00.293.599 I print_info: file type   = Q4_0
0.00.293.602 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.594 I load: special tokens cache size = 25
0.00.365.782 I load: token to piece cache size = 0.2984 MB
0.00.365.806 I print_info: arch             = gptneox
0.00.365.806 I print_info: vocab_only       = 0
0.00.365.807 I print_info: n_ctx_train      = 2048
0.00.365.808 I print_info: n_embd           = 2560
0.00.365.808 I print_info: n_layer          = 32
0.00.365.831 I print_info: n_head           = 32
0.00.365.837 I print_info: n_head_kv        = 32
0.00.365.838 I print_info: n_rot            = 20
0.00.365.838 I print_info: n_swa            = 0
0.00.365.840 I print_info: is_swa_any       = 0
0.00.365.841 I print_info: n_embd_head_k    = 80
0.00.365.843 I print_info: n_embd_head_v    = 80
0.00.365.846 I print_info: n_gqa            = 1
0.00.365.848 I print_info: n_embd_k_gqa     = 2560
0.00.365.850 I print_info: n_embd_v_gqa     = 2560
0.00.365.852 I print_info: f_norm_eps       = 1.0e-05
0.00.365.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.857 I print_info: f_logit_scale    = 0.0e+00
0.00.365.858 I print_info: f_attn_scale     = 0.0e+00
0.00.365.859 I print_info: n_ff             = 10240
0.00.365.860 I print_info: n_expert         = 0
0.00.365.860 I print_info: n_expert_used    = 0
0.00.365.861 I print_info: causal attn      = 1
0.00.365.862 I print_info: pooling type     = 0
0.00.365.862 I print_info: rope type        = 2
0.00.365.863 I print_info: rope scaling     = linear
0.00.365.864 I print_info: freq_base_train  = 10000.0
0.00.365.866 I print_info: freq_scale_train = 1
0.00.365.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.868 I print_info: rope_finetuned   = unknown
0.00.365.868 I print_info: ssm_d_conv       = 0
0.00.365.868 I print_info: ssm_d_inner      = 0
0.00.365.870 I print_info: ssm_d_state      = 0
0.00.365.870 I print_info: ssm_dt_rank      = 0
0.00.365.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.872 I print_info: model type       = 2.8B
0.00.365.873 I print_info: model params     = 2.78 B
0.00.365.873 I print_info: general.name     = 2.8B
0.00.365.876 I print_info: vocab type       = BPE
0.00.365.878 I print_info: n_vocab          = 50304
0.00.365.879 I print_info: n_merges         = 50009
0.00.365.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: LF token         = 187 'Ċ'
0.00.365.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.884 I print_info: max token length = 1024
0.00.365.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.987 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.998 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.007 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.009 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.045 I llama_context: constructing llama_context
0.00.543.051 I llama_context: n_seq_max     = 1
0.00.543.052 I llama_context: n_ctx         = 2048
0.00.543.052 I llama_context: n_ctx_per_seq = 2048
0.00.543.053 I llama_context: n_batch       = 2048
0.00.543.053 I llama_context: n_ubatch      = 512
0.00.543.054 I llama_context: causal_attn   = 1
0.00.543.055 I llama_context: flash_attn    = 0
0.00.543.061 I llama_context: freq_base     = 10000.0
0.00.543.062 I llama_context: freq_scale    = 1
0.00.543.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.962 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.241 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.249 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.250 I llama_context: graph nodes  = 1415
0.00.702.251 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.008.501 I llama_context: constructing llama_context
0.02.008.528 I llama_context: n_seq_max     = 1
0.02.008.529 I llama_context: n_ctx         = 2048
0.02.008.529 I llama_context: n_ctx_per_seq = 2048
0.02.008.529 I llama_context: n_batch       = 2048
0.02.008.530 I llama_context: n_ubatch      = 512
0.02.008.531 I llama_context: causal_attn   = 1
0.02.008.531 I llama_context: flash_attn    = 0
0.02.008.538 I llama_context: freq_base     = 10000.0
0.02.008.541 I llama_context: freq_scale    = 1
0.02.008.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.009.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.009.374 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.146.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.169.395 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.169.401 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.169.402 I llama_context: graph nodes  = 1415
0.02.169.403 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.227.379 I llama_context: constructing llama_context
0.03.227.406 I llama_context: n_seq_max     = 1
0.03.227.407 I llama_context: n_ctx         = 2048
0.03.227.407 I llama_context: n_ctx_per_seq = 2048
0.03.227.407 I llama_context: n_batch       = 2048
0.03.227.408 I llama_context: n_ubatch      = 512
0.03.227.409 I llama_context: causal_attn   = 1
0.03.227.409 I llama_context: flash_attn    = 0
0.03.227.415 I llama_context: freq_base     = 10000.0
0.03.227.440 I llama_context: freq_scale    = 1
0.03.227.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.227.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.228.245 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.365.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.388.208 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.388.216 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.388.217 I llama_context: graph nodes  = 1415
0.03.388.218 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.296s
user	0m15.605s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.876 I llama_model_loader: - type  f32:  258 tensors
0.00.305.878 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.882 I print_info: file format = GGUF V3 (latest)
0.00.305.883 I print_info: file type   = Q4_0
0.00.305.886 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.108 I load: special tokens cache size = 25
0.00.377.325 I load: token to piece cache size = 0.2984 MB
0.00.377.346 I print_info: arch             = gptneox
0.00.377.346 I print_info: vocab_only       = 0
0.00.377.347 I print_info: n_ctx_train      = 2048
0.00.377.348 I print_info: n_embd           = 2560
0.00.377.348 I print_info: n_layer          = 32
0.00.377.358 I print_info: n_head           = 32
0.00.377.361 I print_info: n_head_kv        = 32
0.00.377.363 I print_info: n_rot            = 20
0.00.377.364 I print_info: n_swa            = 0
0.00.377.365 I print_info: is_swa_any       = 0
0.00.377.366 I print_info: n_embd_head_k    = 80
0.00.377.366 I print_info: n_embd_head_v    = 80
0.00.377.369 I print_info: n_gqa            = 1
0.00.377.371 I print_info: n_embd_k_gqa     = 2560
0.00.377.372 I print_info: n_embd_v_gqa     = 2560
0.00.377.374 I print_info: f_norm_eps       = 1.0e-05
0.00.377.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.377 I print_info: f_logit_scale    = 0.0e+00
0.00.377.378 I print_info: f_attn_scale     = 0.0e+00
0.00.377.379 I print_info: n_ff             = 10240
0.00.377.380 I print_info: n_expert         = 0
0.00.377.380 I print_info: n_expert_used    = 0
0.00.377.381 I print_info: causal attn      = 1
0.00.377.381 I print_info: pooling type     = 0
0.00.377.382 I print_info: rope type        = 2
0.00.377.383 I print_info: rope scaling     = linear
0.00.377.385 I print_info: freq_base_train  = 10000.0
0.00.377.386 I print_info: freq_scale_train = 1
0.00.377.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.387 I print_info: rope_finetuned   = unknown
0.00.377.388 I print_info: ssm_d_conv       = 0
0.00.377.389 I print_info: ssm_d_inner      = 0
0.00.377.389 I print_info: ssm_d_state      = 0
0.00.377.389 I print_info: ssm_dt_rank      = 0
0.00.377.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.391 I print_info: model type       = 2.8B
0.00.377.392 I print_info: model params     = 2.78 B
0.00.377.392 I print_info: general.name     = 2.8B
0.00.377.395 I print_info: vocab type       = BPE
0.00.377.396 I print_info: n_vocab          = 50304
0.00.377.397 I print_info: n_merges         = 50009
0.00.377.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.400 I print_info: LF token         = 187 'Ċ'
0.00.377.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.401 I print_info: max token length = 1024
0.00.377.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.173 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.183 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.193 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.195 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.430 I llama_context: constructing llama_context
0.00.558.436 I llama_context: n_seq_max     = 1
0.00.558.437 I llama_context: n_ctx         = 2048
0.00.558.437 I llama_context: n_ctx_per_seq = 2048
0.00.558.438 I llama_context: n_batch       = 2048
0.00.558.438 I llama_context: n_ubatch      = 512
0.00.558.439 I llama_context: causal_attn   = 1
0.00.558.440 I llama_context: flash_attn    = 1
0.00.558.446 I llama_context: freq_base     = 10000.0
0.00.558.447 I llama_context: freq_scale    = 1
0.00.558.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.283 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.277 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.577 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.584 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.586 I llama_context: graph nodes  = 1288
0.00.716.586 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.153 I llama_context: constructing llama_context
0.01.746.174 I llama_context: n_seq_max     = 1
0.01.746.175 I llama_context: n_ctx         = 2048
0.01.746.176 I llama_context: n_ctx_per_seq = 2048
0.01.746.176 I llama_context: n_batch       = 2048
0.01.746.176 I llama_context: n_ubatch      = 512
0.01.746.177 I llama_context: causal_attn   = 1
0.01.746.178 I llama_context: flash_attn    = 1
0.01.746.184 I llama_context: freq_base     = 10000.0
0.01.746.185 I llama_context: freq_scale    = 1
0.01.746.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.747.082 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.883.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.108 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.904.115 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.904.116 I llama_context: graph nodes  = 1288
0.01.904.117 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.805.316 I llama_context: constructing llama_context
0.02.805.334 I llama_context: n_seq_max     = 1
0.02.805.335 I llama_context: n_ctx         = 2048
0.02.805.335 I llama_context: n_ctx_per_seq = 2048
0.02.805.336 I llama_context: n_batch       = 2048
0.02.805.337 I llama_context: n_ubatch      = 512
0.02.805.337 I llama_context: causal_attn   = 1
0.02.805.338 I llama_context: flash_attn    = 1
0.02.805.343 I llama_context: freq_base     = 10000.0
0.02.805.344 I llama_context: freq_scale    = 1
0.02.805.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.805.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.806.295 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.945.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.967.307 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.967.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.967.317 I llama_context: graph nodes  = 1288
0.02.967.317 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.217s
user	0m14.334s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.308 I llama_model_loader: - type  f32:  258 tensors
0.00.292.308 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.311 I print_info: file format = GGUF V3 (latest)
0.00.292.312 I print_info: file type   = Q4_0
0.00.292.314 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.314 I load: special tokens cache size = 25
0.00.369.158 I load: token to piece cache size = 0.2984 MB
0.00.369.186 I print_info: arch             = gptneox
0.00.369.187 I print_info: vocab_only       = 0
0.00.369.188 I print_info: n_ctx_train      = 2048
0.00.369.188 I print_info: n_embd           = 2560
0.00.369.189 I print_info: n_layer          = 32
0.00.369.208 I print_info: n_head           = 32
0.00.369.214 I print_info: n_head_kv        = 32
0.00.369.215 I print_info: n_rot            = 20
0.00.369.216 I print_info: n_swa            = 0
0.00.369.218 I print_info: is_swa_any       = 0
0.00.369.218 I print_info: n_embd_head_k    = 80
0.00.369.220 I print_info: n_embd_head_v    = 80
0.00.369.223 I print_info: n_gqa            = 1
0.00.369.224 I print_info: n_embd_k_gqa     = 2560
0.00.369.226 I print_info: n_embd_v_gqa     = 2560
0.00.369.228 I print_info: f_norm_eps       = 1.0e-05
0.00.369.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.232 I print_info: f_logit_scale    = 0.0e+00
0.00.369.233 I print_info: f_attn_scale     = 0.0e+00
0.00.369.234 I print_info: n_ff             = 10240
0.00.369.234 I print_info: n_expert         = 0
0.00.369.235 I print_info: n_expert_used    = 0
0.00.369.235 I print_info: causal attn      = 1
0.00.369.236 I print_info: pooling type     = 0
0.00.369.239 I print_info: rope type        = 2
0.00.369.240 I print_info: rope scaling     = linear
0.00.369.241 I print_info: freq_base_train  = 10000.0
0.00.369.242 I print_info: freq_scale_train = 1
0.00.369.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.243 I print_info: rope_finetuned   = unknown
0.00.369.244 I print_info: ssm_d_conv       = 0
0.00.369.244 I print_info: ssm_d_inner      = 0
0.00.369.244 I print_info: ssm_d_state      = 0
0.00.369.245 I print_info: ssm_dt_rank      = 0
0.00.369.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.246 I print_info: model type       = 2.8B
0.00.369.247 I print_info: model params     = 2.78 B
0.00.369.249 I print_info: general.name     = 2.8B
0.00.369.253 I print_info: vocab type       = BPE
0.00.369.254 I print_info: n_vocab          = 50304
0.00.369.256 I print_info: n_merges         = 50009
0.00.369.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.261 I print_info: LF token         = 187 'Ċ'
0.00.369.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.263 I print_info: max token length = 1024
0.00.369.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.904 I load_tensors: offloading output layer to GPU
0.00.473.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.914 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.916 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.208 I llama_context: constructing llama_context
0.00.743.215 I llama_context: n_seq_max     = 1
0.00.743.216 I llama_context: n_ctx         = 2048
0.00.743.216 I llama_context: n_ctx_per_seq = 2048
0.00.743.217 I llama_context: n_batch       = 2048
0.00.743.217 I llama_context: n_ubatch      = 512
0.00.743.218 I llama_context: causal_attn   = 1
0.00.743.218 I llama_context: flash_attn    = 0
0.00.743.225 I llama_context: freq_base     = 10000.0
0.00.743.226 I llama_context: freq_scale    = 1
0.00.744.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.477 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.485 I llama_context: graph nodes  = 1415
0.00.763.486 I llama_context: graph splits = 2
0.00.763.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.767.410 I llama_context: constructing llama_context
0.01.767.421 I llama_context: n_seq_max     = 1
0.01.767.422 I llama_context: n_ctx         = 2048
0.01.767.423 I llama_context: n_ctx_per_seq = 2048
0.01.767.423 I llama_context: n_batch       = 2048
0.01.767.424 I llama_context: n_ubatch      = 512
0.01.767.424 I llama_context: causal_attn   = 1
0.01.767.425 I llama_context: flash_attn    = 0
0.01.767.430 I llama_context: freq_base     = 10000.0
0.01.767.432 I llama_context: freq_scale    = 1
0.01.767.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.768.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.768.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.785.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.785.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.785.758 I llama_context: graph nodes  = 1415
0.01.785.759 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.477.298 I llama_context: constructing llama_context
0.02.477.310 I llama_context: n_seq_max     = 1
0.02.477.310 I llama_context: n_ctx         = 2048
0.02.477.311 I llama_context: n_ctx_per_seq = 2048
0.02.477.311 I llama_context: n_batch       = 2048
0.02.477.312 I llama_context: n_ubatch      = 512
0.02.477.312 I llama_context: causal_attn   = 1
0.02.477.313 I llama_context: flash_attn    = 0
0.02.477.319 I llama_context: freq_base     = 10000.0
0.02.477.320 I llama_context: freq_scale    = 1
0.02.477.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.477.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.478.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.496.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.496.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.496.347 I llama_context: graph nodes  = 1415
0.02.496.347 I llama_context: graph splits = 2
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

real	0m4.783s
user	0m4.060s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.518 I llama_model_loader: - type  f32:  258 tensors
0.00.291.519 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.522 I print_info: file format = GGUF V3 (latest)
0.00.291.524 I print_info: file type   = Q4_0
0.00.291.527 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.313 I load: special tokens cache size = 25
0.00.362.726 I load: token to piece cache size = 0.2984 MB
0.00.362.751 I print_info: arch             = gptneox
0.00.362.752 I print_info: vocab_only       = 0
0.00.362.752 I print_info: n_ctx_train      = 2048
0.00.362.753 I print_info: n_embd           = 2560
0.00.362.753 I print_info: n_layer          = 32
0.00.362.773 I print_info: n_head           = 32
0.00.362.776 I print_info: n_head_kv        = 32
0.00.362.776 I print_info: n_rot            = 20
0.00.362.776 I print_info: n_swa            = 0
0.00.362.779 I print_info: is_swa_any       = 0
0.00.362.779 I print_info: n_embd_head_k    = 80
0.00.362.780 I print_info: n_embd_head_v    = 80
0.00.362.782 I print_info: n_gqa            = 1
0.00.362.784 I print_info: n_embd_k_gqa     = 2560
0.00.362.786 I print_info: n_embd_v_gqa     = 2560
0.00.362.788 I print_info: f_norm_eps       = 1.0e-05
0.00.362.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.792 I print_info: f_logit_scale    = 0.0e+00
0.00.362.792 I print_info: f_attn_scale     = 0.0e+00
0.00.362.795 I print_info: n_ff             = 10240
0.00.362.795 I print_info: n_expert         = 0
0.00.362.796 I print_info: n_expert_used    = 0
0.00.362.796 I print_info: causal attn      = 1
0.00.362.798 I print_info: pooling type     = 0
0.00.362.798 I print_info: rope type        = 2
0.00.362.799 I print_info: rope scaling     = linear
0.00.362.800 I print_info: freq_base_train  = 10000.0
0.00.362.802 I print_info: freq_scale_train = 1
0.00.362.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.803 I print_info: rope_finetuned   = unknown
0.00.362.804 I print_info: ssm_d_conv       = 0
0.00.362.804 I print_info: ssm_d_inner      = 0
0.00.362.805 I print_info: ssm_d_state      = 0
0.00.362.805 I print_info: ssm_dt_rank      = 0
0.00.362.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.807 I print_info: model type       = 2.8B
0.00.362.808 I print_info: model params     = 2.78 B
0.00.362.809 I print_info: general.name     = 2.8B
0.00.362.812 I print_info: vocab type       = BPE
0.00.362.813 I print_info: n_vocab          = 50304
0.00.362.814 I print_info: n_merges         = 50009
0.00.362.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.817 I print_info: LF token         = 187 'Ċ'
0.00.362.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.819 I print_info: max token length = 1024
0.00.362.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.747 I load_tensors: offloading output layer to GPU
0.00.463.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.757 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.758 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.608 I llama_context: constructing llama_context
0.00.727.615 I llama_context: n_seq_max     = 1
0.00.727.616 I llama_context: n_ctx         = 2048
0.00.727.616 I llama_context: n_ctx_per_seq = 2048
0.00.727.617 I llama_context: n_batch       = 2048
0.00.727.617 I llama_context: n_ubatch      = 512
0.00.727.618 I llama_context: causal_attn   = 1
0.00.727.618 I llama_context: flash_attn    = 1
0.00.727.625 I llama_context: freq_base     = 10000.0
0.00.727.626 I llama_context: freq_scale    = 1
0.00.729.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.636 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.644 I llama_context: graph nodes  = 1288
0.00.746.645 I llama_context: graph splits = 2
0.00.746.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.803 I llama_context: constructing llama_context
0.00.943.815 I llama_context: n_seq_max     = 1
0.00.943.816 I llama_context: n_ctx         = 2048
0.00.943.816 I llama_context: n_ctx_per_seq = 2048
0.00.943.817 I llama_context: n_batch       = 2048
0.00.943.817 I llama_context: n_ubatch      = 512
0.00.943.818 I llama_context: causal_attn   = 1
0.00.943.818 I llama_context: flash_attn    = 1
0.00.943.824 I llama_context: freq_base     = 10000.0
0.00.943.825 I llama_context: freq_scale    = 1
0.00.943.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.205 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.213 I llama_context: graph nodes  = 1288
0.00.962.213 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.935 I llama_context: constructing llama_context
0.01.126.945 I llama_context: n_seq_max     = 1
0.01.126.946 I llama_context: n_ctx         = 2048
0.01.126.947 I llama_context: n_ctx_per_seq = 2048
0.01.126.947 I llama_context: n_batch       = 2048
0.01.126.948 I llama_context: n_ubatch      = 512
0.01.126.948 I llama_context: causal_attn   = 1
0.01.126.949 I llama_context: flash_attn    = 1
0.01.126.954 I llama_context: freq_base     = 10000.0
0.01.126.955 I llama_context: freq_scale    = 1
0.01.126.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.918 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.928 I llama_context: graph nodes  = 1288
0.01.144.928 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.876s
sys	0m0.707s
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
2/2 Test #31: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.05user 4.83system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5898424maxresident)k
0inputs+56outputs (0major+1471306minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.88 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.34user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890396maxresident)k
0inputs+56outputs (0major+1472637minor)pagefaults 0swaps
```
