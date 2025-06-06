## Summary

- status:  SUCCESS ✅
- runtime: 20:47.95
- date:    Fri Jun  6 07:24:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d17a809ef0af09b16625e991a76f6fe80d9c332e
- author:  Sigbjørn Skjæret
```
llama : support multiple classifier outputs and labels (#13940)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.26 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.03 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  236.46 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.59 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.48 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 321.47 sec*proc (33 tests)

Total Test time (real) = 321.49 sec

real	5m21.524s
user	12m19.966s
sys	0m19.513s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.84 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   60.17 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.33 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.87 sec*proc (33 tests)

Total Test time (real) =  95.89 sec

real	1m35.924s
user	1m57.105s
sys	0m20.620s
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
0.00.000.844 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.414 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.505 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.506 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.282.507 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.509 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.282.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.643 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.703 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.710 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.711 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.714 I llama_model_loader: - type  f32:  124 tensors
0.00.287.715 I llama_model_loader: - type  f16:   73 tensors
0.00.287.718 I print_info: file format = GGUF V3 (latest)
0.00.287.718 I print_info: file type   = F16
0.00.287.722 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.197 I load: special tokens cache size = 5
0.00.313.252 I load: token to piece cache size = 0.2032 MB
0.00.313.273 I print_info: arch             = bert
0.00.313.276 I print_info: vocab_only       = 0
0.00.313.277 I print_info: n_ctx_train      = 512
0.00.313.278 I print_info: n_embd           = 384
0.00.313.278 I print_info: n_layer          = 12
0.00.313.295 I print_info: n_head           = 12
0.00.313.297 I print_info: n_head_kv        = 12
0.00.313.297 I print_info: n_rot            = 32
0.00.313.298 I print_info: n_swa            = 0
0.00.313.299 I print_info: is_swa_any       = 0
0.00.313.300 I print_info: n_embd_head_k    = 32
0.00.313.301 I print_info: n_embd_head_v    = 32
0.00.313.303 I print_info: n_gqa            = 1
0.00.313.305 I print_info: n_embd_k_gqa     = 384
0.00.313.309 I print_info: n_embd_v_gqa     = 384
0.00.313.311 I print_info: f_norm_eps       = 1.0e-12
0.00.313.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.313 I print_info: f_logit_scale    = 0.0e+00
0.00.313.314 I print_info: f_attn_scale     = 0.0e+00
0.00.313.316 I print_info: n_ff             = 1536
0.00.313.316 I print_info: n_expert         = 0
0.00.313.317 I print_info: n_expert_used    = 0
0.00.313.320 I print_info: causal attn      = 0
0.00.313.321 I print_info: pooling type     = 2
0.00.313.321 I print_info: rope type        = 2
0.00.313.321 I print_info: rope scaling     = linear
0.00.313.323 I print_info: freq_base_train  = 10000.0
0.00.313.324 I print_info: freq_scale_train = 1
0.00.313.324 I print_info: n_ctx_orig_yarn  = 512
0.00.313.325 I print_info: rope_finetuned   = unknown
0.00.313.325 I print_info: ssm_d_conv       = 0
0.00.313.325 I print_info: ssm_d_inner      = 0
0.00.313.326 I print_info: ssm_d_state      = 0
0.00.313.326 I print_info: ssm_dt_rank      = 0
0.00.313.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.327 I print_info: n_cls_out        = 1
0.00.313.328 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.328 I print_info: model type       = 33M
0.00.313.330 I print_info: model params     = 33.21 M
0.00.313.330 I print_info: general.name     = Bge Small
0.00.313.333 I print_info: vocab type       = WPM
0.00.313.335 I print_info: n_vocab          = 30522
0.00.313.335 I print_info: n_merges         = 0
0.00.313.336 I print_info: BOS token        = 101 '[CLS]'
0.00.313.336 I print_info: UNK token        = 100 '[UNK]'
0.00.313.337 I print_info: SEP token        = 102 '[SEP]'
0.00.313.338 I print_info: PAD token        = 0 '[PAD]'
0.00.313.338 I print_info: MASK token       = 103 '[MASK]'
0.00.313.339 I print_info: LF token         = 0 '[PAD]'
0.00.313.339 I print_info: max token length = 21
0.00.313.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.222 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.231 I load_tensors: offloading output layer to GPU
0.00.319.231 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.236 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.237 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.957 I llama_context: constructing llama_context
0.00.331.962 I llama_context: n_seq_max     = 1
0.00.331.963 I llama_context: n_ctx         = 512
0.00.331.963 I llama_context: n_ctx_per_seq = 512
0.00.331.964 I llama_context: n_batch       = 2048
0.00.331.964 I llama_context: n_ubatch      = 2048
0.00.331.965 I llama_context: causal_attn   = 0
0.00.331.966 I llama_context: flash_attn    = 0
0.00.331.969 I llama_context: freq_base     = 10000.0
0.00.331.970 I llama_context: freq_scale    = 1
0.00.332.013 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.088 I 
0.00.373.178 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.409.106 I llama_perf_context_print:        load time =      96.24 ms
0.00.409.108 I llama_perf_context_print: prompt eval time =      33.86 ms /     9 tokens (    3.76 ms per token,   265.79 tokens per second)
0.00.409.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.110 I llama_perf_context_print:       total time =      36.03 ms /    10 tokens

real	0m0.688s
user	0m0.163s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.857 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.922 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.923 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.942 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.947 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.948 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.948 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.159 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.160 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.162 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.164 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.274.166 I llama_model_loader: - type  f32:  124 tensors
0.00.274.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.169 I print_info: file format = GGUF V3 (latest)
0.00.274.170 I print_info: file type   = Q8_0
0.00.274.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.687 I load: special tokens cache size = 5
0.00.298.738 I load: token to piece cache size = 0.2032 MB
0.00.298.756 I print_info: arch             = bert
0.00.298.757 I print_info: vocab_only       = 0
0.00.298.758 I print_info: n_ctx_train      = 512
0.00.298.759 I print_info: n_embd           = 384
0.00.298.759 I print_info: n_layer          = 12
0.00.298.775 I print_info: n_head           = 12
0.00.298.781 I print_info: n_head_kv        = 12
0.00.298.781 I print_info: n_rot            = 32
0.00.298.782 I print_info: n_swa            = 0
0.00.298.783 I print_info: is_swa_any       = 0
0.00.298.784 I print_info: n_embd_head_k    = 32
0.00.298.784 I print_info: n_embd_head_v    = 32
0.00.298.786 I print_info: n_gqa            = 1
0.00.298.788 I print_info: n_embd_k_gqa     = 384
0.00.298.790 I print_info: n_embd_v_gqa     = 384
0.00.298.791 I print_info: f_norm_eps       = 1.0e-12
0.00.298.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.794 I print_info: f_logit_scale    = 0.0e+00
0.00.298.795 I print_info: f_attn_scale     = 0.0e+00
0.00.298.797 I print_info: n_ff             = 1536
0.00.298.797 I print_info: n_expert         = 0
0.00.298.798 I print_info: n_expert_used    = 0
0.00.298.798 I print_info: causal attn      = 0
0.00.298.798 I print_info: pooling type     = 2
0.00.298.799 I print_info: rope type        = 2
0.00.298.799 I print_info: rope scaling     = linear
0.00.298.801 I print_info: freq_base_train  = 10000.0
0.00.298.801 I print_info: freq_scale_train = 1
0.00.298.802 I print_info: n_ctx_orig_yarn  = 512
0.00.298.803 I print_info: rope_finetuned   = unknown
0.00.298.804 I print_info: ssm_d_conv       = 0
0.00.298.804 I print_info: ssm_d_inner      = 0
0.00.298.804 I print_info: ssm_d_state      = 0
0.00.298.805 I print_info: ssm_dt_rank      = 0
0.00.298.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.805 I print_info: n_cls_out        = 1
0.00.298.807 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.807 I print_info: model type       = 33M
0.00.298.809 I print_info: model params     = 33.21 M
0.00.298.810 I print_info: general.name     = Bge Small
0.00.298.813 I print_info: vocab type       = WPM
0.00.298.814 I print_info: n_vocab          = 30522
0.00.298.815 I print_info: n_merges         = 0
0.00.298.815 I print_info: BOS token        = 101 '[CLS]'
0.00.298.817 I print_info: UNK token        = 100 '[UNK]'
0.00.298.817 I print_info: SEP token        = 102 '[SEP]'
0.00.298.817 I print_info: PAD token        = 0 '[PAD]'
0.00.298.818 I print_info: MASK token       = 103 '[MASK]'
0.00.298.818 I print_info: LF token         = 0 '[PAD]'
0.00.298.819 I print_info: max token length = 21
0.00.298.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.792 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.800 I load_tensors: offloading output layer to GPU
0.00.302.801 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.805 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.807 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.154 I llama_context: constructing llama_context
0.00.311.159 I llama_context: n_seq_max     = 1
0.00.311.160 I llama_context: n_ctx         = 512
0.00.311.160 I llama_context: n_ctx_per_seq = 512
0.00.311.161 I llama_context: n_batch       = 2048
0.00.311.161 I llama_context: n_ubatch      = 2048
0.00.311.162 I llama_context: causal_attn   = 0
0.00.311.162 I llama_context: flash_attn    = 0
0.00.311.165 I llama_context: freq_base     = 10000.0
0.00.311.166 I llama_context: freq_scale    = 1
0.00.311.197 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.001 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.347 I 
0.00.359.438 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.496 I llama_perf_context_print:        load time =      96.16 ms
0.00.377.500 I llama_perf_context_print: prompt eval time =      16.02 ms /     9 tokens (    1.78 ms per token,   561.83 tokens per second)
0.00.377.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.502 I llama_perf_context_print:       total time =      18.17 ms /    10 tokens

real	0m0.652s
user	0m0.134s
sys	0m0.532s
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
0.00.000.348 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.211 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.240 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.244 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.247 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.249 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.250 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.251 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.252 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.263 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.711 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.724 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.726 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.726 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.729 I llama_model_loader: - type  f32:   40 tensors
0.00.311.730 I llama_model_loader: - type  f16:   30 tensors
0.00.311.733 I print_info: file format = GGUF V3 (latest)
0.00.311.733 I print_info: file type   = F16
0.00.311.737 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.594 W load: empty token at index 5
0.00.340.734 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.284 I load: special tokens cache size = 5
0.00.892.208 I load: token to piece cache size = 1.5060 MB
0.00.892.256 I print_info: arch             = jina-bert-v2
0.00.892.257 I print_info: vocab_only       = 0
0.00.892.257 I print_info: n_ctx_train      = 8192
0.00.892.258 I print_info: n_embd           = 384
0.00.892.258 I print_info: n_layer          = 4
0.00.892.274 I print_info: n_head           = 12
0.00.892.277 I print_info: n_head_kv        = 12
0.00.892.277 I print_info: n_rot            = 32
0.00.892.278 I print_info: n_swa            = 0
0.00.892.280 I print_info: is_swa_any       = 0
0.00.892.281 I print_info: n_embd_head_k    = 32
0.00.892.281 I print_info: n_embd_head_v    = 32
0.00.892.283 I print_info: n_gqa            = 1
0.00.892.285 I print_info: n_embd_k_gqa     = 384
0.00.892.289 I print_info: n_embd_v_gqa     = 384
0.00.892.291 I print_info: f_norm_eps       = 1.0e-12
0.00.892.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.293 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.294 I print_info: f_logit_scale    = 0.0e+00
0.00.892.294 I print_info: f_attn_scale     = 0.0e+00
0.00.892.296 I print_info: n_ff             = 1536
0.00.892.297 I print_info: n_expert         = 0
0.00.892.297 I print_info: n_expert_used    = 0
0.00.892.297 I print_info: causal attn      = 0
0.00.892.298 I print_info: pooling type     = -1
0.00.892.299 I print_info: rope type        = -1
0.00.892.299 I print_info: rope scaling     = linear
0.00.892.300 I print_info: freq_base_train  = 10000.0
0.00.892.301 I print_info: freq_scale_train = 1
0.00.892.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.302 I print_info: rope_finetuned   = unknown
0.00.892.302 I print_info: ssm_d_conv       = 0
0.00.892.303 I print_info: ssm_d_inner      = 0
0.00.892.303 I print_info: ssm_d_state      = 0
0.00.892.303 I print_info: ssm_dt_rank      = 0
0.00.892.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.892.306 I print_info: model type       = 33M
0.00.892.308 I print_info: model params     = 32.90 M
0.00.892.309 I print_info: general.name     = Jina Bert Implementation
0.00.892.314 I print_info: vocab type       = BPE
0.00.892.315 I print_info: n_vocab          = 61056
0.00.892.315 I print_info: n_merges         = 39382
0.00.892.316 I print_info: BOS token        = 0 '<s>'
0.00.892.317 I print_info: EOS token        = 2 '</s>'
0.00.892.323 I print_info: UNK token        = 3 '<unk>'
0.00.892.323 I print_info: SEP token        = 2 '</s>'
0.00.892.324 I print_info: PAD token        = 1 '<pad>'
0.00.892.324 I print_info: MASK token       = 4 '<mask>'
0.00.892.325 I print_info: EOG token        = 2 '</s>'
0.00.892.326 I print_info: max token length = 45
0.00.892.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.384 I load_tensors: offloading 4 repeating layers to GPU
0.00.897.391 I load_tensors: offloading output layer to GPU
0.00.897.392 I load_tensors: offloaded 5/5 layers to GPU
0.00.897.397 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.398 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.903.290 I llama_context: constructing llama_context
0.00.903.295 I llama_context: n_seq_max     = 1
0.00.903.296 I llama_context: n_ctx         = 8192
0.00.903.296 I llama_context: n_ctx_per_seq = 8192
0.00.903.297 I llama_context: n_batch       = 2048
0.00.903.297 I llama_context: n_ubatch      = 2048
0.00.903.298 I llama_context: causal_attn   = 0
0.00.903.298 I llama_context: flash_attn    = 0
0.00.903.301 I llama_context: freq_base     = 10000.0
0.00.903.302 I llama_context: freq_scale    = 1
0.00.903.344 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.911.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.976 I 
0.00.968.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.378 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.384 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.395 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.395 I main: number of tokens in prompt = 13
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


0.00.968.406 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.407 I main: number of tokens in prompt = 40
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


0.00.968.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.867 I llama_perf_context_print:        load time =     684.36 ms
0.00.977.870 I llama_perf_context_print: prompt eval time =       9.20 ms /    62 tokens (    0.15 ms per token,  6736.93 tokens per second)
0.00.977.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.873 I llama_perf_context_print:       total time =       9.91 ms /    63 tokens

real	0m1.260s
user	0m0.685s
sys	0m0.569s
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
0.00.000.179 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.300.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.267 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.754 I llama_model_loader: - type  f32:  258 tensors
0.00.332.754 I llama_model_loader: - type  f16:  130 tensors
0.00.332.757 I print_info: file format = GGUF V3 (latest)
0.00.332.758 I print_info: file type   = all F32 (guessed)
0.00.332.761 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.785 I load: special tokens cache size = 25
0.00.404.967 I load: token to piece cache size = 0.2984 MB
0.00.404.993 I print_info: arch             = gptneox
0.00.404.993 I print_info: vocab_only       = 0
0.00.404.994 I print_info: n_ctx_train      = 2048
0.00.404.994 I print_info: n_embd           = 2560
0.00.404.995 I print_info: n_layer          = 32
0.00.405.022 I print_info: n_head           = 32
0.00.405.028 I print_info: n_head_kv        = 32
0.00.405.029 I print_info: n_rot            = 20
0.00.405.029 I print_info: n_swa            = 0
0.00.405.031 I print_info: is_swa_any       = 0
0.00.405.031 I print_info: n_embd_head_k    = 80
0.00.405.032 I print_info: n_embd_head_v    = 80
0.00.405.034 I print_info: n_gqa            = 1
0.00.405.036 I print_info: n_embd_k_gqa     = 2560
0.00.405.040 I print_info: n_embd_v_gqa     = 2560
0.00.405.042 I print_info: f_norm_eps       = 1.0e-05
0.00.405.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.046 I print_info: f_logit_scale    = 0.0e+00
0.00.405.047 I print_info: f_attn_scale     = 0.0e+00
0.00.405.048 I print_info: n_ff             = 10240
0.00.405.048 I print_info: n_expert         = 0
0.00.405.049 I print_info: n_expert_used    = 0
0.00.405.050 I print_info: causal attn      = 1
0.00.405.050 I print_info: pooling type     = 0
0.00.405.051 I print_info: rope type        = 2
0.00.405.051 I print_info: rope scaling     = linear
0.00.405.053 I print_info: freq_base_train  = 10000.0
0.00.405.054 I print_info: freq_scale_train = 1
0.00.405.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.055 I print_info: rope_finetuned   = unknown
0.00.405.055 I print_info: ssm_d_conv       = 0
0.00.405.056 I print_info: ssm_d_inner      = 0
0.00.405.059 I print_info: ssm_d_state      = 0
0.00.405.059 I print_info: ssm_dt_rank      = 0
0.00.405.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.061 I print_info: model type       = 2.8B
0.00.405.062 I print_info: model params     = 2.78 B
0.00.405.062 I print_info: general.name     = 2.8B
0.00.405.065 I print_info: vocab type       = BPE
0.00.405.067 I print_info: n_vocab          = 50304
0.00.405.067 I print_info: n_merges         = 50009
0.00.405.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.071 I print_info: LF token         = 187 'Ċ'
0.00.405.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.073 I print_info: max token length = 1024
0.00.405.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.852 I load_tensors: offloading output layer to GPU
0.00.736.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.863 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.865 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.464 I llama_context: constructing llama_context
0.01.598.471 I llama_context: n_seq_max     = 1
0.01.598.472 I llama_context: n_ctx         = 2048
0.01.598.472 I llama_context: n_ctx_per_seq = 2048
0.01.598.473 I llama_context: n_batch       = 2048
0.01.598.473 I llama_context: n_ubatch      = 512
0.01.598.474 I llama_context: causal_attn   = 1
0.01.598.474 I llama_context: flash_attn    = 0
0.01.598.480 I llama_context: freq_base     = 10000.0
0.01.598.481 I llama_context: freq_scale    = 1
0.01.599.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.905 I llama_context: graph nodes  = 1415
0.01.618.905 I llama_context: graph splits = 2
0.01.618.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.829 I main: llama threadpool init, n_threads = 1
0.01.698.850 I 
0.01.698.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.698.944 I 
0.01.699.092 I sampler seed: 1234
0.01.699.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.699.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.699.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.699.120 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.854 I llama_perf_sampler_print:    sampling time =      12.84 ms /   263 runs   (    0.05 ms per token, 20487.65 tokens per second)
0.04.331.859 I llama_perf_context_print:        load time =    1396.21 ms
0.04.331.861 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.13 tokens per second)
0.04.331.863 I llama_perf_context_print:        eval time =    2581.23 ms /   255 runs   (   10.12 ms per token,    98.79 tokens per second)
0.04.331.864 I llama_perf_context_print:       total time =    2634.70 ms /   262 tokens

real	0m4.650s
user	0m3.539s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.282 I llama_model_loader: - type  f32:  258 tensors
0.00.300.283 I llama_model_loader: - type  f16:  130 tensors
0.00.300.285 I print_info: file format = GGUF V3 (latest)
0.00.300.286 I print_info: file type   = all F32 (guessed)
0.00.300.291 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.147 I load: special tokens cache size = 25
0.00.371.438 I load: token to piece cache size = 0.2984 MB
0.00.371.460 I print_info: arch             = gptneox
0.00.371.461 I print_info: vocab_only       = 0
0.00.371.462 I print_info: n_ctx_train      = 2048
0.00.371.462 I print_info: n_embd           = 2560
0.00.371.463 I print_info: n_layer          = 32
0.00.371.479 I print_info: n_head           = 32
0.00.371.481 I print_info: n_head_kv        = 32
0.00.371.482 I print_info: n_rot            = 20
0.00.371.482 I print_info: n_swa            = 0
0.00.371.483 I print_info: is_swa_any       = 0
0.00.371.485 I print_info: n_embd_head_k    = 80
0.00.371.490 I print_info: n_embd_head_v    = 80
0.00.371.492 I print_info: n_gqa            = 1
0.00.371.494 I print_info: n_embd_k_gqa     = 2560
0.00.371.497 I print_info: n_embd_v_gqa     = 2560
0.00.371.499 I print_info: f_norm_eps       = 1.0e-05
0.00.371.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.503 I print_info: f_logit_scale    = 0.0e+00
0.00.371.503 I print_info: f_attn_scale     = 0.0e+00
0.00.371.505 I print_info: n_ff             = 10240
0.00.371.506 I print_info: n_expert         = 0
0.00.371.506 I print_info: n_expert_used    = 0
0.00.371.506 I print_info: causal attn      = 1
0.00.371.507 I print_info: pooling type     = 0
0.00.371.507 I print_info: rope type        = 2
0.00.371.508 I print_info: rope scaling     = linear
0.00.371.509 I print_info: freq_base_train  = 10000.0
0.00.371.510 I print_info: freq_scale_train = 1
0.00.371.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.511 I print_info: rope_finetuned   = unknown
0.00.371.511 I print_info: ssm_d_conv       = 0
0.00.371.512 I print_info: ssm_d_inner      = 0
0.00.371.514 I print_info: ssm_d_state      = 0
0.00.371.515 I print_info: ssm_dt_rank      = 0
0.00.371.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.516 I print_info: model type       = 2.8B
0.00.371.517 I print_info: model params     = 2.78 B
0.00.371.517 I print_info: general.name     = 2.8B
0.00.371.521 I print_info: vocab type       = BPE
0.00.371.521 I print_info: n_vocab          = 50304
0.00.371.522 I print_info: n_merges         = 50009
0.00.371.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.526 I print_info: LF token         = 187 'Ċ'
0.00.371.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.527 I print_info: max token length = 1024
0.00.371.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.735 I load_tensors: offloading output layer to GPU
0.00.693.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.747 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.748 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.490 I llama_context: constructing llama_context
0.01.557.497 I llama_context: n_seq_max     = 1
0.01.557.498 I llama_context: n_ctx         = 2048
0.01.557.498 I llama_context: n_ctx_per_seq = 2048
0.01.557.499 I llama_context: n_batch       = 512
0.01.557.499 I llama_context: n_ubatch      = 512
0.01.557.500 I llama_context: causal_attn   = 1
0.01.557.500 I llama_context: flash_attn    = 0
0.01.557.506 I llama_context: freq_base     = 10000.0
0.01.557.507 I llama_context: freq_scale    = 1
0.01.558.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.047 I llama_context: graph nodes  = 1415
0.01.577.048 I llama_context: graph splits = 2
0.01.577.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.267 I 
0.01.655.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.392 I perplexity: tokenizing the input ..
0.02.405.738 I perplexity: tokenization took 750.34 ms
0.02.406.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.881 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.348.684 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.351.451 I llama_perf_context_print:        load time =    1386.94 ms
0.04.351.454 I llama_perf_context_print: prompt eval time =    1595.89 ms /  8192 tokens (    0.19 ms per token,  5133.17 tokens per second)
0.04.351.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.459 I llama_perf_context_print:       total time =    2696.20 ms /  8193 tokens

real	0m4.679s
user	0m4.407s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.257.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.915 I llama_model_loader: - type  f32:  258 tensors
0.00.288.915 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.918 I print_info: file format = GGUF V3 (latest)
0.00.288.918 I print_info: file type   = Q8_0
0.00.288.921 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.782 I load: special tokens cache size = 25
0.00.360.128 I load: token to piece cache size = 0.2984 MB
0.00.360.157 I print_info: arch             = gptneox
0.00.360.158 I print_info: vocab_only       = 0
0.00.360.158 I print_info: n_ctx_train      = 2048
0.00.360.159 I print_info: n_embd           = 2560
0.00.360.159 I print_info: n_layer          = 32
0.00.360.186 I print_info: n_head           = 32
0.00.360.190 I print_info: n_head_kv        = 32
0.00.360.191 I print_info: n_rot            = 20
0.00.360.191 I print_info: n_swa            = 0
0.00.360.192 I print_info: is_swa_any       = 0
0.00.360.193 I print_info: n_embd_head_k    = 80
0.00.360.193 I print_info: n_embd_head_v    = 80
0.00.360.196 I print_info: n_gqa            = 1
0.00.360.198 I print_info: n_embd_k_gqa     = 2560
0.00.360.200 I print_info: n_embd_v_gqa     = 2560
0.00.360.201 I print_info: f_norm_eps       = 1.0e-05
0.00.360.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.205 I print_info: f_logit_scale    = 0.0e+00
0.00.360.206 I print_info: f_attn_scale     = 0.0e+00
0.00.360.207 I print_info: n_ff             = 10240
0.00.360.208 I print_info: n_expert         = 0
0.00.360.209 I print_info: n_expert_used    = 0
0.00.360.209 I print_info: causal attn      = 1
0.00.360.210 I print_info: pooling type     = 0
0.00.360.210 I print_info: rope type        = 2
0.00.360.210 I print_info: rope scaling     = linear
0.00.360.212 I print_info: freq_base_train  = 10000.0
0.00.360.213 I print_info: freq_scale_train = 1
0.00.360.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.214 I print_info: rope_finetuned   = unknown
0.00.360.215 I print_info: ssm_d_conv       = 0
0.00.360.216 I print_info: ssm_d_inner      = 0
0.00.360.216 I print_info: ssm_d_state      = 0
0.00.360.217 I print_info: ssm_dt_rank      = 0
0.00.360.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.219 I print_info: model type       = 2.8B
0.00.360.220 I print_info: model params     = 2.78 B
0.00.360.222 I print_info: general.name     = 2.8B
0.00.360.226 I print_info: vocab type       = BPE
0.00.360.227 I print_info: n_vocab          = 50304
0.00.360.228 I print_info: n_merges         = 50009
0.00.360.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.231 I print_info: LF token         = 187 'Ċ'
0.00.360.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.233 I print_info: max token length = 1024
0.00.360.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.873 I load_tensors: offloading output layer to GPU
0.00.547.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.884 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.886 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.957 I llama_context: constructing llama_context
0.01.080.964 I llama_context: n_seq_max     = 1
0.01.080.965 I llama_context: n_ctx         = 2048
0.01.080.966 I llama_context: n_ctx_per_seq = 2048
0.01.080.966 I llama_context: n_batch       = 2048
0.01.080.966 I llama_context: n_ubatch      = 512
0.01.080.967 I llama_context: causal_attn   = 1
0.01.080.968 I llama_context: flash_attn    = 0
0.01.080.974 I llama_context: freq_base     = 10000.0
0.01.080.975 I llama_context: freq_scale    = 1
0.01.082.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.882 I llama_context: graph nodes  = 1415
0.01.100.883 I llama_context: graph splits = 2
0.01.100.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.083 I main: llama threadpool init, n_threads = 1
0.01.173.102 I 
0.01.173.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.194 I 
0.01.173.315 I sampler seed: 1234
0.01.173.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.337 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.561 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.03.289.566 I llama_perf_context_print:        load time =     914.18 ms
0.03.289.568 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.85 tokens per second)
0.03.289.570 I llama_perf_context_print:        eval time =    2069.04 ms /   255 runs   (    8.11 ms per token,   123.25 tokens per second)
0.03.289.572 I llama_perf_context_print:       total time =    2118.26 ms /   262 tokens

real	0m3.583s
user	0m2.737s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.052 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.874 I llama_model_loader: - type  f32:  258 tensors
0.00.316.874 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.877 I print_info: file format = GGUF V3 (latest)
0.00.316.877 I print_info: file type   = Q8_0
0.00.316.880 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.373 I load: special tokens cache size = 25
0.00.388.228 I load: token to piece cache size = 0.2984 MB
0.00.388.249 I print_info: arch             = gptneox
0.00.388.250 I print_info: vocab_only       = 0
0.00.388.251 I print_info: n_ctx_train      = 2048
0.00.388.251 I print_info: n_embd           = 2560
0.00.388.252 I print_info: n_layer          = 32
0.00.388.262 I print_info: n_head           = 32
0.00.388.264 I print_info: n_head_kv        = 32
0.00.388.264 I print_info: n_rot            = 20
0.00.388.266 I print_info: n_swa            = 0
0.00.388.267 I print_info: is_swa_any       = 0
0.00.388.268 I print_info: n_embd_head_k    = 80
0.00.388.268 I print_info: n_embd_head_v    = 80
0.00.388.270 I print_info: n_gqa            = 1
0.00.388.272 I print_info: n_embd_k_gqa     = 2560
0.00.388.274 I print_info: n_embd_v_gqa     = 2560
0.00.388.276 I print_info: f_norm_eps       = 1.0e-05
0.00.388.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.278 I print_info: f_logit_scale    = 0.0e+00
0.00.388.279 I print_info: f_attn_scale     = 0.0e+00
0.00.388.280 I print_info: n_ff             = 10240
0.00.388.280 I print_info: n_expert         = 0
0.00.388.281 I print_info: n_expert_used    = 0
0.00.388.281 I print_info: causal attn      = 1
0.00.388.282 I print_info: pooling type     = 0
0.00.388.283 I print_info: rope type        = 2
0.00.388.283 I print_info: rope scaling     = linear
0.00.388.285 I print_info: freq_base_train  = 10000.0
0.00.388.286 I print_info: freq_scale_train = 1
0.00.388.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.287 I print_info: rope_finetuned   = unknown
0.00.388.287 I print_info: ssm_d_conv       = 0
0.00.388.287 I print_info: ssm_d_inner      = 0
0.00.388.288 I print_info: ssm_d_state      = 0
0.00.388.288 I print_info: ssm_dt_rank      = 0
0.00.388.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.291 I print_info: model type       = 2.8B
0.00.388.292 I print_info: model params     = 2.78 B
0.00.388.292 I print_info: general.name     = 2.8B
0.00.388.295 I print_info: vocab type       = BPE
0.00.388.297 I print_info: n_vocab          = 50304
0.00.388.297 I print_info: n_merges         = 50009
0.00.388.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.301 I print_info: LF token         = 187 'Ċ'
0.00.388.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.302 I print_info: max token length = 1024
0.00.388.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.476 I load_tensors: offloading output layer to GPU
0.00.574.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.486 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.487 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.361 I llama_context: constructing llama_context
0.01.043.368 I llama_context: n_seq_max     = 1
0.01.043.368 I llama_context: n_ctx         = 2048
0.01.043.369 I llama_context: n_ctx_per_seq = 2048
0.01.043.369 I llama_context: n_batch       = 512
0.01.043.370 I llama_context: n_ubatch      = 512
0.01.043.370 I llama_context: causal_attn   = 1
0.01.043.371 I llama_context: flash_attn    = 0
0.01.043.377 I llama_context: freq_base     = 10000.0
0.01.043.378 I llama_context: freq_scale    = 1
0.01.044.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.933 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.537 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.544 I llama_context: graph nodes  = 1415
0.01.062.544 I llama_context: graph splits = 2
0.01.062.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.672 I 
0.01.133.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.789 I perplexity: tokenizing the input ..
0.01.893.104 I perplexity: tokenization took 759.304 ms
0.01.893.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.680 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.011.381 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.014.207 I llama_perf_context_print:        load time =     848.32 ms
0.04.014.209 I llama_perf_context_print: prompt eval time =    1767.52 ms /  8192 tokens (    0.22 ms per token,  4634.75 tokens per second)
0.04.014.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.212 I llama_perf_context_print:       total time =    2880.55 ms /  8193 tokens

real	0m4.322s
user	0m4.153s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.072 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.276.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.987 I llama_model_loader: - type  f32:  258 tensors
0.00.307.988 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.992 I print_info: file format = GGUF V3 (latest)
0.00.307.994 I print_info: file type   = Q4_0
0.00.307.996 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.738 I load: special tokens cache size = 25
0.00.380.225 I load: token to piece cache size = 0.2984 MB
0.00.380.251 I print_info: arch             = gptneox
0.00.380.253 I print_info: vocab_only       = 0
0.00.380.255 I print_info: n_ctx_train      = 2048
0.00.380.256 I print_info: n_embd           = 2560
0.00.380.256 I print_info: n_layer          = 32
0.00.380.278 I print_info: n_head           = 32
0.00.380.280 I print_info: n_head_kv        = 32
0.00.380.281 I print_info: n_rot            = 20
0.00.380.281 I print_info: n_swa            = 0
0.00.380.283 I print_info: is_swa_any       = 0
0.00.380.283 I print_info: n_embd_head_k    = 80
0.00.380.284 I print_info: n_embd_head_v    = 80
0.00.380.286 I print_info: n_gqa            = 1
0.00.380.289 I print_info: n_embd_k_gqa     = 2560
0.00.380.291 I print_info: n_embd_v_gqa     = 2560
0.00.380.293 I print_info: f_norm_eps       = 1.0e-05
0.00.380.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.296 I print_info: f_logit_scale    = 0.0e+00
0.00.380.297 I print_info: f_attn_scale     = 0.0e+00
0.00.380.298 I print_info: n_ff             = 10240
0.00.380.300 I print_info: n_expert         = 0
0.00.380.301 I print_info: n_expert_used    = 0
0.00.380.301 I print_info: causal attn      = 1
0.00.380.302 I print_info: pooling type     = 0
0.00.380.302 I print_info: rope type        = 2
0.00.380.303 I print_info: rope scaling     = linear
0.00.380.304 I print_info: freq_base_train  = 10000.0
0.00.380.305 I print_info: freq_scale_train = 1
0.00.380.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.310 I print_info: rope_finetuned   = unknown
0.00.380.311 I print_info: ssm_d_conv       = 0
0.00.380.311 I print_info: ssm_d_inner      = 0
0.00.380.311 I print_info: ssm_d_state      = 0
0.00.380.312 I print_info: ssm_dt_rank      = 0
0.00.380.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.317 I print_info: model type       = 2.8B
0.00.380.318 I print_info: model params     = 2.78 B
0.00.380.318 I print_info: general.name     = 2.8B
0.00.380.323 I print_info: vocab type       = BPE
0.00.380.324 I print_info: n_vocab          = 50304
0.00.380.325 I print_info: n_merges         = 50009
0.00.380.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.328 I print_info: LF token         = 187 'Ċ'
0.00.380.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.329 I print_info: max token length = 1024
0.00.380.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.951 I load_tensors: offloading output layer to GPU
0.00.484.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.961 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.963 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.876 I llama_context: constructing llama_context
0.00.774.883 I llama_context: n_seq_max     = 1
0.00.774.883 I llama_context: n_ctx         = 2048
0.00.774.884 I llama_context: n_ctx_per_seq = 2048
0.00.774.884 I llama_context: n_batch       = 2048
0.00.774.885 I llama_context: n_ubatch      = 512
0.00.774.886 I llama_context: causal_attn   = 1
0.00.774.886 I llama_context: flash_attn    = 0
0.00.774.893 I llama_context: freq_base     = 10000.0
0.00.774.894 I llama_context: freq_scale    = 1
0.00.776.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.248 I llama_context: graph nodes  = 1415
0.00.794.248 I llama_context: graph splits = 2
0.00.794.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.299 I main: llama threadpool init, n_threads = 1
0.00.864.318 I 
0.00.864.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.409 I 
0.00.864.524 I sampler seed: 1234
0.00.864.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.544 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.426 I llama_perf_sampler_print:    sampling time =      12.49 ms /   263 runs   (    0.05 ms per token, 21053.47 tokens per second)
0.02.556.430 I llama_perf_context_print:        load time =     586.19 ms
0.02.556.432 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.50 tokens per second)
0.02.556.435 I llama_perf_context_print:        eval time =    1641.36 ms /   255 runs   (    6.44 ms per token,   155.36 tokens per second)
0.02.556.436 I llama_perf_context_print:       total time =    1693.72 ms /   262 tokens

real	0m2.841s
user	0m2.126s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.739 I llama_model_loader: - type  f32:  258 tensors
0.00.298.739 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.743 I print_info: file format = GGUF V3 (latest)
0.00.298.744 I print_info: file type   = Q4_0
0.00.298.747 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.823 I load: special tokens cache size = 25
0.00.373.355 I load: token to piece cache size = 0.2984 MB
0.00.373.379 I print_info: arch             = gptneox
0.00.373.379 I print_info: vocab_only       = 0
0.00.373.380 I print_info: n_ctx_train      = 2048
0.00.373.381 I print_info: n_embd           = 2560
0.00.373.381 I print_info: n_layer          = 32
0.00.373.402 I print_info: n_head           = 32
0.00.373.404 I print_info: n_head_kv        = 32
0.00.373.404 I print_info: n_rot            = 20
0.00.373.405 I print_info: n_swa            = 0
0.00.373.406 I print_info: is_swa_any       = 0
0.00.373.407 I print_info: n_embd_head_k    = 80
0.00.373.408 I print_info: n_embd_head_v    = 80
0.00.373.411 I print_info: n_gqa            = 1
0.00.373.413 I print_info: n_embd_k_gqa     = 2560
0.00.373.415 I print_info: n_embd_v_gqa     = 2560
0.00.373.416 I print_info: f_norm_eps       = 1.0e-05
0.00.373.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.420 I print_info: f_logit_scale    = 0.0e+00
0.00.373.420 I print_info: f_attn_scale     = 0.0e+00
0.00.373.422 I print_info: n_ff             = 10240
0.00.373.422 I print_info: n_expert         = 0
0.00.373.422 I print_info: n_expert_used    = 0
0.00.373.423 I print_info: causal attn      = 1
0.00.373.423 I print_info: pooling type     = 0
0.00.373.424 I print_info: rope type        = 2
0.00.373.425 I print_info: rope scaling     = linear
0.00.373.426 I print_info: freq_base_train  = 10000.0
0.00.373.427 I print_info: freq_scale_train = 1
0.00.373.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.428 I print_info: rope_finetuned   = unknown
0.00.373.429 I print_info: ssm_d_conv       = 0
0.00.373.429 I print_info: ssm_d_inner      = 0
0.00.373.429 I print_info: ssm_d_state      = 0
0.00.373.430 I print_info: ssm_dt_rank      = 0
0.00.373.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.431 I print_info: model type       = 2.8B
0.00.373.433 I print_info: model params     = 2.78 B
0.00.373.433 I print_info: general.name     = 2.8B
0.00.373.437 I print_info: vocab type       = BPE
0.00.373.438 I print_info: n_vocab          = 50304
0.00.373.438 I print_info: n_merges         = 50009
0.00.373.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.441 I print_info: LF token         = 187 'Ċ'
0.00.373.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.442 I print_info: max token length = 1024
0.00.373.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.064 I load_tensors: offloading output layer to GPU
0.00.475.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.078 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.079 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.817 I llama_context: constructing llama_context
0.00.735.824 I llama_context: n_seq_max     = 1
0.00.735.825 I llama_context: n_ctx         = 2048
0.00.735.825 I llama_context: n_ctx_per_seq = 2048
0.00.735.826 I llama_context: n_batch       = 512
0.00.735.826 I llama_context: n_ubatch      = 512
0.00.735.827 I llama_context: causal_attn   = 1
0.00.735.828 I llama_context: flash_attn    = 0
0.00.735.833 I llama_context: freq_base     = 10000.0
0.00.735.834 I llama_context: freq_scale    = 1
0.00.737.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.923 I llama_context: graph nodes  = 1415
0.00.755.924 I llama_context: graph splits = 2
0.00.755.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.403 I 
0.00.823.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.519 I perplexity: tokenizing the input ..
0.01.574.442 I perplexity: tokenization took 750.911 ms
0.01.574.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.250 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.324 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.297 I llama_perf_context_print:        load time =     556.15 ms
0.03.870.300 I llama_perf_context_print: prompt eval time =    1942.34 ms /  8192 tokens (    0.24 ms per token,  4217.60 tokens per second)
0.03.870.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.304 I llama_perf_context_print:       total time =    3046.91 ms /  8193 tokens

real	0m4.171s
user	0m4.155s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.355 I llama_model_loader: - type  f32:  258 tensors
0.00.294.356 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.359 I print_info: file format = GGUF V3 (latest)
0.00.294.360 I print_info: file type   = Q4_1
0.00.294.362 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.597 I load: special tokens cache size = 25
0.00.364.772 I load: token to piece cache size = 0.2984 MB
0.00.364.792 I print_info: arch             = gptneox
0.00.364.793 I print_info: vocab_only       = 0
0.00.364.794 I print_info: n_ctx_train      = 2048
0.00.364.794 I print_info: n_embd           = 2560
0.00.364.795 I print_info: n_layer          = 32
0.00.364.813 I print_info: n_head           = 32
0.00.364.816 I print_info: n_head_kv        = 32
0.00.364.817 I print_info: n_rot            = 20
0.00.364.818 I print_info: n_swa            = 0
0.00.364.820 I print_info: is_swa_any       = 0
0.00.364.820 I print_info: n_embd_head_k    = 80
0.00.364.820 I print_info: n_embd_head_v    = 80
0.00.364.822 I print_info: n_gqa            = 1
0.00.364.824 I print_info: n_embd_k_gqa     = 2560
0.00.364.829 I print_info: n_embd_v_gqa     = 2560
0.00.364.832 I print_info: f_norm_eps       = 1.0e-05
0.00.364.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.835 I print_info: f_logit_scale    = 0.0e+00
0.00.364.835 I print_info: f_attn_scale     = 0.0e+00
0.00.364.836 I print_info: n_ff             = 10240
0.00.364.840 I print_info: n_expert         = 0
0.00.364.840 I print_info: n_expert_used    = 0
0.00.364.841 I print_info: causal attn      = 1
0.00.364.841 I print_info: pooling type     = 0
0.00.364.842 I print_info: rope type        = 2
0.00.364.842 I print_info: rope scaling     = linear
0.00.364.844 I print_info: freq_base_train  = 10000.0
0.00.364.844 I print_info: freq_scale_train = 1
0.00.364.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.845 I print_info: rope_finetuned   = unknown
0.00.364.846 I print_info: ssm_d_conv       = 0
0.00.364.846 I print_info: ssm_d_inner      = 0
0.00.364.846 I print_info: ssm_d_state      = 0
0.00.364.847 I print_info: ssm_dt_rank      = 0
0.00.364.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.849 I print_info: model type       = 2.8B
0.00.364.850 I print_info: model params     = 2.78 B
0.00.364.850 I print_info: general.name     = 2.8B
0.00.364.853 I print_info: vocab type       = BPE
0.00.364.854 I print_info: n_vocab          = 50304
0.00.364.855 I print_info: n_merges         = 50009
0.00.364.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.859 I print_info: LF token         = 187 'Ċ'
0.00.364.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.861 I print_info: max token length = 1024
0.00.364.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.087 I load_tensors: offloading output layer to GPU
0.00.480.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.097 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.099 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.001 I llama_context: constructing llama_context
0.00.796.008 I llama_context: n_seq_max     = 1
0.00.796.009 I llama_context: n_ctx         = 2048
0.00.796.009 I llama_context: n_ctx_per_seq = 2048
0.00.796.010 I llama_context: n_batch       = 2048
0.00.796.010 I llama_context: n_ubatch      = 512
0.00.796.011 I llama_context: causal_attn   = 1
0.00.796.012 I llama_context: flash_attn    = 0
0.00.796.017 I llama_context: freq_base     = 10000.0
0.00.796.018 I llama_context: freq_scale    = 1
0.00.797.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.906 I llama_context: graph nodes  = 1415
0.00.815.906 I llama_context: graph splits = 2
0.00.815.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.300 I main: llama threadpool init, n_threads = 1
0.00.887.319 I 
0.00.887.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.406 I 
0.00.887.513 I sampler seed: 1234
0.00.887.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.552 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.834 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.555.841 I llama_perf_context_print:        load time =     622.97 ms
0.02.555.843 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.28 tokens per second)
0.02.555.845 I llama_perf_context_print:        eval time =    1623.43 ms /   255 runs   (    6.37 ms per token,   157.07 tokens per second)
0.02.555.846 I llama_perf_context_print:       total time =    1670.27 ms /   262 tokens

real	0m2.845s
user	0m2.124s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.623 I llama_model_loader: - type  f32:  258 tensors
0.00.302.624 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.627 I print_info: file format = GGUF V3 (latest)
0.00.302.627 I print_info: file type   = Q4_1
0.00.302.629 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.086 I load: special tokens cache size = 25
0.00.374.252 I load: token to piece cache size = 0.2984 MB
0.00.374.276 I print_info: arch             = gptneox
0.00.374.277 I print_info: vocab_only       = 0
0.00.374.277 I print_info: n_ctx_train      = 2048
0.00.374.278 I print_info: n_embd           = 2560
0.00.374.280 I print_info: n_layer          = 32
0.00.374.300 I print_info: n_head           = 32
0.00.374.302 I print_info: n_head_kv        = 32
0.00.374.303 I print_info: n_rot            = 20
0.00.374.303 I print_info: n_swa            = 0
0.00.374.304 I print_info: is_swa_any       = 0
0.00.374.305 I print_info: n_embd_head_k    = 80
0.00.374.305 I print_info: n_embd_head_v    = 80
0.00.374.307 I print_info: n_gqa            = 1
0.00.374.309 I print_info: n_embd_k_gqa     = 2560
0.00.374.311 I print_info: n_embd_v_gqa     = 2560
0.00.374.313 I print_info: f_norm_eps       = 1.0e-05
0.00.374.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.315 I print_info: f_logit_scale    = 0.0e+00
0.00.374.315 I print_info: f_attn_scale     = 0.0e+00
0.00.374.317 I print_info: n_ff             = 10240
0.00.374.317 I print_info: n_expert         = 0
0.00.374.318 I print_info: n_expert_used    = 0
0.00.374.318 I print_info: causal attn      = 1
0.00.374.319 I print_info: pooling type     = 0
0.00.374.320 I print_info: rope type        = 2
0.00.374.320 I print_info: rope scaling     = linear
0.00.374.322 I print_info: freq_base_train  = 10000.0
0.00.374.323 I print_info: freq_scale_train = 1
0.00.374.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.324 I print_info: rope_finetuned   = unknown
0.00.374.325 I print_info: ssm_d_conv       = 0
0.00.374.326 I print_info: ssm_d_inner      = 0
0.00.374.326 I print_info: ssm_d_state      = 0
0.00.374.326 I print_info: ssm_dt_rank      = 0
0.00.374.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.329 I print_info: model type       = 2.8B
0.00.374.330 I print_info: model params     = 2.78 B
0.00.374.331 I print_info: general.name     = 2.8B
0.00.374.334 I print_info: vocab type       = BPE
0.00.374.336 I print_info: n_vocab          = 50304
0.00.374.336 I print_info: n_merges         = 50009
0.00.374.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.339 I print_info: LF token         = 187 'Ċ'
0.00.374.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.341 I print_info: max token length = 1024
0.00.374.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.470 I load_tensors: offloading output layer to GPU
0.00.486.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.481 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.482 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.753 I llama_context: constructing llama_context
0.00.785.760 I llama_context: n_seq_max     = 1
0.00.785.760 I llama_context: n_ctx         = 2048
0.00.785.761 I llama_context: n_ctx_per_seq = 2048
0.00.785.761 I llama_context: n_batch       = 512
0.00.785.762 I llama_context: n_ubatch      = 512
0.00.785.762 I llama_context: causal_attn   = 1
0.00.785.763 I llama_context: flash_attn    = 0
0.00.785.769 I llama_context: freq_base     = 10000.0
0.00.785.786 I llama_context: freq_scale    = 1
0.00.787.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.267 I llama_context: graph nodes  = 1415
0.00.805.267 I llama_context: graph splits = 2
0.00.805.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.935 I 
0.00.873.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.053 I perplexity: tokenizing the input ..
0.01.667.954 I perplexity: tokenization took 794.89 ms
0.01.668.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.961 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.959.877 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.962.881 I llama_perf_context_print:        load time =     601.77 ms
0.03.962.884 I llama_perf_context_print: prompt eval time =    1941.95 ms /  8192 tokens (    0.24 ms per token,  4218.43 tokens per second)
0.03.962.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.887 I llama_perf_context_print:       total time =    3089.96 ms /  8193 tokens

real	0m4.300s
user	0m4.217s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.950 I llama_model_loader: - type  f32:  258 tensors
0.00.291.951 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.954 I print_info: file format = GGUF V3 (latest)
0.00.291.956 I print_info: file type   = Q5_0
0.00.291.959 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.889 I load: special tokens cache size = 25
0.00.361.919 I load: token to piece cache size = 0.2984 MB
0.00.361.941 I print_info: arch             = gptneox
0.00.361.941 I print_info: vocab_only       = 0
0.00.361.942 I print_info: n_ctx_train      = 2048
0.00.361.942 I print_info: n_embd           = 2560
0.00.361.943 I print_info: n_layer          = 32
0.00.361.955 I print_info: n_head           = 32
0.00.361.958 I print_info: n_head_kv        = 32
0.00.361.960 I print_info: n_rot            = 20
0.00.361.960 I print_info: n_swa            = 0
0.00.361.962 I print_info: is_swa_any       = 0
0.00.361.962 I print_info: n_embd_head_k    = 80
0.00.361.962 I print_info: n_embd_head_v    = 80
0.00.361.965 I print_info: n_gqa            = 1
0.00.361.967 I print_info: n_embd_k_gqa     = 2560
0.00.361.969 I print_info: n_embd_v_gqa     = 2560
0.00.361.970 I print_info: f_norm_eps       = 1.0e-05
0.00.361.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.974 I print_info: f_logit_scale    = 0.0e+00
0.00.361.974 I print_info: f_attn_scale     = 0.0e+00
0.00.361.975 I print_info: n_ff             = 10240
0.00.361.976 I print_info: n_expert         = 0
0.00.361.976 I print_info: n_expert_used    = 0
0.00.361.977 I print_info: causal attn      = 1
0.00.361.977 I print_info: pooling type     = 0
0.00.361.978 I print_info: rope type        = 2
0.00.361.978 I print_info: rope scaling     = linear
0.00.361.980 I print_info: freq_base_train  = 10000.0
0.00.361.980 I print_info: freq_scale_train = 1
0.00.361.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.982 I print_info: rope_finetuned   = unknown
0.00.361.982 I print_info: ssm_d_conv       = 0
0.00.361.983 I print_info: ssm_d_inner      = 0
0.00.361.983 I print_info: ssm_d_state      = 0
0.00.361.984 I print_info: ssm_dt_rank      = 0
0.00.361.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.985 I print_info: model type       = 2.8B
0.00.361.986 I print_info: model params     = 2.78 B
0.00.361.987 I print_info: general.name     = 2.8B
0.00.361.989 I print_info: vocab type       = BPE
0.00.361.991 I print_info: n_vocab          = 50304
0.00.361.991 I print_info: n_merges         = 50009
0.00.361.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.995 I print_info: LF token         = 187 'Ċ'
0.00.361.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.996 I print_info: max token length = 1024
0.00.361.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.660 I load_tensors: offloading output layer to GPU
0.00.483.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.671 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.672 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.734 I llama_context: constructing llama_context
0.00.826.740 I llama_context: n_seq_max     = 1
0.00.826.741 I llama_context: n_ctx         = 2048
0.00.826.742 I llama_context: n_ctx_per_seq = 2048
0.00.826.742 I llama_context: n_batch       = 2048
0.00.826.743 I llama_context: n_ubatch      = 512
0.00.826.743 I llama_context: causal_attn   = 1
0.00.826.744 I llama_context: flash_attn    = 0
0.00.826.750 I llama_context: freq_base     = 10000.0
0.00.826.750 I llama_context: freq_scale    = 1
0.00.828.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.440 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.275 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.887 I llama_context: graph nodes  = 1415
0.00.845.888 I llama_context: graph splits = 2
0.00.845.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.403 I main: llama threadpool init, n_threads = 1
0.00.916.421 I 
0.00.916.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.512 I 
0.00.916.676 I sampler seed: 1234
0.00.916.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.699 I 
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

0.02.706.377 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.706.380 I llama_perf_context_print:        load time =     654.86 ms
0.02.706.382 I llama_perf_context_print: prompt eval time =      10.77 ms /     7 tokens (    1.54 ms per token,   650.01 tokens per second)
0.02.706.384 I llama_perf_context_print:        eval time =    1743.67 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.706.385 I llama_perf_context_print:       total time =    1791.55 ms /   262 tokens

real	0m2.989s
user	0m2.278s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.058 I llama_model_loader: - type  f32:  258 tensors
0.00.298.059 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.062 I print_info: file format = GGUF V3 (latest)
0.00.298.063 I print_info: file type   = Q5_0
0.00.298.066 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.095 I load: special tokens cache size = 25
0.00.376.374 I load: token to piece cache size = 0.2984 MB
0.00.376.409 I print_info: arch             = gptneox
0.00.376.410 I print_info: vocab_only       = 0
0.00.376.410 I print_info: n_ctx_train      = 2048
0.00.376.411 I print_info: n_embd           = 2560
0.00.376.411 I print_info: n_layer          = 32
0.00.376.440 I print_info: n_head           = 32
0.00.376.447 I print_info: n_head_kv        = 32
0.00.376.447 I print_info: n_rot            = 20
0.00.376.448 I print_info: n_swa            = 0
0.00.376.449 I print_info: is_swa_any       = 0
0.00.376.450 I print_info: n_embd_head_k    = 80
0.00.376.451 I print_info: n_embd_head_v    = 80
0.00.376.454 I print_info: n_gqa            = 1
0.00.376.459 I print_info: n_embd_k_gqa     = 2560
0.00.376.461 I print_info: n_embd_v_gqa     = 2560
0.00.376.463 I print_info: f_norm_eps       = 1.0e-05
0.00.376.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.465 I print_info: f_logit_scale    = 0.0e+00
0.00.376.467 I print_info: f_attn_scale     = 0.0e+00
0.00.376.469 I print_info: n_ff             = 10240
0.00.376.469 I print_info: n_expert         = 0
0.00.376.469 I print_info: n_expert_used    = 0
0.00.376.470 I print_info: causal attn      = 1
0.00.376.470 I print_info: pooling type     = 0
0.00.376.471 I print_info: rope type        = 2
0.00.376.471 I print_info: rope scaling     = linear
0.00.376.473 I print_info: freq_base_train  = 10000.0
0.00.376.474 I print_info: freq_scale_train = 1
0.00.376.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.474 I print_info: rope_finetuned   = unknown
0.00.376.475 I print_info: ssm_d_conv       = 0
0.00.376.476 I print_info: ssm_d_inner      = 0
0.00.376.476 I print_info: ssm_d_state      = 0
0.00.376.477 I print_info: ssm_dt_rank      = 0
0.00.376.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.478 I print_info: model type       = 2.8B
0.00.376.479 I print_info: model params     = 2.78 B
0.00.376.480 I print_info: general.name     = 2.8B
0.00.376.485 I print_info: vocab type       = BPE
0.00.376.486 I print_info: n_vocab          = 50304
0.00.376.487 I print_info: n_merges         = 50009
0.00.376.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.490 I print_info: LF token         = 187 'Ċ'
0.00.376.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.492 I print_info: max token length = 1024
0.00.376.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.657 I load_tensors: offloading output layer to GPU
0.00.507.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.667 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.668 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.274 I llama_context: constructing llama_context
0.00.825.280 I llama_context: n_seq_max     = 1
0.00.825.281 I llama_context: n_ctx         = 2048
0.00.825.281 I llama_context: n_ctx_per_seq = 2048
0.00.825.282 I llama_context: n_batch       = 512
0.00.825.282 I llama_context: n_ubatch      = 512
0.00.825.283 I llama_context: causal_attn   = 1
0.00.825.284 I llama_context: flash_attn    = 0
0.00.825.290 I llama_context: freq_base     = 10000.0
0.00.825.291 I llama_context: freq_scale    = 1
0.00.826.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.952 I llama_context: graph nodes  = 1415
0.00.844.953 I llama_context: graph splits = 2
0.00.844.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.464 I 
0.00.915.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.583 I perplexity: tokenizing the input ..
0.01.693.889 I perplexity: tokenization took 778.292 ms
0.01.694.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.938 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.824.737 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.827.693 I llama_perf_context_print:        load time =     649.30 ms
0.03.827.697 I llama_perf_context_print: prompt eval time =    1783.97 ms /  8192 tokens (    0.22 ms per token,  4592.00 tokens per second)
0.03.827.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.700 I llama_perf_context_print:       total time =    2912.24 ms /  8193 tokens

real	0m4.127s
user	0m4.118s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.639 I llama_model_loader: - type  f32:  258 tensors
0.00.286.640 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.643 I print_info: file format = GGUF V3 (latest)
0.00.286.644 I print_info: file type   = Q5_1
0.00.286.646 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.997 I load: special tokens cache size = 25
0.00.357.187 I load: token to piece cache size = 0.2984 MB
0.00.357.208 I print_info: arch             = gptneox
0.00.357.209 I print_info: vocab_only       = 0
0.00.357.210 I print_info: n_ctx_train      = 2048
0.00.357.210 I print_info: n_embd           = 2560
0.00.357.211 I print_info: n_layer          = 32
0.00.357.231 I print_info: n_head           = 32
0.00.357.235 I print_info: n_head_kv        = 32
0.00.357.235 I print_info: n_rot            = 20
0.00.357.236 I print_info: n_swa            = 0
0.00.357.238 I print_info: is_swa_any       = 0
0.00.357.238 I print_info: n_embd_head_k    = 80
0.00.357.239 I print_info: n_embd_head_v    = 80
0.00.357.241 I print_info: n_gqa            = 1
0.00.357.242 I print_info: n_embd_k_gqa     = 2560
0.00.357.244 I print_info: n_embd_v_gqa     = 2560
0.00.357.246 I print_info: f_norm_eps       = 1.0e-05
0.00.357.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.249 I print_info: f_logit_scale    = 0.0e+00
0.00.357.250 I print_info: f_attn_scale     = 0.0e+00
0.00.357.251 I print_info: n_ff             = 10240
0.00.357.251 I print_info: n_expert         = 0
0.00.357.252 I print_info: n_expert_used    = 0
0.00.357.253 I print_info: causal attn      = 1
0.00.357.256 I print_info: pooling type     = 0
0.00.357.257 I print_info: rope type        = 2
0.00.357.257 I print_info: rope scaling     = linear
0.00.357.259 I print_info: freq_base_train  = 10000.0
0.00.357.260 I print_info: freq_scale_train = 1
0.00.357.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.261 I print_info: rope_finetuned   = unknown
0.00.357.262 I print_info: ssm_d_conv       = 0
0.00.357.263 I print_info: ssm_d_inner      = 0
0.00.357.264 I print_info: ssm_d_state      = 0
0.00.357.264 I print_info: ssm_dt_rank      = 0
0.00.357.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.265 I print_info: model type       = 2.8B
0.00.357.266 I print_info: model params     = 2.78 B
0.00.357.267 I print_info: general.name     = 2.8B
0.00.357.270 I print_info: vocab type       = BPE
0.00.357.271 I print_info: n_vocab          = 50304
0.00.357.272 I print_info: n_merges         = 50009
0.00.357.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.275 I print_info: LF token         = 187 'Ċ'
0.00.357.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.279 I print_info: max token length = 1024
0.00.357.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.542 I load_tensors: offloading output layer to GPU
0.00.489.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.552 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.554 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.395 I llama_context: constructing llama_context
0.00.860.402 I llama_context: n_seq_max     = 1
0.00.860.403 I llama_context: n_ctx         = 2048
0.00.860.403 I llama_context: n_ctx_per_seq = 2048
0.00.860.404 I llama_context: n_batch       = 2048
0.00.860.404 I llama_context: n_ubatch      = 512
0.00.860.405 I llama_context: causal_attn   = 1
0.00.860.406 I llama_context: flash_attn    = 0
0.00.860.412 I llama_context: freq_base     = 10000.0
0.00.860.413 I llama_context: freq_scale    = 1
0.00.861.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.429 I llama_context: graph nodes  = 1415
0.00.880.429 I llama_context: graph splits = 2
0.00.880.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.344 I main: llama threadpool init, n_threads = 1
0.00.952.363 I 
0.00.952.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.459 I 
0.00.952.573 I sampler seed: 1234
0.00.952.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.595 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.753.426 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22199.71 tokens per second)
0.02.753.430 I llama_perf_context_print:        load time =     695.35 ms
0.02.753.433 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.86 tokens per second)
0.02.753.435 I llama_perf_context_print:        eval time =    1753.95 ms /   255 runs   (    6.88 ms per token,   145.39 tokens per second)
0.02.753.436 I llama_perf_context_print:       total time =    1803.02 ms /   262 tokens

real	0m3.037s
user	0m2.289s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.286 I llama_model_loader: - type  f32:  258 tensors
0.00.289.287 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.290 I print_info: file format = GGUF V3 (latest)
0.00.289.291 I print_info: file type   = Q5_1
0.00.289.293 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.372 I load: special tokens cache size = 25
0.00.359.372 I load: token to piece cache size = 0.2984 MB
0.00.359.393 I print_info: arch             = gptneox
0.00.359.394 I print_info: vocab_only       = 0
0.00.359.394 I print_info: n_ctx_train      = 2048
0.00.359.395 I print_info: n_embd           = 2560
0.00.359.395 I print_info: n_layer          = 32
0.00.359.413 I print_info: n_head           = 32
0.00.359.415 I print_info: n_head_kv        = 32
0.00.359.415 I print_info: n_rot            = 20
0.00.359.416 I print_info: n_swa            = 0
0.00.359.417 I print_info: is_swa_any       = 0
0.00.359.417 I print_info: n_embd_head_k    = 80
0.00.359.417 I print_info: n_embd_head_v    = 80
0.00.359.421 I print_info: n_gqa            = 1
0.00.359.423 I print_info: n_embd_k_gqa     = 2560
0.00.359.424 I print_info: n_embd_v_gqa     = 2560
0.00.359.426 I print_info: f_norm_eps       = 1.0e-05
0.00.359.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.431 I print_info: f_logit_scale    = 0.0e+00
0.00.359.433 I print_info: f_attn_scale     = 0.0e+00
0.00.359.434 I print_info: n_ff             = 10240
0.00.359.434 I print_info: n_expert         = 0
0.00.359.435 I print_info: n_expert_used    = 0
0.00.359.436 I print_info: causal attn      = 1
0.00.359.436 I print_info: pooling type     = 0
0.00.359.437 I print_info: rope type        = 2
0.00.359.438 I print_info: rope scaling     = linear
0.00.359.439 I print_info: freq_base_train  = 10000.0
0.00.359.440 I print_info: freq_scale_train = 1
0.00.359.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.442 I print_info: rope_finetuned   = unknown
0.00.359.442 I print_info: ssm_d_conv       = 0
0.00.359.443 I print_info: ssm_d_inner      = 0
0.00.359.443 I print_info: ssm_d_state      = 0
0.00.359.443 I print_info: ssm_dt_rank      = 0
0.00.359.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.444 I print_info: model type       = 2.8B
0.00.359.445 I print_info: model params     = 2.78 B
0.00.359.446 I print_info: general.name     = 2.8B
0.00.359.449 I print_info: vocab type       = BPE
0.00.359.450 I print_info: n_vocab          = 50304
0.00.359.451 I print_info: n_merges         = 50009
0.00.359.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.454 I print_info: LF token         = 187 'Ċ'
0.00.359.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.455 I print_info: max token length = 1024
0.00.359.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.032 I load_tensors: offloading output layer to GPU
0.00.494.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.042 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.044 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.275 I llama_context: constructing llama_context
0.00.832.281 I llama_context: n_seq_max     = 1
0.00.832.281 I llama_context: n_ctx         = 2048
0.00.832.282 I llama_context: n_ctx_per_seq = 2048
0.00.832.282 I llama_context: n_batch       = 512
0.00.832.283 I llama_context: n_ubatch      = 512
0.00.832.283 I llama_context: causal_attn   = 1
0.00.832.284 I llama_context: flash_attn    = 0
0.00.832.290 I llama_context: freq_base     = 10000.0
0.00.832.291 I llama_context: freq_scale    = 1
0.00.833.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.853 I llama_context: graph nodes  = 1415
0.00.851.853 I llama_context: graph splits = 2
0.00.851.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.130 I 
0.00.922.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.254 I perplexity: tokenizing the input ..
0.01.707.787 I perplexity: tokenization took 785.52 ms
0.01.708.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.994 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.136 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.839.886 I llama_perf_context_print:        load time =     664.48 ms
0.03.839.889 I llama_perf_context_print: prompt eval time =    1783.71 ms /  8192 tokens (    0.22 ms per token,  4592.66 tokens per second)
0.03.839.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.893 I llama_perf_context_print:       total time =    2917.77 ms /  8193 tokens

real	0m4.137s
user	0m4.095s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.255.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.591 I llama_model_loader: - type  f32:  258 tensors
0.00.287.592 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.592 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.595 I print_info: file format = GGUF V3 (latest)
0.00.287.596 I print_info: file type   = Q2_K - Medium
0.00.287.598 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.987 I load: special tokens cache size = 25
0.00.358.083 I load: token to piece cache size = 0.2984 MB
0.00.358.105 I print_info: arch             = gptneox
0.00.358.106 I print_info: vocab_only       = 0
0.00.358.106 I print_info: n_ctx_train      = 2048
0.00.358.107 I print_info: n_embd           = 2560
0.00.358.107 I print_info: n_layer          = 32
0.00.358.125 I print_info: n_head           = 32
0.00.358.128 I print_info: n_head_kv        = 32
0.00.358.129 I print_info: n_rot            = 20
0.00.358.129 I print_info: n_swa            = 0
0.00.358.130 I print_info: is_swa_any       = 0
0.00.358.131 I print_info: n_embd_head_k    = 80
0.00.358.131 I print_info: n_embd_head_v    = 80
0.00.358.133 I print_info: n_gqa            = 1
0.00.358.134 I print_info: n_embd_k_gqa     = 2560
0.00.358.138 I print_info: n_embd_v_gqa     = 2560
0.00.358.140 I print_info: f_norm_eps       = 1.0e-05
0.00.358.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.142 I print_info: f_logit_scale    = 0.0e+00
0.00.358.143 I print_info: f_attn_scale     = 0.0e+00
0.00.358.145 I print_info: n_ff             = 10240
0.00.358.145 I print_info: n_expert         = 0
0.00.358.145 I print_info: n_expert_used    = 0
0.00.358.146 I print_info: causal attn      = 1
0.00.358.146 I print_info: pooling type     = 0
0.00.358.147 I print_info: rope type        = 2
0.00.358.147 I print_info: rope scaling     = linear
0.00.358.148 I print_info: freq_base_train  = 10000.0
0.00.358.149 I print_info: freq_scale_train = 1
0.00.358.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.150 I print_info: rope_finetuned   = unknown
0.00.358.151 I print_info: ssm_d_conv       = 0
0.00.358.152 I print_info: ssm_d_inner      = 0
0.00.358.152 I print_info: ssm_d_state      = 0
0.00.358.152 I print_info: ssm_dt_rank      = 0
0.00.358.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.154 I print_info: model type       = 2.8B
0.00.358.157 I print_info: model params     = 2.78 B
0.00.358.158 I print_info: general.name     = 2.8B
0.00.358.161 I print_info: vocab type       = BPE
0.00.358.162 I print_info: n_vocab          = 50304
0.00.358.163 I print_info: n_merges         = 50009
0.00.358.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.169 I print_info: LF token         = 187 'Ċ'
0.00.358.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.170 I print_info: max token length = 1024
0.00.358.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.949 I load_tensors: offloading output layer to GPU
0.00.427.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.958 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.961 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.252 I llama_context: constructing llama_context
0.00.629.259 I llama_context: n_seq_max     = 1
0.00.629.260 I llama_context: n_ctx         = 2048
0.00.629.260 I llama_context: n_ctx_per_seq = 2048
0.00.629.261 I llama_context: n_batch       = 2048
0.00.629.261 I llama_context: n_ubatch      = 512
0.00.629.262 I llama_context: causal_attn   = 1
0.00.629.263 I llama_context: flash_attn    = 0
0.00.629.268 I llama_context: freq_base     = 10000.0
0.00.629.269 I llama_context: freq_scale    = 1
0.00.630.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.087 I llama_context: graph nodes  = 1415
0.00.649.087 I llama_context: graph splits = 2
0.00.649.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.784 I main: llama threadpool init, n_threads = 1
0.00.720.803 I 
0.00.720.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.894 I 
0.00.721.023 I sampler seed: 1234
0.00.721.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.060 I 
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



0.02.646.880 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25449.97 tokens per second)
0.02.646.884 I llama_perf_context_print:        load time =     463.34 ms
0.02.646.886 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.80 tokens per second)
0.02.646.888 I llama_perf_context_print:        eval time =    1877.15 ms /   255 runs   (    7.36 ms per token,   135.84 tokens per second)
0.02.646.889 I llama_perf_context_print:       total time =    1927.69 ms /   262 tokens

real	0m2.937s
user	0m2.290s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.853 I llama_model_loader: - type  f32:  258 tensors
0.00.294.853 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.854 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.857 I print_info: file format = GGUF V3 (latest)
0.00.294.858 I print_info: file type   = Q2_K - Medium
0.00.294.860 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.443 I load: special tokens cache size = 25
0.00.365.543 I load: token to piece cache size = 0.2984 MB
0.00.365.567 I print_info: arch             = gptneox
0.00.365.568 I print_info: vocab_only       = 0
0.00.365.569 I print_info: n_ctx_train      = 2048
0.00.365.569 I print_info: n_embd           = 2560
0.00.365.570 I print_info: n_layer          = 32
0.00.365.591 I print_info: n_head           = 32
0.00.365.597 I print_info: n_head_kv        = 32
0.00.365.597 I print_info: n_rot            = 20
0.00.365.598 I print_info: n_swa            = 0
0.00.365.599 I print_info: is_swa_any       = 0
0.00.365.600 I print_info: n_embd_head_k    = 80
0.00.365.600 I print_info: n_embd_head_v    = 80
0.00.365.602 I print_info: n_gqa            = 1
0.00.365.604 I print_info: n_embd_k_gqa     = 2560
0.00.365.606 I print_info: n_embd_v_gqa     = 2560
0.00.365.608 I print_info: f_norm_eps       = 1.0e-05
0.00.365.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.610 I print_info: f_logit_scale    = 0.0e+00
0.00.365.611 I print_info: f_attn_scale     = 0.0e+00
0.00.365.612 I print_info: n_ff             = 10240
0.00.365.613 I print_info: n_expert         = 0
0.00.365.613 I print_info: n_expert_used    = 0
0.00.365.614 I print_info: causal attn      = 1
0.00.365.614 I print_info: pooling type     = 0
0.00.365.614 I print_info: rope type        = 2
0.00.365.615 I print_info: rope scaling     = linear
0.00.365.617 I print_info: freq_base_train  = 10000.0
0.00.365.618 I print_info: freq_scale_train = 1
0.00.365.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.619 I print_info: rope_finetuned   = unknown
0.00.365.619 I print_info: ssm_d_conv       = 0
0.00.365.619 I print_info: ssm_d_inner      = 0
0.00.365.620 I print_info: ssm_d_state      = 0
0.00.365.620 I print_info: ssm_dt_rank      = 0
0.00.365.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.621 I print_info: model type       = 2.8B
0.00.365.622 I print_info: model params     = 2.78 B
0.00.365.622 I print_info: general.name     = 2.8B
0.00.365.625 I print_info: vocab type       = BPE
0.00.365.626 I print_info: n_vocab          = 50304
0.00.365.627 I print_info: n_merges         = 50009
0.00.365.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: LF token         = 187 'Ċ'
0.00.365.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.631 I print_info: max token length = 1024
0.00.365.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.242 I load_tensors: offloading output layer to GPU
0.00.436.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.252 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.254 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.955 I llama_context: constructing llama_context
0.00.618.962 I llama_context: n_seq_max     = 1
0.00.618.962 I llama_context: n_ctx         = 2048
0.00.618.963 I llama_context: n_ctx_per_seq = 2048
0.00.618.963 I llama_context: n_batch       = 512
0.00.618.964 I llama_context: n_ubatch      = 512
0.00.618.965 I llama_context: causal_attn   = 1
0.00.618.965 I llama_context: flash_attn    = 0
0.00.618.972 I llama_context: freq_base     = 10000.0
0.00.618.973 I llama_context: freq_scale    = 1
0.00.620.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.510 I llama_context: graph nodes  = 1415
0.00.638.511 I llama_context: graph splits = 2
0.00.638.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.872 I 
0.00.706.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.987 I perplexity: tokenizing the input ..
0.01.463.410 I perplexity: tokenization took 756.408 ms
0.01.463.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.907 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.700.421 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.703.344 I llama_perf_context_print:        load time =     443.43 ms
0.03.703.347 I llama_perf_context_print: prompt eval time =    1890.86 ms /  8192 tokens (    0.23 ms per token,  4332.42 tokens per second)
0.03.703.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.703.350 I llama_perf_context_print:       total time =    2996.49 ms /  8193 tokens

real	0m4.033s
user	0m4.061s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.351 I llama_model_loader: - type  f32:  258 tensors
0.00.291.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.352 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.353 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.356 I print_info: file format = GGUF V3 (latest)
0.00.291.357 I print_info: file type   = Q3_K - Medium
0.00.291.359 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.973 I load: special tokens cache size = 25
0.00.362.175 I load: token to piece cache size = 0.2984 MB
0.00.362.203 I print_info: arch             = gptneox
0.00.362.204 I print_info: vocab_only       = 0
0.00.362.205 I print_info: n_ctx_train      = 2048
0.00.362.205 I print_info: n_embd           = 2560
0.00.362.206 I print_info: n_layer          = 32
0.00.362.228 I print_info: n_head           = 32
0.00.362.235 I print_info: n_head_kv        = 32
0.00.362.236 I print_info: n_rot            = 20
0.00.362.236 I print_info: n_swa            = 0
0.00.362.237 I print_info: is_swa_any       = 0
0.00.362.238 I print_info: n_embd_head_k    = 80
0.00.362.238 I print_info: n_embd_head_v    = 80
0.00.362.241 I print_info: n_gqa            = 1
0.00.362.244 I print_info: n_embd_k_gqa     = 2560
0.00.362.246 I print_info: n_embd_v_gqa     = 2560
0.00.362.248 I print_info: f_norm_eps       = 1.0e-05
0.00.362.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.250 I print_info: f_logit_scale    = 0.0e+00
0.00.362.251 I print_info: f_attn_scale     = 0.0e+00
0.00.362.253 I print_info: n_ff             = 10240
0.00.362.254 I print_info: n_expert         = 0
0.00.362.254 I print_info: n_expert_used    = 0
0.00.362.254 I print_info: causal attn      = 1
0.00.362.255 I print_info: pooling type     = 0
0.00.362.256 I print_info: rope type        = 2
0.00.362.256 I print_info: rope scaling     = linear
0.00.362.258 I print_info: freq_base_train  = 10000.0
0.00.362.259 I print_info: freq_scale_train = 1
0.00.362.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.261 I print_info: rope_finetuned   = unknown
0.00.362.262 I print_info: ssm_d_conv       = 0
0.00.362.262 I print_info: ssm_d_inner      = 0
0.00.362.262 I print_info: ssm_d_state      = 0
0.00.362.264 I print_info: ssm_dt_rank      = 0
0.00.362.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.266 I print_info: model type       = 2.8B
0.00.362.267 I print_info: model params     = 2.78 B
0.00.362.267 I print_info: general.name     = 2.8B
0.00.362.270 I print_info: vocab type       = BPE
0.00.362.271 I print_info: n_vocab          = 50304
0.00.362.272 I print_info: n_merges         = 50009
0.00.362.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.275 I print_info: LF token         = 187 'Ċ'
0.00.362.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.277 I print_info: max token length = 1024
0.00.362.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.944 I load_tensors: offloading output layer to GPU
0.00.456.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.955 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.956 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.073 I llama_context: constructing llama_context
0.00.733.080 I llama_context: n_seq_max     = 1
0.00.733.081 I llama_context: n_ctx         = 2048
0.00.733.082 I llama_context: n_ctx_per_seq = 2048
0.00.733.082 I llama_context: n_batch       = 2048
0.00.733.082 I llama_context: n_ubatch      = 512
0.00.733.083 I llama_context: causal_attn   = 1
0.00.733.084 I llama_context: flash_attn    = 0
0.00.733.090 I llama_context: freq_base     = 10000.0
0.00.733.091 I llama_context: freq_scale    = 1
0.00.734.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.041 I llama_context: graph nodes  = 1415
0.00.753.042 I llama_context: graph splits = 2
0.00.753.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.500 I main: llama threadpool init, n_threads = 1
0.00.826.519 I 
0.00.826.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.610 I 
0.00.826.727 I sampler seed: 1234
0.00.826.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.748 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.097 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23943.92 tokens per second)
0.02.753.102 I llama_perf_context_print:        load time =     565.28 ms
0.02.753.103 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.48 tokens per second)
0.02.753.105 I llama_perf_context_print:        eval time =    1878.39 ms /   255 runs   (    7.37 ms per token,   135.75 tokens per second)
0.02.753.106 I llama_perf_context_print:       total time =    1928.23 ms /   262 tokens

real	0m3.037s
user	0m2.346s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.779 I llama_model_loader: - type  f32:  258 tensors
0.00.309.780 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.781 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.782 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.785 I print_info: file format = GGUF V3 (latest)
0.00.309.785 I print_info: file type   = Q3_K - Medium
0.00.309.787 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.648 I load: special tokens cache size = 25
0.00.380.986 I load: token to piece cache size = 0.2984 MB
0.00.381.009 I print_info: arch             = gptneox
0.00.381.009 I print_info: vocab_only       = 0
0.00.381.010 I print_info: n_ctx_train      = 2048
0.00.381.010 I print_info: n_embd           = 2560
0.00.381.011 I print_info: n_layer          = 32
0.00.381.028 I print_info: n_head           = 32
0.00.381.030 I print_info: n_head_kv        = 32
0.00.381.031 I print_info: n_rot            = 20
0.00.381.031 I print_info: n_swa            = 0
0.00.381.032 I print_info: is_swa_any       = 0
0.00.381.034 I print_info: n_embd_head_k    = 80
0.00.381.034 I print_info: n_embd_head_v    = 80
0.00.381.037 I print_info: n_gqa            = 1
0.00.381.039 I print_info: n_embd_k_gqa     = 2560
0.00.381.040 I print_info: n_embd_v_gqa     = 2560
0.00.381.042 I print_info: f_norm_eps       = 1.0e-05
0.00.381.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.044 I print_info: f_logit_scale    = 0.0e+00
0.00.381.045 I print_info: f_attn_scale     = 0.0e+00
0.00.381.046 I print_info: n_ff             = 10240
0.00.381.047 I print_info: n_expert         = 0
0.00.381.047 I print_info: n_expert_used    = 0
0.00.381.048 I print_info: causal attn      = 1
0.00.381.048 I print_info: pooling type     = 0
0.00.381.048 I print_info: rope type        = 2
0.00.381.049 I print_info: rope scaling     = linear
0.00.381.054 I print_info: freq_base_train  = 10000.0
0.00.381.056 I print_info: freq_scale_train = 1
0.00.381.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.058 I print_info: rope_finetuned   = unknown
0.00.381.058 I print_info: ssm_d_conv       = 0
0.00.381.058 I print_info: ssm_d_inner      = 0
0.00.381.059 I print_info: ssm_d_state      = 0
0.00.381.059 I print_info: ssm_dt_rank      = 0
0.00.381.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.061 I print_info: model type       = 2.8B
0.00.381.061 I print_info: model params     = 2.78 B
0.00.381.062 I print_info: general.name     = 2.8B
0.00.381.065 I print_info: vocab type       = BPE
0.00.381.066 I print_info: n_vocab          = 50304
0.00.381.067 I print_info: n_merges         = 50009
0.00.381.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.071 I print_info: LF token         = 187 'Ċ'
0.00.381.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.073 I print_info: max token length = 1024
0.00.381.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.696 I load_tensors: offloading output layer to GPU
0.00.486.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.706 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.708 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.578 I llama_context: constructing llama_context
0.00.740.585 I llama_context: n_seq_max     = 1
0.00.740.586 I llama_context: n_ctx         = 2048
0.00.740.586 I llama_context: n_ctx_per_seq = 2048
0.00.740.587 I llama_context: n_batch       = 512
0.00.740.588 I llama_context: n_ubatch      = 512
0.00.740.588 I llama_context: causal_attn   = 1
0.00.740.589 I llama_context: flash_attn    = 0
0.00.740.595 I llama_context: freq_base     = 10000.0
0.00.740.596 I llama_context: freq_scale    = 1
0.00.741.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.018 I llama_context: graph nodes  = 1415
0.00.760.019 I llama_context: graph splits = 2
0.00.760.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.242 I 
0.00.830.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.359 I perplexity: tokenizing the input ..
0.01.590.357 I perplexity: tokenization took 759.985 ms
0.01.590.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.463 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.879.086 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.882.045 I llama_perf_context_print:        load time =     552.69 ms
0.03.882.048 I llama_perf_context_print: prompt eval time =    1940.22 ms /  8192 tokens (    0.24 ms per token,  4222.20 tokens per second)
0.03.882.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.051 I llama_perf_context_print:       total time =    3051.82 ms /  8193 tokens

real	0m4.183s
user	0m4.151s
sys	0m1.004s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.252.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.324 I llama_model_loader: - type  f32:  258 tensors
0.00.284.325 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.325 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.326 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.328 I print_info: file format = GGUF V3 (latest)
0.00.284.329 I print_info: file type   = Q4_K - Medium
0.00.284.332 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.904 I load: special tokens cache size = 25
0.00.354.164 I load: token to piece cache size = 0.2984 MB
0.00.354.189 I print_info: arch             = gptneox
0.00.354.190 I print_info: vocab_only       = 0
0.00.354.190 I print_info: n_ctx_train      = 2048
0.00.354.191 I print_info: n_embd           = 2560
0.00.354.191 I print_info: n_layer          = 32
0.00.354.212 I print_info: n_head           = 32
0.00.354.218 I print_info: n_head_kv        = 32
0.00.354.219 I print_info: n_rot            = 20
0.00.354.220 I print_info: n_swa            = 0
0.00.354.221 I print_info: is_swa_any       = 0
0.00.354.222 I print_info: n_embd_head_k    = 80
0.00.354.222 I print_info: n_embd_head_v    = 80
0.00.354.224 I print_info: n_gqa            = 1
0.00.354.226 I print_info: n_embd_k_gqa     = 2560
0.00.354.228 I print_info: n_embd_v_gqa     = 2560
0.00.354.230 I print_info: f_norm_eps       = 1.0e-05
0.00.354.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.233 I print_info: f_logit_scale    = 0.0e+00
0.00.354.233 I print_info: f_attn_scale     = 0.0e+00
0.00.354.234 I print_info: n_ff             = 10240
0.00.354.235 I print_info: n_expert         = 0
0.00.354.235 I print_info: n_expert_used    = 0
0.00.354.237 I print_info: causal attn      = 1
0.00.354.237 I print_info: pooling type     = 0
0.00.354.237 I print_info: rope type        = 2
0.00.354.238 I print_info: rope scaling     = linear
0.00.354.239 I print_info: freq_base_train  = 10000.0
0.00.354.240 I print_info: freq_scale_train = 1
0.00.354.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.242 I print_info: rope_finetuned   = unknown
0.00.354.242 I print_info: ssm_d_conv       = 0
0.00.354.243 I print_info: ssm_d_inner      = 0
0.00.354.243 I print_info: ssm_d_state      = 0
0.00.354.244 I print_info: ssm_dt_rank      = 0
0.00.354.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.246 I print_info: model type       = 2.8B
0.00.354.247 I print_info: model params     = 2.78 B
0.00.354.247 I print_info: general.name     = 2.8B
0.00.354.250 I print_info: vocab type       = BPE
0.00.354.251 I print_info: n_vocab          = 50304
0.00.354.252 I print_info: n_merges         = 50009
0.00.354.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.255 I print_info: LF token         = 187 'Ċ'
0.00.354.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.257 I print_info: max token length = 1024
0.00.354.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.227 I load_tensors: offloading output layer to GPU
0.00.467.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.237 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.239 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.366 I llama_context: constructing llama_context
0.00.784.372 I llama_context: n_seq_max     = 1
0.00.784.373 I llama_context: n_ctx         = 2048
0.00.784.374 I llama_context: n_ctx_per_seq = 2048
0.00.784.374 I llama_context: n_batch       = 2048
0.00.784.375 I llama_context: n_ubatch      = 512
0.00.784.375 I llama_context: causal_attn   = 1
0.00.784.376 I llama_context: flash_attn    = 0
0.00.784.383 I llama_context: freq_base     = 10000.0
0.00.784.384 I llama_context: freq_scale    = 1
0.00.785.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.191 I llama_context: graph nodes  = 1415
0.00.804.191 I llama_context: graph splits = 2
0.00.804.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.895 I main: llama threadpool init, n_threads = 1
0.00.876.915 I 
0.00.877.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.005 I 
0.00.877.127 I sampler seed: 1234
0.00.877.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.147 I 
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

0.02.670.352 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.02.670.359 I llama_perf_context_print:        load time =     622.35 ms
0.02.670.361 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.35 tokens per second)
0.02.670.363 I llama_perf_context_print:        eval time =    1745.52 ms /   255 runs   (    6.85 ms per token,   146.09 tokens per second)
0.02.670.365 I llama_perf_context_print:       total time =    1795.18 ms /   262 tokens

real	0m2.953s
user	0m2.253s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.551 I llama_model_loader: - type  f32:  258 tensors
0.00.294.552 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.554 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.555 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.557 I print_info: file format = GGUF V3 (latest)
0.00.294.558 I print_info: file type   = Q4_K - Medium
0.00.294.560 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.470 I load: special tokens cache size = 25
0.00.371.592 I load: token to piece cache size = 0.2984 MB
0.00.371.612 I print_info: arch             = gptneox
0.00.371.613 I print_info: vocab_only       = 0
0.00.371.613 I print_info: n_ctx_train      = 2048
0.00.371.614 I print_info: n_embd           = 2560
0.00.371.614 I print_info: n_layer          = 32
0.00.371.631 I print_info: n_head           = 32
0.00.371.634 I print_info: n_head_kv        = 32
0.00.371.635 I print_info: n_rot            = 20
0.00.371.635 I print_info: n_swa            = 0
0.00.371.636 I print_info: is_swa_any       = 0
0.00.371.637 I print_info: n_embd_head_k    = 80
0.00.371.637 I print_info: n_embd_head_v    = 80
0.00.371.639 I print_info: n_gqa            = 1
0.00.371.641 I print_info: n_embd_k_gqa     = 2560
0.00.371.644 I print_info: n_embd_v_gqa     = 2560
0.00.371.645 I print_info: f_norm_eps       = 1.0e-05
0.00.371.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.648 I print_info: f_logit_scale    = 0.0e+00
0.00.371.648 I print_info: f_attn_scale     = 0.0e+00
0.00.371.650 I print_info: n_ff             = 10240
0.00.371.650 I print_info: n_expert         = 0
0.00.371.651 I print_info: n_expert_used    = 0
0.00.371.651 I print_info: causal attn      = 1
0.00.371.651 I print_info: pooling type     = 0
0.00.371.652 I print_info: rope type        = 2
0.00.371.653 I print_info: rope scaling     = linear
0.00.371.655 I print_info: freq_base_train  = 10000.0
0.00.371.655 I print_info: freq_scale_train = 1
0.00.371.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.657 I print_info: rope_finetuned   = unknown
0.00.371.657 I print_info: ssm_d_conv       = 0
0.00.371.658 I print_info: ssm_d_inner      = 0
0.00.371.658 I print_info: ssm_d_state      = 0
0.00.371.658 I print_info: ssm_dt_rank      = 0
0.00.371.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.660 I print_info: model type       = 2.8B
0.00.371.661 I print_info: model params     = 2.78 B
0.00.371.661 I print_info: general.name     = 2.8B
0.00.371.664 I print_info: vocab type       = BPE
0.00.371.665 I print_info: n_vocab          = 50304
0.00.371.665 I print_info: n_merges         = 50009
0.00.371.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.669 I print_info: LF token         = 187 'Ċ'
0.00.371.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.670 I print_info: max token length = 1024
0.00.371.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.288 I load_tensors: offloading output layer to GPU
0.00.485.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.298 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.299 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.168 I llama_context: constructing llama_context
0.00.782.176 I llama_context: n_seq_max     = 1
0.00.782.176 I llama_context: n_ctx         = 2048
0.00.782.177 I llama_context: n_ctx_per_seq = 2048
0.00.782.177 I llama_context: n_batch       = 512
0.00.782.178 I llama_context: n_ubatch      = 512
0.00.782.178 I llama_context: causal_attn   = 1
0.00.782.179 I llama_context: flash_attn    = 0
0.00.782.185 I llama_context: freq_base     = 10000.0
0.00.782.186 I llama_context: freq_scale    = 1
0.00.783.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.240 I llama_context: graph nodes  = 1415
0.00.802.240 I llama_context: graph splits = 2
0.00.802.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.492 I 
0.00.871.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.610 I perplexity: tokenizing the input ..
0.01.616.941 I perplexity: tokenization took 745.318 ms
0.01.617.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.930 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.874.752 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.649 I llama_perf_context_print:        load time =     609.60 ms
0.03.877.652 I llama_perf_context_print: prompt eval time =    1908.17 ms /  8192 tokens (    0.23 ms per token,  4293.11 tokens per second)
0.03.877.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.654 I llama_perf_context_print:       total time =    3006.17 ms /  8193 tokens

real	0m4.182s
user	0m4.163s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.258.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.129 I llama_model_loader: - type  f32:  258 tensors
0.00.292.130 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.131 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.133 I print_info: file format = GGUF V3 (latest)
0.00.292.134 I print_info: file type   = Q5_K - Medium
0.00.292.136 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.726 I load: special tokens cache size = 25
0.00.363.845 I load: token to piece cache size = 0.2984 MB
0.00.363.871 I print_info: arch             = gptneox
0.00.363.872 I print_info: vocab_only       = 0
0.00.363.873 I print_info: n_ctx_train      = 2048
0.00.363.873 I print_info: n_embd           = 2560
0.00.363.874 I print_info: n_layer          = 32
0.00.363.898 I print_info: n_head           = 32
0.00.363.902 I print_info: n_head_kv        = 32
0.00.363.902 I print_info: n_rot            = 20
0.00.363.903 I print_info: n_swa            = 0
0.00.363.904 I print_info: is_swa_any       = 0
0.00.363.905 I print_info: n_embd_head_k    = 80
0.00.363.905 I print_info: n_embd_head_v    = 80
0.00.363.908 I print_info: n_gqa            = 1
0.00.363.910 I print_info: n_embd_k_gqa     = 2560
0.00.363.912 I print_info: n_embd_v_gqa     = 2560
0.00.363.915 I print_info: f_norm_eps       = 1.0e-05
0.00.363.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.917 I print_info: f_logit_scale    = 0.0e+00
0.00.363.918 I print_info: f_attn_scale     = 0.0e+00
0.00.363.919 I print_info: n_ff             = 10240
0.00.363.920 I print_info: n_expert         = 0
0.00.363.921 I print_info: n_expert_used    = 0
0.00.363.921 I print_info: causal attn      = 1
0.00.363.922 I print_info: pooling type     = 0
0.00.363.922 I print_info: rope type        = 2
0.00.363.923 I print_info: rope scaling     = linear
0.00.363.924 I print_info: freq_base_train  = 10000.0
0.00.363.925 I print_info: freq_scale_train = 1
0.00.363.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.926 I print_info: rope_finetuned   = unknown
0.00.363.926 I print_info: ssm_d_conv       = 0
0.00.363.927 I print_info: ssm_d_inner      = 0
0.00.363.928 I print_info: ssm_d_state      = 0
0.00.363.928 I print_info: ssm_dt_rank      = 0
0.00.363.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.930 I print_info: model type       = 2.8B
0.00.363.931 I print_info: model params     = 2.78 B
0.00.363.932 I print_info: general.name     = 2.8B
0.00.363.935 I print_info: vocab type       = BPE
0.00.363.936 I print_info: n_vocab          = 50304
0.00.363.936 I print_info: n_merges         = 50009
0.00.363.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.943 I print_info: LF token         = 187 'Ċ'
0.00.363.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.944 I print_info: max token length = 1024
0.00.363.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.148 I load_tensors: offloading output layer to GPU
0.00.494.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.157 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.159 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.085 I llama_context: constructing llama_context
0.00.864.093 I llama_context: n_seq_max     = 1
0.00.864.094 I llama_context: n_ctx         = 2048
0.00.864.095 I llama_context: n_ctx_per_seq = 2048
0.00.864.095 I llama_context: n_batch       = 2048
0.00.864.096 I llama_context: n_ubatch      = 512
0.00.864.096 I llama_context: causal_attn   = 1
0.00.864.097 I llama_context: flash_attn    = 0
0.00.864.102 I llama_context: freq_base     = 10000.0
0.00.864.103 I llama_context: freq_scale    = 1
0.00.865.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.903 I llama_context: graph nodes  = 1415
0.00.883.904 I llama_context: graph splits = 2
0.00.883.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.346 I main: llama threadpool init, n_threads = 1
0.00.956.365 I 
0.00.956.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.458 I 
0.00.956.567 I sampler seed: 1234
0.00.956.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.587 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.591 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.02.865.594 I llama_perf_context_print:        load time =     695.94 ms
0.02.865.598 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.13 tokens per second)
0.02.865.600 I llama_perf_context_print:        eval time =    1861.82 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.865.601 I llama_perf_context_print:       total time =    1911.04 ms /   262 tokens

real	0m3.148s
user	0m2.396s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.092 I llama_model_loader: - type  f32:  258 tensors
0.00.297.093 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.094 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.097 I print_info: file format = GGUF V3 (latest)
0.00.297.097 I print_info: file type   = Q5_K - Medium
0.00.297.100 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.056 I load: special tokens cache size = 25
0.00.368.136 I load: token to piece cache size = 0.2984 MB
0.00.368.165 I print_info: arch             = gptneox
0.00.368.166 I print_info: vocab_only       = 0
0.00.368.167 I print_info: n_ctx_train      = 2048
0.00.368.167 I print_info: n_embd           = 2560
0.00.368.168 I print_info: n_layer          = 32
0.00.368.192 I print_info: n_head           = 32
0.00.368.199 I print_info: n_head_kv        = 32
0.00.368.200 I print_info: n_rot            = 20
0.00.368.200 I print_info: n_swa            = 0
0.00.368.201 I print_info: is_swa_any       = 0
0.00.368.202 I print_info: n_embd_head_k    = 80
0.00.368.202 I print_info: n_embd_head_v    = 80
0.00.368.205 I print_info: n_gqa            = 1
0.00.368.207 I print_info: n_embd_k_gqa     = 2560
0.00.368.209 I print_info: n_embd_v_gqa     = 2560
0.00.368.211 I print_info: f_norm_eps       = 1.0e-05
0.00.368.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.213 I print_info: f_logit_scale    = 0.0e+00
0.00.368.214 I print_info: f_attn_scale     = 0.0e+00
0.00.368.215 I print_info: n_ff             = 10240
0.00.368.216 I print_info: n_expert         = 0
0.00.368.216 I print_info: n_expert_used    = 0
0.00.368.216 I print_info: causal attn      = 1
0.00.368.217 I print_info: pooling type     = 0
0.00.368.217 I print_info: rope type        = 2
0.00.368.218 I print_info: rope scaling     = linear
0.00.368.219 I print_info: freq_base_train  = 10000.0
0.00.368.243 I print_info: freq_scale_train = 1
0.00.368.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.245 I print_info: rope_finetuned   = unknown
0.00.368.246 I print_info: ssm_d_conv       = 0
0.00.368.247 I print_info: ssm_d_inner      = 0
0.00.368.248 I print_info: ssm_d_state      = 0
0.00.368.248 I print_info: ssm_dt_rank      = 0
0.00.368.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.250 I print_info: model type       = 2.8B
0.00.368.251 I print_info: model params     = 2.78 B
0.00.368.252 I print_info: general.name     = 2.8B
0.00.368.257 I print_info: vocab type       = BPE
0.00.368.258 I print_info: n_vocab          = 50304
0.00.368.258 I print_info: n_merges         = 50009
0.00.368.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.263 I print_info: LF token         = 187 'Ċ'
0.00.368.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.266 I print_info: max token length = 1024
0.00.368.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.876 I load_tensors: offloading output layer to GPU
0.00.498.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.888 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.890 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.211 I llama_context: constructing llama_context
0.00.854.218 I llama_context: n_seq_max     = 1
0.00.854.219 I llama_context: n_ctx         = 2048
0.00.854.219 I llama_context: n_ctx_per_seq = 2048
0.00.854.220 I llama_context: n_batch       = 512
0.00.854.220 I llama_context: n_ubatch      = 512
0.00.854.221 I llama_context: causal_attn   = 1
0.00.854.222 I llama_context: flash_attn    = 0
0.00.854.228 I llama_context: freq_base     = 10000.0
0.00.854.229 I llama_context: freq_scale    = 1
0.00.855.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.050 I llama_context: graph nodes  = 1415
0.00.874.050 I llama_context: graph splits = 2
0.00.874.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.191 I 
0.00.945.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.323 I perplexity: tokenizing the input ..
0.01.697.932 I perplexity: tokenization took 752.595 ms
0.01.698.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.636 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.012 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.063 I llama_perf_context_print:        load time =     679.83 ms
0.03.907.066 I llama_perf_context_print: prompt eval time =    1859.10 ms /  8192 tokens (    0.23 ms per token,  4406.43 tokens per second)
0.03.907.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.069 I llama_perf_context_print:       total time =    2961.89 ms /  8193 tokens

real	0m4.209s
user	0m4.186s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.266.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.238 I llama_model_loader: - type  f32:  258 tensors
0.00.299.239 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.242 I print_info: file format = GGUF V3 (latest)
0.00.299.242 I print_info: file type   = Q6_K
0.00.299.245 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.045 I load: special tokens cache size = 25
0.00.369.132 I load: token to piece cache size = 0.2984 MB
0.00.369.153 I print_info: arch             = gptneox
0.00.369.153 I print_info: vocab_only       = 0
0.00.369.154 I print_info: n_ctx_train      = 2048
0.00.369.155 I print_info: n_embd           = 2560
0.00.369.155 I print_info: n_layer          = 32
0.00.369.166 I print_info: n_head           = 32
0.00.369.168 I print_info: n_head_kv        = 32
0.00.369.170 I print_info: n_rot            = 20
0.00.369.171 I print_info: n_swa            = 0
0.00.369.172 I print_info: is_swa_any       = 0
0.00.369.172 I print_info: n_embd_head_k    = 80
0.00.369.173 I print_info: n_embd_head_v    = 80
0.00.369.178 I print_info: n_gqa            = 1
0.00.369.180 I print_info: n_embd_k_gqa     = 2560
0.00.369.182 I print_info: n_embd_v_gqa     = 2560
0.00.369.184 I print_info: f_norm_eps       = 1.0e-05
0.00.369.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.188 I print_info: f_logit_scale    = 0.0e+00
0.00.369.189 I print_info: f_attn_scale     = 0.0e+00
0.00.369.190 I print_info: n_ff             = 10240
0.00.369.191 I print_info: n_expert         = 0
0.00.369.192 I print_info: n_expert_used    = 0
0.00.369.192 I print_info: causal attn      = 1
0.00.369.193 I print_info: pooling type     = 0
0.00.369.193 I print_info: rope type        = 2
0.00.369.194 I print_info: rope scaling     = linear
0.00.369.195 I print_info: freq_base_train  = 10000.0
0.00.369.196 I print_info: freq_scale_train = 1
0.00.369.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.197 I print_info: rope_finetuned   = unknown
0.00.369.197 I print_info: ssm_d_conv       = 0
0.00.369.198 I print_info: ssm_d_inner      = 0
0.00.369.198 I print_info: ssm_d_state      = 0
0.00.369.199 I print_info: ssm_dt_rank      = 0
0.00.369.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.201 I print_info: model type       = 2.8B
0.00.369.202 I print_info: model params     = 2.78 B
0.00.369.202 I print_info: general.name     = 2.8B
0.00.369.205 I print_info: vocab type       = BPE
0.00.369.206 I print_info: n_vocab          = 50304
0.00.369.207 I print_info: n_merges         = 50009
0.00.369.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.213 I print_info: LF token         = 187 'Ċ'
0.00.369.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.214 I print_info: max token length = 1024
0.00.369.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.708 I load_tensors: offloading output layer to GPU
0.00.512.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.718 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.720 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.557 I llama_context: constructing llama_context
0.00.927.563 I llama_context: n_seq_max     = 1
0.00.927.564 I llama_context: n_ctx         = 2048
0.00.927.564 I llama_context: n_ctx_per_seq = 2048
0.00.927.565 I llama_context: n_batch       = 2048
0.00.927.565 I llama_context: n_ubatch      = 512
0.00.927.566 I llama_context: causal_attn   = 1
0.00.927.566 I llama_context: flash_attn    = 0
0.00.927.572 I llama_context: freq_base     = 10000.0
0.00.927.573 I llama_context: freq_scale    = 1
0.00.928.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.869 I llama_context: graph nodes  = 1415
0.00.947.870 I llama_context: graph splits = 2
0.00.947.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.203 I main: llama threadpool init, n_threads = 1
0.01.021.222 I 
0.01.021.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.316 I 
0.01.021.446 I sampler seed: 1234
0.01.021.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.467 I 
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

0.03.077.487 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.03.077.491 I llama_perf_context_print:        load time =     752.55 ms
0.03.077.493 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.077.495 I llama_perf_context_print:        eval time =    2008.71 ms /   255 runs   (    7.88 ms per token,   126.95 tokens per second)
0.03.077.496 I llama_perf_context_print:       total time =    2058.01 ms /   262 tokens

real	0m3.366s
user	0m2.584s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.618 I llama_model_loader: - type  f32:  258 tensors
0.00.290.619 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.621 I print_info: file format = GGUF V3 (latest)
0.00.290.622 I print_info: file type   = Q6_K
0.00.290.625 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.168 I load: special tokens cache size = 25
0.00.362.258 I load: token to piece cache size = 0.2984 MB
0.00.362.279 I print_info: arch             = gptneox
0.00.362.280 I print_info: vocab_only       = 0
0.00.362.281 I print_info: n_ctx_train      = 2048
0.00.362.281 I print_info: n_embd           = 2560
0.00.362.282 I print_info: n_layer          = 32
0.00.362.302 I print_info: n_head           = 32
0.00.362.305 I print_info: n_head_kv        = 32
0.00.362.306 I print_info: n_rot            = 20
0.00.362.306 I print_info: n_swa            = 0
0.00.362.308 I print_info: is_swa_any       = 0
0.00.362.308 I print_info: n_embd_head_k    = 80
0.00.362.309 I print_info: n_embd_head_v    = 80
0.00.362.311 I print_info: n_gqa            = 1
0.00.362.312 I print_info: n_embd_k_gqa     = 2560
0.00.362.315 I print_info: n_embd_v_gqa     = 2560
0.00.362.316 I print_info: f_norm_eps       = 1.0e-05
0.00.362.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.321 I print_info: f_logit_scale    = 0.0e+00
0.00.362.322 I print_info: f_attn_scale     = 0.0e+00
0.00.362.323 I print_info: n_ff             = 10240
0.00.362.324 I print_info: n_expert         = 0
0.00.362.324 I print_info: n_expert_used    = 0
0.00.362.324 I print_info: causal attn      = 1
0.00.362.325 I print_info: pooling type     = 0
0.00.362.325 I print_info: rope type        = 2
0.00.362.326 I print_info: rope scaling     = linear
0.00.362.328 I print_info: freq_base_train  = 10000.0
0.00.362.329 I print_info: freq_scale_train = 1
0.00.362.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.330 I print_info: rope_finetuned   = unknown
0.00.362.330 I print_info: ssm_d_conv       = 0
0.00.362.331 I print_info: ssm_d_inner      = 0
0.00.362.332 I print_info: ssm_d_state      = 0
0.00.362.332 I print_info: ssm_dt_rank      = 0
0.00.362.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.334 I print_info: model type       = 2.8B
0.00.362.335 I print_info: model params     = 2.78 B
0.00.362.335 I print_info: general.name     = 2.8B
0.00.362.338 I print_info: vocab type       = BPE
0.00.362.339 I print_info: n_vocab          = 50304
0.00.362.339 I print_info: n_merges         = 50009
0.00.362.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.343 I print_info: LF token         = 187 'Ċ'
0.00.362.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.344 I print_info: max token length = 1024
0.00.362.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.782 I load_tensors: offloading output layer to GPU
0.00.506.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.792 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.794 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.540 I llama_context: constructing llama_context
0.00.869.546 I llama_context: n_seq_max     = 1
0.00.869.547 I llama_context: n_ctx         = 2048
0.00.869.547 I llama_context: n_ctx_per_seq = 2048
0.00.869.548 I llama_context: n_batch       = 512
0.00.869.549 I llama_context: n_ubatch      = 512
0.00.869.549 I llama_context: causal_attn   = 1
0.00.869.550 I llama_context: flash_attn    = 0
0.00.869.556 I llama_context: freq_base     = 10000.0
0.00.869.557 I llama_context: freq_scale    = 1
0.00.870.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.711 I llama_context: graph nodes  = 1415
0.00.889.712 I llama_context: graph splits = 2
0.00.889.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.507 I 
0.00.959.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.621 I perplexity: tokenizing the input ..
0.01.705.217 I perplexity: tokenization took 745.582 ms
0.01.705.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.548 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.929.535 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.932.306 I llama_perf_context_print:        load time =     700.29 ms
0.03.932.309 I llama_perf_context_print: prompt eval time =    1875.88 ms /  8192 tokens (    0.23 ms per token,  4367.03 tokens per second)
0.03.932.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.311 I llama_perf_context_print:       total time =    2972.81 ms /  8193 tokens

real	0m4.231s
user	0m4.202s
sys	0m0.988s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.685 I llama_model_loader: - type  f32:  258 tensors
0.00.306.686 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.689 I print_info: file format = GGUF V3 (latest)
0.00.306.689 I print_info: file type   = Q4_0
0.00.306.693 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.850 I load: special tokens cache size = 25
0.00.377.874 I load: token to piece cache size = 0.2984 MB
0.00.377.899 I print_info: arch             = gptneox
0.00.377.901 I print_info: vocab_only       = 0
0.00.377.901 I print_info: n_ctx_train      = 2048
0.00.377.902 I print_info: n_embd           = 2560
0.00.377.902 I print_info: n_layer          = 32
0.00.377.920 I print_info: n_head           = 32
0.00.377.922 I print_info: n_head_kv        = 32
0.00.377.923 I print_info: n_rot            = 20
0.00.377.924 I print_info: n_swa            = 0
0.00.377.926 I print_info: is_swa_any       = 0
0.00.377.926 I print_info: n_embd_head_k    = 80
0.00.377.927 I print_info: n_embd_head_v    = 80
0.00.377.929 I print_info: n_gqa            = 1
0.00.377.931 I print_info: n_embd_k_gqa     = 2560
0.00.377.933 I print_info: n_embd_v_gqa     = 2560
0.00.377.934 I print_info: f_norm_eps       = 1.0e-05
0.00.377.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.939 I print_info: f_logit_scale    = 0.0e+00
0.00.377.940 I print_info: f_attn_scale     = 0.0e+00
0.00.377.941 I print_info: n_ff             = 10240
0.00.377.942 I print_info: n_expert         = 0
0.00.377.942 I print_info: n_expert_used    = 0
0.00.377.944 I print_info: causal attn      = 1
0.00.377.944 I print_info: pooling type     = 0
0.00.377.945 I print_info: rope type        = 2
0.00.377.945 I print_info: rope scaling     = linear
0.00.377.946 I print_info: freq_base_train  = 10000.0
0.00.377.948 I print_info: freq_scale_train = 1
0.00.377.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.949 I print_info: rope_finetuned   = unknown
0.00.377.950 I print_info: ssm_d_conv       = 0
0.00.377.950 I print_info: ssm_d_inner      = 0
0.00.377.950 I print_info: ssm_d_state      = 0
0.00.377.951 I print_info: ssm_dt_rank      = 0
0.00.377.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.953 I print_info: model type       = 2.8B
0.00.377.955 I print_info: model params     = 2.78 B
0.00.377.956 I print_info: general.name     = 2.8B
0.00.377.959 I print_info: vocab type       = BPE
0.00.377.960 I print_info: n_vocab          = 50304
0.00.377.961 I print_info: n_merges         = 50009
0.00.377.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.964 I print_info: LF token         = 187 'Ċ'
0.00.377.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.965 I print_info: max token length = 1024
0.00.377.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.461 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.470 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.479 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.481 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.991 I llama_context: constructing llama_context
0.00.555.998 I llama_context: n_seq_max     = 1
0.00.555.999 I llama_context: n_ctx         = 2048
0.00.555.999 I llama_context: n_ctx_per_seq = 2048
0.00.555.999 I llama_context: n_batch       = 2048
0.00.556.000 I llama_context: n_ubatch      = 512
0.00.556.000 I llama_context: causal_attn   = 1
0.00.556.001 I llama_context: flash_attn    = 0
0.00.556.006 I llama_context: freq_base     = 10000.0
0.00.556.007 I llama_context: freq_scale    = 1
0.00.556.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.790 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.910 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.917 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.919 I llama_context: graph nodes  = 1415
0.00.714.919 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.708 I llama_context: constructing llama_context
0.02.012.734 I llama_context: n_seq_max     = 1
0.02.012.735 I llama_context: n_ctx         = 2048
0.02.012.735 I llama_context: n_ctx_per_seq = 2048
0.02.012.735 I llama_context: n_batch       = 2048
0.02.012.736 I llama_context: n_ubatch      = 512
0.02.012.737 I llama_context: causal_attn   = 1
0.02.012.738 I llama_context: flash_attn    = 0
0.02.012.743 I llama_context: freq_base     = 10000.0
0.02.012.747 I llama_context: freq_scale    = 1
0.02.012.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.013.576 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.149.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.171.323 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.171.330 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.171.332 I llama_context: graph nodes  = 1415
0.02.171.333 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.243.142 I llama_context: constructing llama_context
0.03.243.162 I llama_context: n_seq_max     = 1
0.03.243.163 I llama_context: n_ctx         = 2048
0.03.243.163 I llama_context: n_ctx_per_seq = 2048
0.03.243.164 I llama_context: n_batch       = 2048
0.03.243.164 I llama_context: n_ubatch      = 512
0.03.243.165 I llama_context: causal_attn   = 1
0.03.243.166 I llama_context: flash_attn    = 0
0.03.243.172 I llama_context: freq_base     = 10000.0
0.03.243.175 I llama_context: freq_scale    = 1
0.03.243.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.243.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.244.287 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.382.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.403.867 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.403.873 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.403.875 I llama_context: graph nodes  = 1415
0.03.403.876 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.204s
user	0m15.470s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.990 I llama_model_loader: - type  f32:  258 tensors
0.00.304.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.994 I print_info: file format = GGUF V3 (latest)
0.00.304.995 I print_info: file type   = Q4_0
0.00.304.997 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.735 I load: special tokens cache size = 25
0.00.376.430 I load: token to piece cache size = 0.2984 MB
0.00.376.453 I print_info: arch             = gptneox
0.00.376.454 I print_info: vocab_only       = 0
0.00.376.455 I print_info: n_ctx_train      = 2048
0.00.376.455 I print_info: n_embd           = 2560
0.00.376.456 I print_info: n_layer          = 32
0.00.376.465 I print_info: n_head           = 32
0.00.376.467 I print_info: n_head_kv        = 32
0.00.376.468 I print_info: n_rot            = 20
0.00.376.468 I print_info: n_swa            = 0
0.00.376.470 I print_info: is_swa_any       = 0
0.00.376.470 I print_info: n_embd_head_k    = 80
0.00.376.471 I print_info: n_embd_head_v    = 80
0.00.376.473 I print_info: n_gqa            = 1
0.00.376.474 I print_info: n_embd_k_gqa     = 2560
0.00.376.477 I print_info: n_embd_v_gqa     = 2560
0.00.376.479 I print_info: f_norm_eps       = 1.0e-05
0.00.376.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.482 I print_info: f_logit_scale    = 0.0e+00
0.00.376.482 I print_info: f_attn_scale     = 0.0e+00
0.00.376.483 I print_info: n_ff             = 10240
0.00.376.484 I print_info: n_expert         = 0
0.00.376.484 I print_info: n_expert_used    = 0
0.00.376.486 I print_info: causal attn      = 1
0.00.376.486 I print_info: pooling type     = 0
0.00.376.486 I print_info: rope type        = 2
0.00.376.487 I print_info: rope scaling     = linear
0.00.376.489 I print_info: freq_base_train  = 10000.0
0.00.376.489 I print_info: freq_scale_train = 1
0.00.376.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.490 I print_info: rope_finetuned   = unknown
0.00.376.491 I print_info: ssm_d_conv       = 0
0.00.376.492 I print_info: ssm_d_inner      = 0
0.00.376.492 I print_info: ssm_d_state      = 0
0.00.376.492 I print_info: ssm_dt_rank      = 0
0.00.376.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.494 I print_info: model type       = 2.8B
0.00.376.495 I print_info: model params     = 2.78 B
0.00.376.495 I print_info: general.name     = 2.8B
0.00.376.499 I print_info: vocab type       = BPE
0.00.376.500 I print_info: n_vocab          = 50304
0.00.376.500 I print_info: n_merges         = 50009
0.00.376.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.504 I print_info: LF token         = 187 'Ċ'
0.00.376.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.505 I print_info: max token length = 1024
0.00.376.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.886 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.895 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.905 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.906 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.752 I llama_context: constructing llama_context
0.00.555.758 I llama_context: n_seq_max     = 1
0.00.555.759 I llama_context: n_ctx         = 2048
0.00.555.759 I llama_context: n_ctx_per_seq = 2048
0.00.555.759 I llama_context: n_batch       = 2048
0.00.555.760 I llama_context: n_ubatch      = 512
0.00.555.761 I llama_context: causal_attn   = 1
0.00.555.761 I llama_context: flash_attn    = 1
0.00.555.766 I llama_context: freq_base     = 10000.0
0.00.555.767 I llama_context: freq_scale    = 1
0.00.555.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.524 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.547 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.554 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.555 I llama_context: graph nodes  = 1288
0.00.715.556 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.787.250 I llama_context: constructing llama_context
0.01.787.321 I llama_context: n_seq_max     = 1
0.01.787.333 I llama_context: n_ctx         = 2048
0.01.787.344 I llama_context: n_ctx_per_seq = 2048
0.01.787.355 I llama_context: n_batch       = 2048
0.01.787.365 I llama_context: n_ubatch      = 512
0.01.787.376 I llama_context: causal_attn   = 1
0.01.787.391 I llama_context: flash_attn    = 1
0.01.787.412 I llama_context: freq_base     = 10000.0
0.01.787.429 I llama_context: freq_scale    = 1
0.01.787.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.788.601 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.925.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.946.339 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.946.347 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.946.348 I llama_context: graph nodes  = 1288
0.01.946.349 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.801.665 I llama_context: constructing llama_context
0.02.801.834 I llama_context: n_seq_max     = 1
0.02.801.850 I llama_context: n_ctx         = 2048
0.02.801.861 I llama_context: n_ctx_per_seq = 2048
0.02.801.872 I llama_context: n_batch       = 2048
0.02.801.882 I llama_context: n_ubatch      = 512
0.02.801.893 I llama_context: causal_attn   = 1
0.02.801.904 I llama_context: flash_attn    = 1
0.02.801.919 I llama_context: freq_base     = 10000.0
0.02.801.931 I llama_context: freq_scale    = 1
0.02.801.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.802.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.803.060 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.937.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.958.424 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.958.431 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.958.432 I llama_context: graph nodes  = 1288
0.02.958.433 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.226s
user	0m14.434s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.404 I llama_model_loader: - type  f32:  258 tensors
0.00.294.405 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.408 I print_info: file format = GGUF V3 (latest)
0.00.294.408 I print_info: file type   = Q4_0
0.00.294.411 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.216 I load: special tokens cache size = 25
0.00.364.464 I load: token to piece cache size = 0.2984 MB
0.00.364.485 I print_info: arch             = gptneox
0.00.364.486 I print_info: vocab_only       = 0
0.00.364.486 I print_info: n_ctx_train      = 2048
0.00.364.487 I print_info: n_embd           = 2560
0.00.364.487 I print_info: n_layer          = 32
0.00.364.504 I print_info: n_head           = 32
0.00.364.506 I print_info: n_head_kv        = 32
0.00.364.507 I print_info: n_rot            = 20
0.00.364.507 I print_info: n_swa            = 0
0.00.364.508 I print_info: is_swa_any       = 0
0.00.364.509 I print_info: n_embd_head_k    = 80
0.00.364.510 I print_info: n_embd_head_v    = 80
0.00.364.512 I print_info: n_gqa            = 1
0.00.364.514 I print_info: n_embd_k_gqa     = 2560
0.00.364.516 I print_info: n_embd_v_gqa     = 2560
0.00.364.518 I print_info: f_norm_eps       = 1.0e-05
0.00.364.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.520 I print_info: f_logit_scale    = 0.0e+00
0.00.364.521 I print_info: f_attn_scale     = 0.0e+00
0.00.364.523 I print_info: n_ff             = 10240
0.00.364.524 I print_info: n_expert         = 0
0.00.364.524 I print_info: n_expert_used    = 0
0.00.364.524 I print_info: causal attn      = 1
0.00.364.525 I print_info: pooling type     = 0
0.00.364.527 I print_info: rope type        = 2
0.00.364.527 I print_info: rope scaling     = linear
0.00.364.529 I print_info: freq_base_train  = 10000.0
0.00.364.529 I print_info: freq_scale_train = 1
0.00.364.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.530 I print_info: rope_finetuned   = unknown
0.00.364.531 I print_info: ssm_d_conv       = 0
0.00.364.531 I print_info: ssm_d_inner      = 0
0.00.364.532 I print_info: ssm_d_state      = 0
0.00.364.533 I print_info: ssm_dt_rank      = 0
0.00.364.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.534 I print_info: model type       = 2.8B
0.00.364.535 I print_info: model params     = 2.78 B
0.00.364.536 I print_info: general.name     = 2.8B
0.00.364.539 I print_info: vocab type       = BPE
0.00.364.540 I print_info: n_vocab          = 50304
0.00.364.540 I print_info: n_merges         = 50009
0.00.364.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.544 I print_info: LF token         = 187 'Ċ'
0.00.364.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.545 I print_info: max token length = 1024
0.00.364.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.613 I load_tensors: offloading output layer to GPU
0.00.464.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.624 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.625 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.820 I llama_context: constructing llama_context
0.00.728.826 I llama_context: n_seq_max     = 1
0.00.728.827 I llama_context: n_ctx         = 2048
0.00.728.828 I llama_context: n_ctx_per_seq = 2048
0.00.728.828 I llama_context: n_batch       = 2048
0.00.728.828 I llama_context: n_ubatch      = 512
0.00.728.829 I llama_context: causal_attn   = 1
0.00.728.830 I llama_context: flash_attn    = 0
0.00.728.836 I llama_context: freq_base     = 10000.0
0.00.728.837 I llama_context: freq_scale    = 1
0.00.730.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.590 I llama_context: graph nodes  = 1415
0.00.748.591 I llama_context: graph splits = 2
0.00.748.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.652 I llama_context: constructing llama_context
0.01.713.664 I llama_context: n_seq_max     = 1
0.01.713.665 I llama_context: n_ctx         = 2048
0.01.713.666 I llama_context: n_ctx_per_seq = 2048
0.01.713.666 I llama_context: n_batch       = 2048
0.01.713.667 I llama_context: n_ubatch      = 512
0.01.713.667 I llama_context: causal_attn   = 1
0.01.713.668 I llama_context: flash_attn    = 0
0.01.713.674 I llama_context: freq_base     = 10000.0
0.01.713.675 I llama_context: freq_scale    = 1
0.01.713.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.284 I llama_context: graph nodes  = 1415
0.01.734.284 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.837 I llama_context: constructing llama_context
0.02.419.850 I llama_context: n_seq_max     = 1
0.02.419.850 I llama_context: n_ctx         = 2048
0.02.419.851 I llama_context: n_ctx_per_seq = 2048
0.02.419.851 I llama_context: n_batch       = 2048
0.02.419.852 I llama_context: n_ubatch      = 512
0.02.419.852 I llama_context: causal_attn   = 1
0.02.419.853 I llama_context: flash_attn    = 0
0.02.419.859 I llama_context: freq_base     = 10000.0
0.02.419.860 I llama_context: freq_scale    = 1
0.02.419.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.440.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.440.829 I llama_context: graph nodes  = 1415
0.02.440.830 I llama_context: graph splits = 2
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

real	0m4.610s
user	0m3.879s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5600 (d17a809ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.310 I llama_model_loader: - type  f32:  258 tensors
0.00.284.312 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.316 I print_info: file format = GGUF V3 (latest)
0.00.284.317 I print_info: file type   = Q4_0
0.00.284.319 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.149 I load: special tokens cache size = 25
0.00.357.352 I load: token to piece cache size = 0.2984 MB
0.00.357.375 I print_info: arch             = gptneox
0.00.357.376 I print_info: vocab_only       = 0
0.00.357.376 I print_info: n_ctx_train      = 2048
0.00.357.377 I print_info: n_embd           = 2560
0.00.357.377 I print_info: n_layer          = 32
0.00.357.397 I print_info: n_head           = 32
0.00.357.399 I print_info: n_head_kv        = 32
0.00.357.399 I print_info: n_rot            = 20
0.00.357.400 I print_info: n_swa            = 0
0.00.357.401 I print_info: is_swa_any       = 0
0.00.357.402 I print_info: n_embd_head_k    = 80
0.00.357.402 I print_info: n_embd_head_v    = 80
0.00.357.405 I print_info: n_gqa            = 1
0.00.357.406 I print_info: n_embd_k_gqa     = 2560
0.00.357.409 I print_info: n_embd_v_gqa     = 2560
0.00.357.410 I print_info: f_norm_eps       = 1.0e-05
0.00.357.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.412 I print_info: f_logit_scale    = 0.0e+00
0.00.357.413 I print_info: f_attn_scale     = 0.0e+00
0.00.357.414 I print_info: n_ff             = 10240
0.00.357.415 I print_info: n_expert         = 0
0.00.357.415 I print_info: n_expert_used    = 0
0.00.357.416 I print_info: causal attn      = 1
0.00.357.416 I print_info: pooling type     = 0
0.00.357.417 I print_info: rope type        = 2
0.00.357.417 I print_info: rope scaling     = linear
0.00.357.419 I print_info: freq_base_train  = 10000.0
0.00.357.419 I print_info: freq_scale_train = 1
0.00.357.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.420 I print_info: rope_finetuned   = unknown
0.00.357.421 I print_info: ssm_d_conv       = 0
0.00.357.421 I print_info: ssm_d_inner      = 0
0.00.357.421 I print_info: ssm_d_state      = 0
0.00.357.422 I print_info: ssm_dt_rank      = 0
0.00.357.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.423 I print_info: model type       = 2.8B
0.00.357.424 I print_info: model params     = 2.78 B
0.00.357.425 I print_info: general.name     = 2.8B
0.00.357.429 I print_info: vocab type       = BPE
0.00.357.431 I print_info: n_vocab          = 50304
0.00.357.431 I print_info: n_merges         = 50009
0.00.357.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.434 I print_info: LF token         = 187 'Ċ'
0.00.357.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.436 I print_info: max token length = 1024
0.00.357.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.274 I load_tensors: offloading output layer to GPU
0.00.457.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.283 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.285 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.072 I llama_context: constructing llama_context
0.00.716.079 I llama_context: n_seq_max     = 1
0.00.716.079 I llama_context: n_ctx         = 2048
0.00.716.080 I llama_context: n_ctx_per_seq = 2048
0.00.716.080 I llama_context: n_batch       = 2048
0.00.716.081 I llama_context: n_ubatch      = 512
0.00.716.082 I llama_context: causal_attn   = 1
0.00.716.082 I llama_context: flash_attn    = 1
0.00.716.089 I llama_context: freq_base     = 10000.0
0.00.716.090 I llama_context: freq_scale    = 1
0.00.717.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.769 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.777 I llama_context: graph nodes  = 1288
0.00.735.777 I llama_context: graph splits = 2
0.00.735.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.931.593 I llama_context: constructing llama_context
0.00.931.602 I llama_context: n_seq_max     = 1
0.00.931.603 I llama_context: n_ctx         = 2048
0.00.931.603 I llama_context: n_ctx_per_seq = 2048
0.00.931.604 I llama_context: n_batch       = 2048
0.00.931.605 I llama_context: n_ubatch      = 512
0.00.931.605 I llama_context: causal_attn   = 1
0.00.931.606 I llama_context: flash_attn    = 1
0.00.931.610 I llama_context: freq_base     = 10000.0
0.00.931.611 I llama_context: freq_scale    = 1
0.00.931.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.172 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.179 I llama_context: graph nodes  = 1288
0.00.952.180 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.409 I llama_context: constructing llama_context
0.01.117.419 I llama_context: n_seq_max     = 1
0.01.117.419 I llama_context: n_ctx         = 2048
0.01.117.420 I llama_context: n_ctx_per_seq = 2048
0.01.117.420 I llama_context: n_batch       = 2048
0.01.117.421 I llama_context: n_ubatch      = 512
0.01.117.421 I llama_context: causal_attn   = 1
0.01.117.421 I llama_context: flash_attn    = 1
0.01.117.424 I llama_context: freq_base     = 10000.0
0.01.117.425 I llama_context: freq_scale    = 1
0.01.117.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.868 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.875 I llama_context: graph nodes  = 1288
0.01.137.876 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.585s
user	0m0.888s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.01user 4.77system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900400maxresident)k
0inputs+56outputs (0major+1472377minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.91 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.34user 4.78system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890412maxresident)k
0inputs+56outputs (0major+1472622minor)pagefaults 0swaps
```
