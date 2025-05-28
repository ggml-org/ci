## Summary

- status:  SUCCESS ✅
- runtime: 17:25.01
- date:    Wed May 28 07:52:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1adcd4b3b591c36133a24b518910bd344510126d
- author:  Georgi Gerganov
```
llama : auto-batch

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.49 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.13 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.96 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.01 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  224.85 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.63 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 313.51 sec*proc (34 tests)

Total Test time (real) = 313.54 sec

real	5m13.571s
user	11m0.844s
sys	0m18.952s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.95 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   60.07 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.28 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.31 sec*proc (34 tests)

Total Test time (real) =  97.33 sec

real	1m37.365s
user	1m58.263s
sys	0m20.843s
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
0.00.000.814 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.731 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.794 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.795 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.796 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.299.797 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.797 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.299.798 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.947 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.027 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.034 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.035 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.038 I llama_model_loader: - type  f32:  124 tensors
0.00.305.039 I llama_model_loader: - type  f16:   73 tensors
0.00.305.042 I print_info: file format = GGUF V3 (latest)
0.00.305.042 I print_info: file type   = F16
0.00.305.046 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.859 I load: special tokens cache size = 5
0.00.330.191 I load: token to piece cache size = 0.2032 MB
0.00.330.210 I print_info: arch             = bert
0.00.330.213 I print_info: vocab_only       = 0
0.00.330.214 I print_info: n_ctx_train      = 512
0.00.330.215 I print_info: n_embd           = 384
0.00.330.215 I print_info: n_layer          = 12
0.00.330.234 I print_info: n_head           = 12
0.00.330.240 I print_info: n_head_kv        = 12
0.00.330.240 I print_info: n_rot            = 32
0.00.330.240 I print_info: n_swa            = 0
0.00.330.242 I print_info: is_swa_any       = 0
0.00.330.242 I print_info: n_embd_head_k    = 32
0.00.330.243 I print_info: n_embd_head_v    = 32
0.00.330.244 I print_info: n_gqa            = 1
0.00.330.247 I print_info: n_embd_k_gqa     = 384
0.00.330.249 I print_info: n_embd_v_gqa     = 384
0.00.330.251 I print_info: f_norm_eps       = 1.0e-12
0.00.330.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.253 I print_info: f_logit_scale    = 0.0e+00
0.00.330.254 I print_info: f_attn_scale     = 0.0e+00
0.00.330.255 I print_info: n_ff             = 1536
0.00.330.256 I print_info: n_expert         = 0
0.00.330.257 I print_info: n_expert_used    = 0
0.00.330.258 I print_info: causal attn      = 0
0.00.330.258 I print_info: pooling type     = 2
0.00.330.259 I print_info: rope type        = 2
0.00.330.259 I print_info: rope scaling     = linear
0.00.330.261 I print_info: freq_base_train  = 10000.0
0.00.330.261 I print_info: freq_scale_train = 1
0.00.330.262 I print_info: n_ctx_orig_yarn  = 512
0.00.330.262 I print_info: rope_finetuned   = unknown
0.00.330.264 I print_info: ssm_d_conv       = 0
0.00.330.265 I print_info: ssm_d_inner      = 0
0.00.330.265 I print_info: ssm_d_state      = 0
0.00.330.266 I print_info: ssm_dt_rank      = 0
0.00.330.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.267 I print_info: model type       = 33M
0.00.330.268 I print_info: model params     = 33.21 M
0.00.330.269 I print_info: general.name     = Bge Small
0.00.330.272 I print_info: vocab type       = WPM
0.00.330.273 I print_info: n_vocab          = 30522
0.00.330.273 I print_info: n_merges         = 0
0.00.330.274 I print_info: BOS token        = 101 '[CLS]'
0.00.330.275 I print_info: UNK token        = 100 '[UNK]'
0.00.330.275 I print_info: SEP token        = 102 '[SEP]'
0.00.330.276 I print_info: PAD token        = 0 '[PAD]'
0.00.330.276 I print_info: MASK token       = 103 '[MASK]'
0.00.330.277 I print_info: LF token         = 0 '[PAD]'
0.00.330.277 I print_info: max token length = 21
0.00.330.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.870 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.889 I load_tensors: offloading output layer to GPU
0.00.336.890 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.896 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.897 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.614 I llama_context: constructing llama_context
0.00.350.620 I llama_context: n_seq_max     = 1
0.00.350.621 I llama_context: n_ctx         = 512
0.00.350.621 I llama_context: n_ctx_per_seq = 512
0.00.350.622 I llama_context: n_batch       = 2048
0.00.350.622 I llama_context: n_ubatch      = 2048
0.00.350.623 I llama_context: causal_attn   = 0
0.00.350.624 I llama_context: flash_attn    = 0
0.00.350.628 I llama_context: freq_base     = 10000.0
0.00.350.629 I llama_context: freq_scale    = 1
0.00.350.679 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.563 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.138 I 
0.00.392.227 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.254 I llama_perf_context_print:        load time =      97.93 ms
0.00.428.257 I llama_perf_context_print: prompt eval time =      34.00 ms /     9 tokens (    3.78 ms per token,   264.74 tokens per second)
0.00.428.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.261 I llama_perf_context_print:       total time =      36.13 ms /    10 tokens

real	0m0.706s
user	0m0.151s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.577 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.632 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.633 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.634 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.883 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.884 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.885 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.885 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.886 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.889 I llama_model_loader: - type  f32:  124 tensors
0.00.266.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.892 I print_info: file format = GGUF V3 (latest)
0.00.266.893 I print_info: file type   = Q8_0
0.00.266.896 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.931 I load: special tokens cache size = 5
0.00.290.893 I load: token to piece cache size = 0.2032 MB
0.00.290.910 I print_info: arch             = bert
0.00.290.911 I print_info: vocab_only       = 0
0.00.290.912 I print_info: n_ctx_train      = 512
0.00.290.912 I print_info: n_embd           = 384
0.00.290.915 I print_info: n_layer          = 12
0.00.290.932 I print_info: n_head           = 12
0.00.290.934 I print_info: n_head_kv        = 12
0.00.290.935 I print_info: n_rot            = 32
0.00.290.935 I print_info: n_swa            = 0
0.00.290.937 I print_info: is_swa_any       = 0
0.00.290.937 I print_info: n_embd_head_k    = 32
0.00.290.938 I print_info: n_embd_head_v    = 32
0.00.290.939 I print_info: n_gqa            = 1
0.00.290.941 I print_info: n_embd_k_gqa     = 384
0.00.290.942 I print_info: n_embd_v_gqa     = 384
0.00.290.944 I print_info: f_norm_eps       = 1.0e-12
0.00.290.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.947 I print_info: f_logit_scale    = 0.0e+00
0.00.290.948 I print_info: f_attn_scale     = 0.0e+00
0.00.290.950 I print_info: n_ff             = 1536
0.00.290.950 I print_info: n_expert         = 0
0.00.290.951 I print_info: n_expert_used    = 0
0.00.290.952 I print_info: causal attn      = 0
0.00.290.953 I print_info: pooling type     = 2
0.00.290.953 I print_info: rope type        = 2
0.00.290.954 I print_info: rope scaling     = linear
0.00.290.955 I print_info: freq_base_train  = 10000.0
0.00.290.957 I print_info: freq_scale_train = 1
0.00.290.957 I print_info: n_ctx_orig_yarn  = 512
0.00.290.957 I print_info: rope_finetuned   = unknown
0.00.290.958 I print_info: ssm_d_conv       = 0
0.00.290.958 I print_info: ssm_d_inner      = 0
0.00.290.959 I print_info: ssm_d_state      = 0
0.00.290.959 I print_info: ssm_dt_rank      = 0
0.00.290.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.961 I print_info: model type       = 33M
0.00.290.963 I print_info: model params     = 33.21 M
0.00.290.963 I print_info: general.name     = Bge Small
0.00.290.966 I print_info: vocab type       = WPM
0.00.290.967 I print_info: n_vocab          = 30522
0.00.290.968 I print_info: n_merges         = 0
0.00.290.969 I print_info: BOS token        = 101 '[CLS]'
0.00.290.970 I print_info: UNK token        = 100 '[UNK]'
0.00.290.970 I print_info: SEP token        = 102 '[SEP]'
0.00.290.976 I print_info: PAD token        = 0 '[PAD]'
0.00.290.976 I print_info: MASK token       = 103 '[MASK]'
0.00.290.977 I print_info: LF token         = 0 '[PAD]'
0.00.290.977 I print_info: max token length = 21
0.00.290.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.736 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.744 I load_tensors: offloading output layer to GPU
0.00.294.744 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.749 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.751 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.938 I llama_context: constructing llama_context
0.00.302.943 I llama_context: n_seq_max     = 1
0.00.302.944 I llama_context: n_ctx         = 512
0.00.302.945 I llama_context: n_ctx_per_seq = 512
0.00.302.945 I llama_context: n_batch       = 2048
0.00.302.945 I llama_context: n_ubatch      = 2048
0.00.302.946 I llama_context: causal_attn   = 0
0.00.302.946 I llama_context: flash_attn    = 0
0.00.302.949 I llama_context: freq_base     = 10000.0
0.00.302.951 I llama_context: freq_scale    = 1
0.00.302.981 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.590 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.052 I 
0.00.349.139 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.367.150 I llama_perf_context_print:        load time =      93.10 ms
0.00.367.155 I llama_perf_context_print: prompt eval time =      15.98 ms /     9 tokens (    1.78 ms per token,   563.06 tokens per second)
0.00.367.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.157 I llama_perf_context_print:       total time =      18.11 ms /    10 tokens

real	0m0.631s
user	0m0.164s
sys	0m0.478s
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
0.00.000.315 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.577 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.609 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.612 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.618 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.619 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.620 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.621 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.636 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.639 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.270 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.271 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.272 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.275 I llama_model_loader: - type  f32:   40 tensors
0.00.315.276 I llama_model_loader: - type  f16:   30 tensors
0.00.315.284 I print_info: file format = GGUF V3 (latest)
0.00.315.284 I print_info: file type   = F16
0.00.315.288 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.050 W load: empty token at index 5
0.00.344.506 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.766 I load: special tokens cache size = 5
0.00.874.897 I load: token to piece cache size = 1.5060 MB
0.00.874.933 I print_info: arch             = jina-bert-v2
0.00.874.934 I print_info: vocab_only       = 0
0.00.874.935 I print_info: n_ctx_train      = 8192
0.00.874.935 I print_info: n_embd           = 384
0.00.874.935 I print_info: n_layer          = 4
0.00.874.967 I print_info: n_head           = 12
0.00.874.971 I print_info: n_head_kv        = 12
0.00.874.972 I print_info: n_rot            = 32
0.00.874.972 I print_info: n_swa            = 0
0.00.874.973 I print_info: is_swa_any       = 0
0.00.874.974 I print_info: n_embd_head_k    = 32
0.00.874.974 I print_info: n_embd_head_v    = 32
0.00.874.976 I print_info: n_gqa            = 1
0.00.874.978 I print_info: n_embd_k_gqa     = 384
0.00.874.980 I print_info: n_embd_v_gqa     = 384
0.00.874.983 I print_info: f_norm_eps       = 1.0e-12
0.00.874.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.986 I print_info: f_logit_scale    = 0.0e+00
0.00.874.987 I print_info: f_attn_scale     = 0.0e+00
0.00.874.989 I print_info: n_ff             = 1536
0.00.874.989 I print_info: n_expert         = 0
0.00.874.990 I print_info: n_expert_used    = 0
0.00.874.995 I print_info: causal attn      = 0
0.00.874.996 I print_info: pooling type     = -1
0.00.874.996 I print_info: rope type        = -1
0.00.874.996 I print_info: rope scaling     = linear
0.00.874.998 I print_info: freq_base_train  = 10000.0
0.00.874.999 I print_info: freq_scale_train = 1
0.00.874.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.999 I print_info: rope_finetuned   = unknown
0.00.875.000 I print_info: ssm_d_conv       = 0
0.00.875.000 I print_info: ssm_d_inner      = 0
0.00.875.001 I print_info: ssm_d_state      = 0
0.00.875.003 I print_info: ssm_dt_rank      = 0
0.00.875.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.005 I print_info: model type       = 33M
0.00.875.006 I print_info: model params     = 32.90 M
0.00.875.007 I print_info: general.name     = Jina Bert Implementation
0.00.875.011 I print_info: vocab type       = BPE
0.00.875.012 I print_info: n_vocab          = 61056
0.00.875.012 I print_info: n_merges         = 39382
0.00.875.014 I print_info: BOS token        = 0 '<s>'
0.00.875.015 I print_info: EOS token        = 2 '</s>'
0.00.875.015 I print_info: UNK token        = 3 '<unk>'
0.00.875.016 I print_info: SEP token        = 2 '</s>'
0.00.875.017 I print_info: PAD token        = 1 '<pad>'
0.00.875.018 I print_info: MASK token       = 4 '<mask>'
0.00.875.019 I print_info: EOG token        = 2 '</s>'
0.00.875.020 I print_info: max token length = 45
0.00.875.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.095 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.102 I load_tensors: offloading output layer to GPU
0.00.880.102 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.107 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.108 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.091 I llama_context: constructing llama_context
0.00.886.096 I llama_context: n_seq_max     = 1
0.00.886.097 I llama_context: n_ctx         = 8192
0.00.886.098 I llama_context: n_ctx_per_seq = 8192
0.00.886.098 I llama_context: n_batch       = 2048
0.00.886.099 I llama_context: n_ubatch      = 2048
0.00.886.099 I llama_context: causal_attn   = 0
0.00.886.100 I llama_context: flash_attn    = 0
0.00.886.104 I llama_context: freq_base     = 10000.0
0.00.886.106 I llama_context: freq_scale    = 1
0.00.886.140 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.748 I 
0.00.947.851 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.136 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.142 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.154 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.154 I main: number of tokens in prompt = 13
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


0.00.948.165 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.165 I main: number of tokens in prompt = 40
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


0.00.948.314 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.724 I llama_perf_context_print:        load time =     664.39 ms
0.00.957.726 I llama_perf_context_print: prompt eval time =       9.26 ms /    62 tokens (    0.15 ms per token,  6697.63 tokens per second)
0.00.957.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.729 I llama_perf_context_print:       total time =       9.99 ms /    63 tokens

real	0m1.247s
user	0m0.695s
sys	0m0.558s
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
0.00.000.713 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.080 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.296.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.086 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.066 I llama_model_loader: - type  f32:  258 tensors
0.00.335.067 I llama_model_loader: - type  f16:  130 tensors
0.00.335.071 I print_info: file format = GGUF V3 (latest)
0.00.335.072 I print_info: file type   = all F32 (guessed)
0.00.335.079 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.931 I load: special tokens cache size = 25
0.00.409.264 I load: token to piece cache size = 0.2984 MB
0.00.409.299 I print_info: arch             = gptneox
0.00.409.302 I print_info: vocab_only       = 0
0.00.409.302 I print_info: n_ctx_train      = 2048
0.00.409.303 I print_info: n_embd           = 2560
0.00.409.304 I print_info: n_layer          = 32
0.00.409.331 I print_info: n_head           = 32
0.00.409.337 I print_info: n_head_kv        = 32
0.00.409.338 I print_info: n_rot            = 20
0.00.409.338 I print_info: n_swa            = 0
0.00.409.340 I print_info: is_swa_any       = 0
0.00.409.340 I print_info: n_embd_head_k    = 80
0.00.409.341 I print_info: n_embd_head_v    = 80
0.00.409.343 I print_info: n_gqa            = 1
0.00.409.346 I print_info: n_embd_k_gqa     = 2560
0.00.409.348 I print_info: n_embd_v_gqa     = 2560
0.00.409.350 I print_info: f_norm_eps       = 1.0e-05
0.00.409.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.352 I print_info: f_logit_scale    = 0.0e+00
0.00.409.353 I print_info: f_attn_scale     = 0.0e+00
0.00.409.354 I print_info: n_ff             = 10240
0.00.409.355 I print_info: n_expert         = 0
0.00.409.355 I print_info: n_expert_used    = 0
0.00.409.356 I print_info: causal attn      = 1
0.00.409.356 I print_info: pooling type     = 0
0.00.409.357 I print_info: rope type        = 2
0.00.409.357 I print_info: rope scaling     = linear
0.00.409.359 I print_info: freq_base_train  = 10000.0
0.00.409.360 I print_info: freq_scale_train = 1
0.00.409.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.361 I print_info: rope_finetuned   = unknown
0.00.409.362 I print_info: ssm_d_conv       = 0
0.00.409.363 I print_info: ssm_d_inner      = 0
0.00.409.364 I print_info: ssm_d_state      = 0
0.00.409.364 I print_info: ssm_dt_rank      = 0
0.00.409.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.365 I print_info: model type       = 2.8B
0.00.409.366 I print_info: model params     = 2.78 B
0.00.409.367 I print_info: general.name     = 2.8B
0.00.409.370 I print_info: vocab type       = BPE
0.00.409.371 I print_info: n_vocab          = 50304
0.00.409.371 I print_info: n_merges         = 50009
0.00.409.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.375 I print_info: LF token         = 187 'Ċ'
0.00.409.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.378 I print_info: max token length = 1024
0.00.409.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.754.773 I load_tensors: offloading output layer to GPU
0.00.754.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.754.784 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.786 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.920 I llama_context: constructing llama_context
0.01.594.926 I llama_context: n_seq_max     = 1
0.01.594.927 I llama_context: n_ctx         = 2048
0.01.594.928 I llama_context: n_ctx_per_seq = 2048
0.01.594.928 I llama_context: n_batch       = 2048
0.01.594.929 I llama_context: n_ubatch      = 512
0.01.594.930 I llama_context: causal_attn   = 1
0.01.594.930 I llama_context: flash_attn    = 0
0.01.594.936 I llama_context: freq_base     = 10000.0
0.01.594.937 I llama_context: freq_scale    = 1
0.01.596.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.050 I llama_context: graph nodes  = 1415
0.01.615.050 I llama_context: graph splits = 2
0.01.615.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.261 I main: llama threadpool init, n_threads = 1
0.01.696.280 I 
0.01.696.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.386 I 
0.01.696.524 I sampler seed: 1234
0.01.696.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.548 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.984 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24248.57 tokens per second)
0.04.318.988 I llama_perf_context_print:        load time =    1397.75 ms
0.04.318.990 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.66 tokens per second)
0.04.318.993 I llama_perf_context_print:        eval time =    2572.93 ms /   255 runs   (   10.09 ms per token,    99.11 tokens per second)
0.04.318.995 I llama_perf_context_print:       total time =    2624.41 ms /   262 tokens

real	0m4.617s
user	0m3.537s
sys	0m1.067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.262 I llama_model_loader: - type  f32:  258 tensors
0.00.306.262 I llama_model_loader: - type  f16:  130 tensors
0.00.306.265 I print_info: file format = GGUF V3 (latest)
0.00.306.267 I print_info: file type   = all F32 (guessed)
0.00.306.271 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.585 I load: special tokens cache size = 25
0.00.376.868 I load: token to piece cache size = 0.2984 MB
0.00.376.890 I print_info: arch             = gptneox
0.00.376.891 I print_info: vocab_only       = 0
0.00.376.892 I print_info: n_ctx_train      = 2048
0.00.376.892 I print_info: n_embd           = 2560
0.00.376.892 I print_info: n_layer          = 32
0.00.376.913 I print_info: n_head           = 32
0.00.376.919 I print_info: n_head_kv        = 32
0.00.376.919 I print_info: n_rot            = 20
0.00.376.920 I print_info: n_swa            = 0
0.00.376.921 I print_info: is_swa_any       = 0
0.00.376.922 I print_info: n_embd_head_k    = 80
0.00.376.922 I print_info: n_embd_head_v    = 80
0.00.376.924 I print_info: n_gqa            = 1
0.00.376.926 I print_info: n_embd_k_gqa     = 2560
0.00.376.928 I print_info: n_embd_v_gqa     = 2560
0.00.376.930 I print_info: f_norm_eps       = 1.0e-05
0.00.376.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.933 I print_info: f_logit_scale    = 0.0e+00
0.00.376.934 I print_info: f_attn_scale     = 0.0e+00
0.00.376.936 I print_info: n_ff             = 10240
0.00.376.936 I print_info: n_expert         = 0
0.00.376.936 I print_info: n_expert_used    = 0
0.00.376.938 I print_info: causal attn      = 1
0.00.376.938 I print_info: pooling type     = 0
0.00.376.938 I print_info: rope type        = 2
0.00.376.939 I print_info: rope scaling     = linear
0.00.376.941 I print_info: freq_base_train  = 10000.0
0.00.376.942 I print_info: freq_scale_train = 1
0.00.376.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.943 I print_info: rope_finetuned   = unknown
0.00.376.943 I print_info: ssm_d_conv       = 0
0.00.376.943 I print_info: ssm_d_inner      = 0
0.00.376.945 I print_info: ssm_d_state      = 0
0.00.376.946 I print_info: ssm_dt_rank      = 0
0.00.376.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.947 I print_info: model type       = 2.8B
0.00.376.950 I print_info: model params     = 2.78 B
0.00.376.951 I print_info: general.name     = 2.8B
0.00.376.954 I print_info: vocab type       = BPE
0.00.376.955 I print_info: n_vocab          = 50304
0.00.376.955 I print_info: n_merges         = 50009
0.00.376.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.958 I print_info: LF token         = 187 'Ċ'
0.00.376.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.960 I print_info: max token length = 1024
0.00.376.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.127 I load_tensors: offloading output layer to GPU
0.00.696.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.138 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.139 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.152 I llama_context: constructing llama_context
0.01.539.159 I llama_context: n_seq_max     = 1
0.01.539.160 I llama_context: n_ctx         = 2048
0.01.539.161 I llama_context: n_ctx_per_seq = 2048
0.01.539.161 I llama_context: n_batch       = 512
0.01.539.162 I llama_context: n_ubatch      = 512
0.01.539.162 I llama_context: causal_attn   = 1
0.01.539.163 I llama_context: flash_attn    = 0
0.01.539.169 I llama_context: freq_base     = 10000.0
0.01.539.170 I llama_context: freq_scale    = 1
0.01.540.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.559.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.559.724 I llama_context: graph nodes  = 1415
0.01.559.725 I llama_context: graph splits = 2
0.01.559.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.548 I 
0.01.637.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.637.671 I perplexity: tokenizing the input ..
0.02.388.271 I perplexity: tokenization took 750.587 ms
0.02.388.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.835 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.342.336 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.345.222 I llama_perf_context_print:        load time =    1363.77 ms
0.04.345.225 I llama_perf_context_print: prompt eval time =    1599.11 ms /  8192 tokens (    0.20 ms per token,  5122.86 tokens per second)
0.04.345.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.228 I llama_perf_context_print:       total time =    2707.69 ms /  8193 tokens

real	0m4.650s
user	0m4.347s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.258.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.623 I llama_model_loader: - type  f32:  258 tensors
0.00.292.624 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.627 I print_info: file format = GGUF V3 (latest)
0.00.292.627 I print_info: file type   = Q8_0
0.00.292.630 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.855 I load: special tokens cache size = 25
0.00.362.880 I load: token to piece cache size = 0.2984 MB
0.00.362.901 I print_info: arch             = gptneox
0.00.362.902 I print_info: vocab_only       = 0
0.00.362.902 I print_info: n_ctx_train      = 2048
0.00.362.903 I print_info: n_embd           = 2560
0.00.362.903 I print_info: n_layer          = 32
0.00.362.915 I print_info: n_head           = 32
0.00.362.917 I print_info: n_head_kv        = 32
0.00.362.918 I print_info: n_rot            = 20
0.00.362.918 I print_info: n_swa            = 0
0.00.362.921 I print_info: is_swa_any       = 0
0.00.362.921 I print_info: n_embd_head_k    = 80
0.00.362.921 I print_info: n_embd_head_v    = 80
0.00.362.923 I print_info: n_gqa            = 1
0.00.362.925 I print_info: n_embd_k_gqa     = 2560
0.00.362.927 I print_info: n_embd_v_gqa     = 2560
0.00.362.928 I print_info: f_norm_eps       = 1.0e-05
0.00.362.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.932 I print_info: f_logit_scale    = 0.0e+00
0.00.362.932 I print_info: f_attn_scale     = 0.0e+00
0.00.362.933 I print_info: n_ff             = 10240
0.00.362.934 I print_info: n_expert         = 0
0.00.362.935 I print_info: n_expert_used    = 0
0.00.362.935 I print_info: causal attn      = 1
0.00.362.936 I print_info: pooling type     = 0
0.00.362.936 I print_info: rope type        = 2
0.00.362.937 I print_info: rope scaling     = linear
0.00.362.939 I print_info: freq_base_train  = 10000.0
0.00.362.939 I print_info: freq_scale_train = 1
0.00.362.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.941 I print_info: rope_finetuned   = unknown
0.00.362.942 I print_info: ssm_d_conv       = 0
0.00.362.943 I print_info: ssm_d_inner      = 0
0.00.362.943 I print_info: ssm_d_state      = 0
0.00.362.944 I print_info: ssm_dt_rank      = 0
0.00.362.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.946 I print_info: model type       = 2.8B
0.00.362.948 I print_info: model params     = 2.78 B
0.00.362.948 I print_info: general.name     = 2.8B
0.00.362.951 I print_info: vocab type       = BPE
0.00.362.952 I print_info: n_vocab          = 50304
0.00.362.952 I print_info: n_merges         = 50009
0.00.362.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.956 I print_info: LF token         = 187 'Ċ'
0.00.362.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.958 I print_info: max token length = 1024
0.00.362.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.163 I load_tensors: offloading output layer to GPU
0.00.548.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.173 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.175 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.433 I llama_context: constructing llama_context
0.01.064.441 I llama_context: n_seq_max     = 1
0.01.064.442 I llama_context: n_ctx         = 2048
0.01.064.442 I llama_context: n_ctx_per_seq = 2048
0.01.064.443 I llama_context: n_batch       = 2048
0.01.064.443 I llama_context: n_ubatch      = 512
0.01.064.444 I llama_context: causal_attn   = 1
0.01.064.445 I llama_context: flash_attn    = 0
0.01.064.450 I llama_context: freq_base     = 10000.0
0.01.064.451 I llama_context: freq_scale    = 1
0.01.065.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.594 I llama_context: graph nodes  = 1415
0.01.084.594 I llama_context: graph splits = 2
0.01.084.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.429 I main: llama threadpool init, n_threads = 1
0.01.156.445 I 
0.01.156.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.537 I 
0.01.156.646 I sampler seed: 1234
0.01.156.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.666 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.466 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.03.253.471 I llama_perf_context_print:        load time =     896.43 ms
0.03.253.473 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.03.253.476 I llama_perf_context_print:        eval time =    2050.22 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.253.477 I llama_perf_context_print:       total time =    2098.79 ms /   262 tokens

real	0m3.543s
user	0m2.724s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.482 I llama_model_loader: - type  f32:  258 tensors
0.00.298.482 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.485 I print_info: file format = GGUF V3 (latest)
0.00.298.487 I print_info: file type   = Q8_0
0.00.298.490 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.913 I load: special tokens cache size = 25
0.00.367.897 I load: token to piece cache size = 0.2984 MB
0.00.367.917 I print_info: arch             = gptneox
0.00.367.918 I print_info: vocab_only       = 0
0.00.367.918 I print_info: n_ctx_train      = 2048
0.00.367.919 I print_info: n_embd           = 2560
0.00.367.919 I print_info: n_layer          = 32
0.00.367.939 I print_info: n_head           = 32
0.00.367.943 I print_info: n_head_kv        = 32
0.00.367.944 I print_info: n_rot            = 20
0.00.367.944 I print_info: n_swa            = 0
0.00.367.946 I print_info: is_swa_any       = 0
0.00.367.946 I print_info: n_embd_head_k    = 80
0.00.367.946 I print_info: n_embd_head_v    = 80
0.00.367.948 I print_info: n_gqa            = 1
0.00.367.951 I print_info: n_embd_k_gqa     = 2560
0.00.367.952 I print_info: n_embd_v_gqa     = 2560
0.00.367.954 I print_info: f_norm_eps       = 1.0e-05
0.00.367.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.956 I print_info: f_logit_scale    = 0.0e+00
0.00.367.957 I print_info: f_attn_scale     = 0.0e+00
0.00.367.958 I print_info: n_ff             = 10240
0.00.367.958 I print_info: n_expert         = 0
0.00.367.959 I print_info: n_expert_used    = 0
0.00.367.959 I print_info: causal attn      = 1
0.00.367.959 I print_info: pooling type     = 0
0.00.367.960 I print_info: rope type        = 2
0.00.367.960 I print_info: rope scaling     = linear
0.00.367.963 I print_info: freq_base_train  = 10000.0
0.00.367.963 I print_info: freq_scale_train = 1
0.00.367.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.964 I print_info: rope_finetuned   = unknown
0.00.367.965 I print_info: ssm_d_conv       = 0
0.00.367.966 I print_info: ssm_d_inner      = 0
0.00.367.966 I print_info: ssm_d_state      = 0
0.00.367.967 I print_info: ssm_dt_rank      = 0
0.00.367.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.967 I print_info: model type       = 2.8B
0.00.367.968 I print_info: model params     = 2.78 B
0.00.367.970 I print_info: general.name     = 2.8B
0.00.367.973 I print_info: vocab type       = BPE
0.00.367.974 I print_info: n_vocab          = 50304
0.00.367.975 I print_info: n_merges         = 50009
0.00.367.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.983 I print_info: LF token         = 187 'Ċ'
0.00.367.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.984 I print_info: max token length = 1024
0.00.367.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.776 I load_tensors: offloading output layer to GPU
0.00.553.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.786 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.788 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.267 I llama_context: constructing llama_context
0.01.010.274 I llama_context: n_seq_max     = 1
0.01.010.274 I llama_context: n_ctx         = 2048
0.01.010.275 I llama_context: n_ctx_per_seq = 2048
0.01.010.275 I llama_context: n_batch       = 512
0.01.010.276 I llama_context: n_ubatch      = 512
0.01.010.277 I llama_context: causal_attn   = 1
0.01.010.277 I llama_context: flash_attn    = 0
0.01.010.284 I llama_context: freq_base     = 10000.0
0.01.010.285 I llama_context: freq_scale    = 1
0.01.011.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.265 I llama_context: graph nodes  = 1415
0.01.029.265 I llama_context: graph splits = 2
0.01.029.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.536 I 
0.01.098.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.652 I perplexity: tokenizing the input ..
0.01.864.503 I perplexity: tokenization took 765.842 ms
0.01.864.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.868 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.983.632 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.409 I llama_perf_context_print:        load time =     831.67 ms
0.03.986.411 I llama_perf_context_print: prompt eval time =    1769.97 ms /  8192 tokens (    0.22 ms per token,  4628.33 tokens per second)
0.03.986.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.415 I llama_perf_context_print:       total time =    2887.89 ms /  8193 tokens

real	0m4.292s
user	0m4.169s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.263.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.306 I llama_model_loader: - type  f32:  258 tensors
0.00.295.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.309 I print_info: file format = GGUF V3 (latest)
0.00.295.310 I print_info: file type   = Q4_0
0.00.295.313 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.361 I load: special tokens cache size = 25
0.00.365.463 I load: token to piece cache size = 0.2984 MB
0.00.365.482 I print_info: arch             = gptneox
0.00.365.484 I print_info: vocab_only       = 0
0.00.365.485 I print_info: n_ctx_train      = 2048
0.00.365.486 I print_info: n_embd           = 2560
0.00.365.486 I print_info: n_layer          = 32
0.00.365.497 I print_info: n_head           = 32
0.00.365.499 I print_info: n_head_kv        = 32
0.00.365.501 I print_info: n_rot            = 20
0.00.365.502 I print_info: n_swa            = 0
0.00.365.503 I print_info: is_swa_any       = 0
0.00.365.504 I print_info: n_embd_head_k    = 80
0.00.365.505 I print_info: n_embd_head_v    = 80
0.00.365.507 I print_info: n_gqa            = 1
0.00.365.509 I print_info: n_embd_k_gqa     = 2560
0.00.365.510 I print_info: n_embd_v_gqa     = 2560
0.00.365.512 I print_info: f_norm_eps       = 1.0e-05
0.00.365.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.514 I print_info: f_logit_scale    = 0.0e+00
0.00.365.516 I print_info: f_attn_scale     = 0.0e+00
0.00.365.517 I print_info: n_ff             = 10240
0.00.365.518 I print_info: n_expert         = 0
0.00.365.519 I print_info: n_expert_used    = 0
0.00.365.519 I print_info: causal attn      = 1
0.00.365.520 I print_info: pooling type     = 0
0.00.365.520 I print_info: rope type        = 2
0.00.365.520 I print_info: rope scaling     = linear
0.00.365.522 I print_info: freq_base_train  = 10000.0
0.00.365.523 I print_info: freq_scale_train = 1
0.00.365.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.524 I print_info: rope_finetuned   = unknown
0.00.365.525 I print_info: ssm_d_conv       = 0
0.00.365.525 I print_info: ssm_d_inner      = 0
0.00.365.525 I print_info: ssm_d_state      = 0
0.00.365.526 I print_info: ssm_dt_rank      = 0
0.00.365.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.528 I print_info: model type       = 2.8B
0.00.365.528 I print_info: model params     = 2.78 B
0.00.365.529 I print_info: general.name     = 2.8B
0.00.365.531 I print_info: vocab type       = BPE
0.00.365.532 I print_info: n_vocab          = 50304
0.00.365.532 I print_info: n_merges         = 50009
0.00.365.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.536 I print_info: LF token         = 187 'Ċ'
0.00.365.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.537 I print_info: max token length = 1024
0.00.365.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.524 I load_tensors: offloading output layer to GPU
0.00.469.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.534 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.445 I llama_context: constructing llama_context
0.00.757.452 I llama_context: n_seq_max     = 1
0.00.757.453 I llama_context: n_ctx         = 2048
0.00.757.453 I llama_context: n_ctx_per_seq = 2048
0.00.757.454 I llama_context: n_batch       = 2048
0.00.757.454 I llama_context: n_ubatch      = 512
0.00.757.455 I llama_context: causal_attn   = 1
0.00.757.455 I llama_context: flash_attn    = 0
0.00.757.462 I llama_context: freq_base     = 10000.0
0.00.757.463 I llama_context: freq_scale    = 1
0.00.758.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.635 I llama_context: graph nodes  = 1415
0.00.776.636 I llama_context: graph splits = 2
0.00.776.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.355 I main: llama threadpool init, n_threads = 1
0.00.846.373 I 
0.00.846.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.462 I 
0.00.846.578 I sampler seed: 1234
0.00.846.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.599 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.735 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22863.60 tokens per second)
0.02.536.740 I llama_perf_context_print:        load time =     581.03 ms
0.02.536.743 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.93 tokens per second)
0.02.536.746 I llama_perf_context_print:        eval time =    1644.40 ms /   255 runs   (    6.45 ms per token,   155.07 tokens per second)
0.02.536.747 I llama_perf_context_print:       total time =    1692.23 ms /   262 tokens

real	0m2.821s
user	0m2.117s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.986 I llama_model_loader: - type  f32:  258 tensors
0.00.292.987 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.990 I print_info: file format = GGUF V3 (latest)
0.00.292.991 I print_info: file type   = Q4_0
0.00.292.993 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.286 I load: special tokens cache size = 25
0.00.363.227 I load: token to piece cache size = 0.2984 MB
0.00.363.246 I print_info: arch             = gptneox
0.00.363.247 I print_info: vocab_only       = 0
0.00.363.247 I print_info: n_ctx_train      = 2048
0.00.363.248 I print_info: n_embd           = 2560
0.00.363.250 I print_info: n_layer          = 32
0.00.363.268 I print_info: n_head           = 32
0.00.363.270 I print_info: n_head_kv        = 32
0.00.363.271 I print_info: n_rot            = 20
0.00.363.271 I print_info: n_swa            = 0
0.00.363.273 I print_info: is_swa_any       = 0
0.00.363.273 I print_info: n_embd_head_k    = 80
0.00.363.273 I print_info: n_embd_head_v    = 80
0.00.363.275 I print_info: n_gqa            = 1
0.00.363.277 I print_info: n_embd_k_gqa     = 2560
0.00.363.279 I print_info: n_embd_v_gqa     = 2560
0.00.363.280 I print_info: f_norm_eps       = 1.0e-05
0.00.363.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.283 I print_info: f_logit_scale    = 0.0e+00
0.00.363.284 I print_info: f_attn_scale     = 0.0e+00
0.00.363.285 I print_info: n_ff             = 10240
0.00.363.285 I print_info: n_expert         = 0
0.00.363.286 I print_info: n_expert_used    = 0
0.00.363.286 I print_info: causal attn      = 1
0.00.363.288 I print_info: pooling type     = 0
0.00.363.289 I print_info: rope type        = 2
0.00.363.289 I print_info: rope scaling     = linear
0.00.363.291 I print_info: freq_base_train  = 10000.0
0.00.363.292 I print_info: freq_scale_train = 1
0.00.363.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.293 I print_info: rope_finetuned   = unknown
0.00.363.293 I print_info: ssm_d_conv       = 0
0.00.363.294 I print_info: ssm_d_inner      = 0
0.00.363.295 I print_info: ssm_d_state      = 0
0.00.363.295 I print_info: ssm_dt_rank      = 0
0.00.363.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.296 I print_info: model type       = 2.8B
0.00.363.297 I print_info: model params     = 2.78 B
0.00.363.297 I print_info: general.name     = 2.8B
0.00.363.299 I print_info: vocab type       = BPE
0.00.363.301 I print_info: n_vocab          = 50304
0.00.363.301 I print_info: n_merges         = 50009
0.00.363.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.305 I print_info: LF token         = 187 'Ċ'
0.00.363.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.306 I print_info: max token length = 1024
0.00.363.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.024 I load_tensors: offloading output layer to GPU
0.00.467.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.034 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.036 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.385 I llama_context: constructing llama_context
0.00.725.392 I llama_context: n_seq_max     = 1
0.00.725.393 I llama_context: n_ctx         = 2048
0.00.725.393 I llama_context: n_ctx_per_seq = 2048
0.00.725.394 I llama_context: n_batch       = 512
0.00.725.394 I llama_context: n_ubatch      = 512
0.00.725.395 I llama_context: causal_attn   = 1
0.00.725.396 I llama_context: flash_attn    = 0
0.00.725.401 I llama_context: freq_base     = 10000.0
0.00.725.402 I llama_context: freq_scale    = 1
0.00.726.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.686 I llama_context: graph nodes  = 1415
0.00.744.686 I llama_context: graph splits = 2
0.00.744.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.726 I 
0.00.814.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.845 I perplexity: tokenizing the input ..
0.01.564.507 I perplexity: tokenization took 749.649 ms
0.01.564.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.581 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.856.590 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.859.523 I llama_perf_context_print:        load time =     553.21 ms
0.03.859.527 I llama_perf_context_print: prompt eval time =    1942.89 ms /  8192 tokens (    0.24 ms per token,  4216.40 tokens per second)
0.03.859.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.530 I llama_perf_context_print:       total time =    3044.81 ms /  8193 tokens

real	0m4.159s
user	0m4.121s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.258.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.588 I llama_model_loader: - type  f32:  258 tensors
0.00.290.589 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.592 I print_info: file format = GGUF V3 (latest)
0.00.290.593 I print_info: file type   = Q4_1
0.00.290.596 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.083 I load: special tokens cache size = 25
0.00.361.812 I load: token to piece cache size = 0.2984 MB
0.00.361.833 I print_info: arch             = gptneox
0.00.361.835 I print_info: vocab_only       = 0
0.00.361.836 I print_info: n_ctx_train      = 2048
0.00.361.836 I print_info: n_embd           = 2560
0.00.361.837 I print_info: n_layer          = 32
0.00.361.854 I print_info: n_head           = 32
0.00.361.856 I print_info: n_head_kv        = 32
0.00.361.857 I print_info: n_rot            = 20
0.00.361.858 I print_info: n_swa            = 0
0.00.361.859 I print_info: is_swa_any       = 0
0.00.361.859 I print_info: n_embd_head_k    = 80
0.00.361.860 I print_info: n_embd_head_v    = 80
0.00.361.862 I print_info: n_gqa            = 1
0.00.361.864 I print_info: n_embd_k_gqa     = 2560
0.00.361.866 I print_info: n_embd_v_gqa     = 2560
0.00.361.868 I print_info: f_norm_eps       = 1.0e-05
0.00.361.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.871 I print_info: f_logit_scale    = 0.0e+00
0.00.361.871 I print_info: f_attn_scale     = 0.0e+00
0.00.361.872 I print_info: n_ff             = 10240
0.00.361.873 I print_info: n_expert         = 0
0.00.361.873 I print_info: n_expert_used    = 0
0.00.361.874 I print_info: causal attn      = 1
0.00.361.875 I print_info: pooling type     = 0
0.00.361.875 I print_info: rope type        = 2
0.00.361.875 I print_info: rope scaling     = linear
0.00.361.877 I print_info: freq_base_train  = 10000.0
0.00.361.879 I print_info: freq_scale_train = 1
0.00.361.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.879 I print_info: rope_finetuned   = unknown
0.00.361.880 I print_info: ssm_d_conv       = 0
0.00.361.881 I print_info: ssm_d_inner      = 0
0.00.361.882 I print_info: ssm_d_state      = 0
0.00.361.882 I print_info: ssm_dt_rank      = 0
0.00.361.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.883 I print_info: model type       = 2.8B
0.00.361.884 I print_info: model params     = 2.78 B
0.00.361.884 I print_info: general.name     = 2.8B
0.00.361.888 I print_info: vocab type       = BPE
0.00.361.889 I print_info: n_vocab          = 50304
0.00.361.889 I print_info: n_merges         = 50009
0.00.361.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.892 I print_info: LF token         = 187 'Ċ'
0.00.361.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.894 I print_info: max token length = 1024
0.00.361.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.553 I load_tensors: offloading output layer to GPU
0.00.474.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.565 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.566 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.625 I llama_context: constructing llama_context
0.00.791.632 I llama_context: n_seq_max     = 1
0.00.791.632 I llama_context: n_ctx         = 2048
0.00.791.633 I llama_context: n_ctx_per_seq = 2048
0.00.791.633 I llama_context: n_batch       = 2048
0.00.791.634 I llama_context: n_ubatch      = 512
0.00.791.635 I llama_context: causal_attn   = 1
0.00.791.635 I llama_context: flash_attn    = 0
0.00.791.642 I llama_context: freq_base     = 10000.0
0.00.791.643 I llama_context: freq_scale    = 1
0.00.793.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.822 I llama_context: graph nodes  = 1415
0.00.810.822 I llama_context: graph splits = 2
0.00.810.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.289 I main: llama threadpool init, n_threads = 1
0.00.886.307 I 
0.00.886.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.401 I 
0.00.886.528 I sampler seed: 1234
0.00.886.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.550 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.550.715 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.550.720 I llama_perf_context_print:        load time =     626.37 ms
0.02.550.722 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.550.725 I llama_perf_context_print:        eval time =    1619.75 ms /   255 runs   (    6.35 ms per token,   157.43 tokens per second)
0.02.550.726 I llama_perf_context_print:       total time =    1666.17 ms /   262 tokens

real	0m2.840s
user	0m2.118s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.708 I llama_model_loader: - type  f32:  258 tensors
0.00.308.709 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.712 I print_info: file format = GGUF V3 (latest)
0.00.308.712 I print_info: file type   = Q4_1
0.00.308.715 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.991 I load: special tokens cache size = 25
0.00.379.315 I load: token to piece cache size = 0.2984 MB
0.00.379.334 I print_info: arch             = gptneox
0.00.379.335 I print_info: vocab_only       = 0
0.00.379.338 I print_info: n_ctx_train      = 2048
0.00.379.339 I print_info: n_embd           = 2560
0.00.379.340 I print_info: n_layer          = 32
0.00.379.358 I print_info: n_head           = 32
0.00.379.361 I print_info: n_head_kv        = 32
0.00.379.361 I print_info: n_rot            = 20
0.00.379.362 I print_info: n_swa            = 0
0.00.379.363 I print_info: is_swa_any       = 0
0.00.379.363 I print_info: n_embd_head_k    = 80
0.00.379.364 I print_info: n_embd_head_v    = 80
0.00.379.366 I print_info: n_gqa            = 1
0.00.379.368 I print_info: n_embd_k_gqa     = 2560
0.00.379.369 I print_info: n_embd_v_gqa     = 2560
0.00.379.371 I print_info: f_norm_eps       = 1.0e-05
0.00.379.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.373 I print_info: f_logit_scale    = 0.0e+00
0.00.379.374 I print_info: f_attn_scale     = 0.0e+00
0.00.379.375 I print_info: n_ff             = 10240
0.00.379.376 I print_info: n_expert         = 0
0.00.379.377 I print_info: n_expert_used    = 0
0.00.379.378 I print_info: causal attn      = 1
0.00.379.379 I print_info: pooling type     = 0
0.00.379.380 I print_info: rope type        = 2
0.00.379.381 I print_info: rope scaling     = linear
0.00.379.382 I print_info: freq_base_train  = 10000.0
0.00.379.383 I print_info: freq_scale_train = 1
0.00.379.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.384 I print_info: rope_finetuned   = unknown
0.00.379.385 I print_info: ssm_d_conv       = 0
0.00.379.385 I print_info: ssm_d_inner      = 0
0.00.379.385 I print_info: ssm_d_state      = 0
0.00.379.386 I print_info: ssm_dt_rank      = 0
0.00.379.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.387 I print_info: model type       = 2.8B
0.00.379.388 I print_info: model params     = 2.78 B
0.00.379.388 I print_info: general.name     = 2.8B
0.00.379.391 I print_info: vocab type       = BPE
0.00.379.392 I print_info: n_vocab          = 50304
0.00.379.392 I print_info: n_merges         = 50009
0.00.379.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.395 I print_info: LF token         = 187 'Ċ'
0.00.379.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.396 I print_info: max token length = 1024
0.00.379.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.060 I load_tensors: offloading output layer to GPU
0.00.495.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.085 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.087 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.485 I llama_context: constructing llama_context
0.00.779.492 I llama_context: n_seq_max     = 1
0.00.779.493 I llama_context: n_ctx         = 2048
0.00.779.493 I llama_context: n_ctx_per_seq = 2048
0.00.779.494 I llama_context: n_batch       = 512
0.00.779.494 I llama_context: n_ubatch      = 512
0.00.779.495 I llama_context: causal_attn   = 1
0.00.779.496 I llama_context: flash_attn    = 0
0.00.779.502 I llama_context: freq_base     = 10000.0
0.00.779.503 I llama_context: freq_scale    = 1
0.00.780.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.700 I llama_context: graph nodes  = 1415
0.00.798.701 I llama_context: graph splits = 2
0.00.798.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.244 I 
0.00.867.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.363 I perplexity: tokenizing the input ..
0.01.613.213 I perplexity: tokenization took 745.837 ms
0.01.613.539 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.688 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.911 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.869 I llama_perf_context_print:        load time =     590.05 ms
0.03.909.872 I llama_perf_context_print: prompt eval time =    1942.92 ms /  8192 tokens (    0.24 ms per token,  4216.34 tokens per second)
0.03.909.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.874 I llama_perf_context_print:       total time =    3042.64 ms /  8193 tokens

real	0m4.224s
user	0m4.147s
sys	0m1.052s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.255.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.149 I llama_model_loader: - type  f32:  258 tensors
0.00.287.149 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.152 I print_info: file format = GGUF V3 (latest)
0.00.287.153 I print_info: file type   = Q5_0
0.00.287.156 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.917 I load: special tokens cache size = 25
0.00.357.083 I load: token to piece cache size = 0.2984 MB
0.00.357.104 I print_info: arch             = gptneox
0.00.357.104 I print_info: vocab_only       = 0
0.00.357.105 I print_info: n_ctx_train      = 2048
0.00.357.106 I print_info: n_embd           = 2560
0.00.357.106 I print_info: n_layer          = 32
0.00.357.126 I print_info: n_head           = 32
0.00.357.129 I print_info: n_head_kv        = 32
0.00.357.129 I print_info: n_rot            = 20
0.00.357.131 I print_info: n_swa            = 0
0.00.357.132 I print_info: is_swa_any       = 0
0.00.357.133 I print_info: n_embd_head_k    = 80
0.00.357.133 I print_info: n_embd_head_v    = 80
0.00.357.136 I print_info: n_gqa            = 1
0.00.357.138 I print_info: n_embd_k_gqa     = 2560
0.00.357.140 I print_info: n_embd_v_gqa     = 2560
0.00.357.144 I print_info: f_norm_eps       = 1.0e-05
0.00.357.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.149 I print_info: f_logit_scale    = 0.0e+00
0.00.357.150 I print_info: f_attn_scale     = 0.0e+00
0.00.357.151 I print_info: n_ff             = 10240
0.00.357.152 I print_info: n_expert         = 0
0.00.357.153 I print_info: n_expert_used    = 0
0.00.357.154 I print_info: causal attn      = 1
0.00.357.155 I print_info: pooling type     = 0
0.00.357.155 I print_info: rope type        = 2
0.00.357.155 I print_info: rope scaling     = linear
0.00.357.157 I print_info: freq_base_train  = 10000.0
0.00.357.158 I print_info: freq_scale_train = 1
0.00.357.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.158 I print_info: rope_finetuned   = unknown
0.00.357.160 I print_info: ssm_d_conv       = 0
0.00.357.160 I print_info: ssm_d_inner      = 0
0.00.357.160 I print_info: ssm_d_state      = 0
0.00.357.161 I print_info: ssm_dt_rank      = 0
0.00.357.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.162 I print_info: model type       = 2.8B
0.00.357.163 I print_info: model params     = 2.78 B
0.00.357.164 I print_info: general.name     = 2.8B
0.00.357.166 I print_info: vocab type       = BPE
0.00.357.168 I print_info: n_vocab          = 50304
0.00.357.168 I print_info: n_merges         = 50009
0.00.357.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.172 I print_info: LF token         = 187 'Ċ'
0.00.357.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.174 I print_info: max token length = 1024
0.00.357.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.447 I load_tensors: offloading output layer to GPU
0.00.481.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.457 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.459 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.869 I llama_context: constructing llama_context
0.00.838.876 I llama_context: n_seq_max     = 1
0.00.838.877 I llama_context: n_ctx         = 2048
0.00.838.878 I llama_context: n_ctx_per_seq = 2048
0.00.838.878 I llama_context: n_batch       = 2048
0.00.838.879 I llama_context: n_ubatch      = 512
0.00.838.879 I llama_context: causal_attn   = 1
0.00.838.880 I llama_context: flash_attn    = 0
0.00.838.887 I llama_context: freq_base     = 10000.0
0.00.838.888 I llama_context: freq_scale    = 1
0.00.840.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.113 I llama_context: graph nodes  = 1415
0.00.858.113 I llama_context: graph splits = 2
0.00.858.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.515 I main: llama threadpool init, n_threads = 1
0.00.931.536 I 
0.00.931.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.632 I 
0.00.931.757 I sampler seed: 1234
0.00.931.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.778 I 
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

0.02.730.901 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.730.905 I llama_perf_context_print:        load time =     674.11 ms
0.02.730.907 I llama_perf_context_print: prompt eval time =      10.12 ms /     7 tokens (    1.45 ms per token,   691.77 tokens per second)
0.02.730.910 I llama_perf_context_print:        eval time =    1754.32 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.730.911 I llama_perf_context_print:       total time =    1801.55 ms /   262 tokens

real	0m3.021s
user	0m2.270s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.486 I llama_model_loader: - type  f32:  258 tensors
0.00.299.487 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.491 I print_info: file format = GGUF V3 (latest)
0.00.299.492 I print_info: file type   = Q5_0
0.00.299.494 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.866 I load: special tokens cache size = 25
0.00.370.534 I load: token to piece cache size = 0.2984 MB
0.00.370.552 I print_info: arch             = gptneox
0.00.370.553 I print_info: vocab_only       = 0
0.00.370.554 I print_info: n_ctx_train      = 2048
0.00.370.554 I print_info: n_embd           = 2560
0.00.370.556 I print_info: n_layer          = 32
0.00.370.574 I print_info: n_head           = 32
0.00.370.576 I print_info: n_head_kv        = 32
0.00.370.577 I print_info: n_rot            = 20
0.00.370.577 I print_info: n_swa            = 0
0.00.370.579 I print_info: is_swa_any       = 0
0.00.370.579 I print_info: n_embd_head_k    = 80
0.00.370.580 I print_info: n_embd_head_v    = 80
0.00.370.581 I print_info: n_gqa            = 1
0.00.370.583 I print_info: n_embd_k_gqa     = 2560
0.00.370.585 I print_info: n_embd_v_gqa     = 2560
0.00.370.586 I print_info: f_norm_eps       = 1.0e-05
0.00.370.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.589 I print_info: f_logit_scale    = 0.0e+00
0.00.370.589 I print_info: f_attn_scale     = 0.0e+00
0.00.370.591 I print_info: n_ff             = 10240
0.00.370.591 I print_info: n_expert         = 0
0.00.370.591 I print_info: n_expert_used    = 0
0.00.370.592 I print_info: causal attn      = 1
0.00.370.592 I print_info: pooling type     = 0
0.00.370.593 I print_info: rope type        = 2
0.00.370.594 I print_info: rope scaling     = linear
0.00.370.595 I print_info: freq_base_train  = 10000.0
0.00.370.597 I print_info: freq_scale_train = 1
0.00.370.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.597 I print_info: rope_finetuned   = unknown
0.00.370.598 I print_info: ssm_d_conv       = 0
0.00.370.598 I print_info: ssm_d_inner      = 0
0.00.370.599 I print_info: ssm_d_state      = 0
0.00.370.599 I print_info: ssm_dt_rank      = 0
0.00.370.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.600 I print_info: model type       = 2.8B
0.00.370.601 I print_info: model params     = 2.78 B
0.00.370.601 I print_info: general.name     = 2.8B
0.00.370.604 I print_info: vocab type       = BPE
0.00.370.605 I print_info: n_vocab          = 50304
0.00.370.607 I print_info: n_merges         = 50009
0.00.370.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: LF token         = 187 'Ċ'
0.00.370.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.611 I print_info: max token length = 1024
0.00.370.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.185 I load_tensors: offloading output layer to GPU
0.00.493.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.196 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.199 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.652 I llama_context: constructing llama_context
0.00.801.660 I llama_context: n_seq_max     = 1
0.00.801.660 I llama_context: n_ctx         = 2048
0.00.801.661 I llama_context: n_ctx_per_seq = 2048
0.00.801.661 I llama_context: n_batch       = 512
0.00.801.662 I llama_context: n_ubatch      = 512
0.00.801.662 I llama_context: causal_attn   = 1
0.00.801.663 I llama_context: flash_attn    = 0
0.00.801.669 I llama_context: freq_base     = 10000.0
0.00.801.670 I llama_context: freq_scale    = 1
0.00.803.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.843 I llama_context: graph nodes  = 1415
0.00.821.844 I llama_context: graph splits = 2
0.00.821.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.619 I 
0.00.891.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.739 I perplexity: tokenizing the input ..
0.01.634.859 I perplexity: tokenization took 743.108 ms
0.01.635.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.869 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.777.991 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.872 I llama_perf_context_print:        load time =     623.66 ms
0.03.780.875 I llama_perf_context_print: prompt eval time =    1786.05 ms /  8192 tokens (    0.22 ms per token,  4586.65 tokens per second)
0.03.780.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.878 I llama_perf_context_print:       total time =    2889.27 ms /  8193 tokens

real	0m4.082s
user	0m4.068s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.263.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.788 I llama_model_loader: - type  f32:  258 tensors
0.00.295.789 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.792 I print_info: file format = GGUF V3 (latest)
0.00.295.792 I print_info: file type   = Q5_1
0.00.295.795 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.392 I load: special tokens cache size = 25
0.00.366.314 I load: token to piece cache size = 0.2984 MB
0.00.366.337 I print_info: arch             = gptneox
0.00.366.337 I print_info: vocab_only       = 0
0.00.366.338 I print_info: n_ctx_train      = 2048
0.00.366.339 I print_info: n_embd           = 2560
0.00.366.339 I print_info: n_layer          = 32
0.00.366.363 I print_info: n_head           = 32
0.00.366.369 I print_info: n_head_kv        = 32
0.00.366.370 I print_info: n_rot            = 20
0.00.366.370 I print_info: n_swa            = 0
0.00.366.372 I print_info: is_swa_any       = 0
0.00.366.372 I print_info: n_embd_head_k    = 80
0.00.366.373 I print_info: n_embd_head_v    = 80
0.00.366.378 I print_info: n_gqa            = 1
0.00.366.380 I print_info: n_embd_k_gqa     = 2560
0.00.366.382 I print_info: n_embd_v_gqa     = 2560
0.00.366.384 I print_info: f_norm_eps       = 1.0e-05
0.00.366.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.386 I print_info: f_logit_scale    = 0.0e+00
0.00.366.386 I print_info: f_attn_scale     = 0.0e+00
0.00.366.388 I print_info: n_ff             = 10240
0.00.366.388 I print_info: n_expert         = 0
0.00.366.388 I print_info: n_expert_used    = 0
0.00.366.389 I print_info: causal attn      = 1
0.00.366.389 I print_info: pooling type     = 0
0.00.366.392 I print_info: rope type        = 2
0.00.366.393 I print_info: rope scaling     = linear
0.00.366.395 I print_info: freq_base_train  = 10000.0
0.00.366.397 I print_info: freq_scale_train = 1
0.00.366.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.397 I print_info: rope_finetuned   = unknown
0.00.366.398 I print_info: ssm_d_conv       = 0
0.00.366.398 I print_info: ssm_d_inner      = 0
0.00.366.399 I print_info: ssm_d_state      = 0
0.00.366.399 I print_info: ssm_dt_rank      = 0
0.00.366.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.401 I print_info: model type       = 2.8B
0.00.366.402 I print_info: model params     = 2.78 B
0.00.366.402 I print_info: general.name     = 2.8B
0.00.366.406 I print_info: vocab type       = BPE
0.00.366.407 I print_info: n_vocab          = 50304
0.00.366.408 I print_info: n_merges         = 50009
0.00.366.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.412 I print_info: LF token         = 187 'Ċ'
0.00.366.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.413 I print_info: max token length = 1024
0.00.366.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.270 I load_tensors: offloading output layer to GPU
0.00.500.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.280 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.282 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.359 I llama_context: constructing llama_context
0.00.872.365 I llama_context: n_seq_max     = 1
0.00.872.366 I llama_context: n_ctx         = 2048
0.00.872.366 I llama_context: n_ctx_per_seq = 2048
0.00.872.367 I llama_context: n_batch       = 2048
0.00.872.367 I llama_context: n_ubatch      = 512
0.00.872.368 I llama_context: causal_attn   = 1
0.00.872.368 I llama_context: flash_attn    = 0
0.00.872.374 I llama_context: freq_base     = 10000.0
0.00.872.374 I llama_context: freq_scale    = 1
0.00.873.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.553 I llama_context: graph nodes  = 1415
0.00.892.554 I llama_context: graph splits = 2
0.00.892.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.898 I main: llama threadpool init, n_threads = 1
0.00.962.916 I 
0.00.963.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.005 I 
0.00.963.121 I sampler seed: 1234
0.00.963.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.141 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.715 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.02.766.720 I llama_perf_context_print:        load time =     697.48 ms
0.02.766.723 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.71 tokens per second)
0.02.766.725 I llama_perf_context_print:        eval time =    1757.85 ms /   255 runs   (    6.89 ms per token,   145.06 tokens per second)
0.02.766.726 I llama_perf_context_print:       total time =    1805.41 ms /   262 tokens

real	0m3.057s
user	0m2.319s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.121 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.988 I llama_model_loader: - type  f32:  258 tensors
0.00.323.988 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.992 I print_info: file format = GGUF V3 (latest)
0.00.323.992 I print_info: file type   = Q5_1
0.00.323.995 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.972 I load: special tokens cache size = 25
0.00.393.989 I load: token to piece cache size = 0.2984 MB
0.00.394.009 I print_info: arch             = gptneox
0.00.394.009 I print_info: vocab_only       = 0
0.00.394.010 I print_info: n_ctx_train      = 2048
0.00.394.011 I print_info: n_embd           = 2560
0.00.394.011 I print_info: n_layer          = 32
0.00.394.032 I print_info: n_head           = 32
0.00.394.037 I print_info: n_head_kv        = 32
0.00.394.037 I print_info: n_rot            = 20
0.00.394.038 I print_info: n_swa            = 0
0.00.394.039 I print_info: is_swa_any       = 0
0.00.394.039 I print_info: n_embd_head_k    = 80
0.00.394.041 I print_info: n_embd_head_v    = 80
0.00.394.043 I print_info: n_gqa            = 1
0.00.394.045 I print_info: n_embd_k_gqa     = 2560
0.00.394.047 I print_info: n_embd_v_gqa     = 2560
0.00.394.049 I print_info: f_norm_eps       = 1.0e-05
0.00.394.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.052 I print_info: f_logit_scale    = 0.0e+00
0.00.394.053 I print_info: f_attn_scale     = 0.0e+00
0.00.394.054 I print_info: n_ff             = 10240
0.00.394.054 I print_info: n_expert         = 0
0.00.394.055 I print_info: n_expert_used    = 0
0.00.394.055 I print_info: causal attn      = 1
0.00.394.056 I print_info: pooling type     = 0
0.00.394.056 I print_info: rope type        = 2
0.00.394.058 I print_info: rope scaling     = linear
0.00.394.060 I print_info: freq_base_train  = 10000.0
0.00.394.061 I print_info: freq_scale_train = 1
0.00.394.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.062 I print_info: rope_finetuned   = unknown
0.00.394.062 I print_info: ssm_d_conv       = 0
0.00.394.062 I print_info: ssm_d_inner      = 0
0.00.394.063 I print_info: ssm_d_state      = 0
0.00.394.063 I print_info: ssm_dt_rank      = 0
0.00.394.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.066 I print_info: model type       = 2.8B
0.00.394.067 I print_info: model params     = 2.78 B
0.00.394.068 I print_info: general.name     = 2.8B
0.00.394.071 I print_info: vocab type       = BPE
0.00.394.073 I print_info: n_vocab          = 50304
0.00.394.073 I print_info: n_merges         = 50009
0.00.394.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.076 I print_info: LF token         = 187 'Ċ'
0.00.394.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.077 I print_info: max token length = 1024
0.00.394.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.591 I load_tensors: offloading output layer to GPU
0.00.527.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.602 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.603 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.448 I llama_context: constructing llama_context
0.00.867.455 I llama_context: n_seq_max     = 1
0.00.867.456 I llama_context: n_ctx         = 2048
0.00.867.457 I llama_context: n_ctx_per_seq = 2048
0.00.867.457 I llama_context: n_batch       = 512
0.00.867.457 I llama_context: n_ubatch      = 512
0.00.867.458 I llama_context: causal_attn   = 1
0.00.867.459 I llama_context: flash_attn    = 0
0.00.867.465 I llama_context: freq_base     = 10000.0
0.00.867.466 I llama_context: freq_scale    = 1
0.00.868.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.604 I llama_context: graph nodes  = 1415
0.00.887.605 I llama_context: graph splits = 2
0.00.887.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.582 I 
0.00.958.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.700 I perplexity: tokenizing the input ..
0.01.705.773 I perplexity: tokenization took 747.062 ms
0.01.706.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.358 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.844.365 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.847.088 I llama_perf_context_print:        load time =     666.63 ms
0.03.847.090 I llama_perf_context_print: prompt eval time =    1788.82 ms /  8192 tokens (    0.22 ms per token,  4579.56 tokens per second)
0.03.847.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.093 I llama_perf_context_print:       total time =    2888.52 ms /  8193 tokens

real	0m4.154s
user	0m4.120s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.273.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.189 I llama_model_loader: - type  f32:  258 tensors
0.00.305.190 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.190 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.193 I print_info: file format = GGUF V3 (latest)
0.00.305.194 I print_info: file type   = Q2_K - Medium
0.00.305.197 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.372 I load: special tokens cache size = 25
0.00.375.428 I load: token to piece cache size = 0.2984 MB
0.00.375.447 I print_info: arch             = gptneox
0.00.375.449 I print_info: vocab_only       = 0
0.00.375.450 I print_info: n_ctx_train      = 2048
0.00.375.450 I print_info: n_embd           = 2560
0.00.375.451 I print_info: n_layer          = 32
0.00.375.469 I print_info: n_head           = 32
0.00.375.471 I print_info: n_head_kv        = 32
0.00.375.471 I print_info: n_rot            = 20
0.00.375.472 I print_info: n_swa            = 0
0.00.375.473 I print_info: is_swa_any       = 0
0.00.375.473 I print_info: n_embd_head_k    = 80
0.00.375.474 I print_info: n_embd_head_v    = 80
0.00.375.476 I print_info: n_gqa            = 1
0.00.375.477 I print_info: n_embd_k_gqa     = 2560
0.00.375.479 I print_info: n_embd_v_gqa     = 2560
0.00.375.481 I print_info: f_norm_eps       = 1.0e-05
0.00.375.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.483 I print_info: f_logit_scale    = 0.0e+00
0.00.375.484 I print_info: f_attn_scale     = 0.0e+00
0.00.375.485 I print_info: n_ff             = 10240
0.00.375.486 I print_info: n_expert         = 0
0.00.375.486 I print_info: n_expert_used    = 0
0.00.375.487 I print_info: causal attn      = 1
0.00.375.487 I print_info: pooling type     = 0
0.00.375.488 I print_info: rope type        = 2
0.00.375.489 I print_info: rope scaling     = linear
0.00.375.490 I print_info: freq_base_train  = 10000.0
0.00.375.491 I print_info: freq_scale_train = 1
0.00.375.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.492 I print_info: rope_finetuned   = unknown
0.00.375.492 I print_info: ssm_d_conv       = 0
0.00.375.493 I print_info: ssm_d_inner      = 0
0.00.375.493 I print_info: ssm_d_state      = 0
0.00.375.493 I print_info: ssm_dt_rank      = 0
0.00.375.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.495 I print_info: model type       = 2.8B
0.00.375.495 I print_info: model params     = 2.78 B
0.00.375.496 I print_info: general.name     = 2.8B
0.00.375.498 I print_info: vocab type       = BPE
0.00.375.499 I print_info: n_vocab          = 50304
0.00.375.500 I print_info: n_merges         = 50009
0.00.375.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.503 I print_info: LF token         = 187 'Ċ'
0.00.375.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.504 I print_info: max token length = 1024
0.00.375.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.761 I load_tensors: offloading output layer to GPU
0.00.446.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.771 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.772 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.072 I llama_context: constructing llama_context
0.00.646.078 I llama_context: n_seq_max     = 1
0.00.646.079 I llama_context: n_ctx         = 2048
0.00.646.079 I llama_context: n_ctx_per_seq = 2048
0.00.646.080 I llama_context: n_batch       = 2048
0.00.646.080 I llama_context: n_ubatch      = 512
0.00.646.081 I llama_context: causal_attn   = 1
0.00.646.082 I llama_context: flash_attn    = 0
0.00.646.088 I llama_context: freq_base     = 10000.0
0.00.646.089 I llama_context: freq_scale    = 1
0.00.647.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.575 I llama_context: graph nodes  = 1415
0.00.665.575 I llama_context: graph splits = 2
0.00.665.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.881 I main: llama threadpool init, n_threads = 1
0.00.736.900 I 
0.00.736.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.989 I 
0.00.737.115 I sampler seed: 1234
0.00.737.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.154 I 
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



0.02.673.802 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25315.24 tokens per second)
0.02.673.806 I llama_perf_context_print:        load time =     461.74 ms
0.02.673.809 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.57 tokens per second)
0.02.673.814 I llama_perf_context_print:        eval time =    1886.79 ms /   255 runs   (    7.40 ms per token,   135.15 tokens per second)
0.02.673.816 I llama_perf_context_print:       total time =    1938.66 ms /   262 tokens

real	0m2.961s
user	0m2.301s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.351 I llama_model_loader: - type  f32:  258 tensors
0.00.300.352 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.352 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.355 I print_info: file format = GGUF V3 (latest)
0.00.300.357 I print_info: file type   = Q2_K - Medium
0.00.300.369 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.471 I load: special tokens cache size = 25
0.00.369.652 I load: token to piece cache size = 0.2984 MB
0.00.369.672 I print_info: arch             = gptneox
0.00.369.673 I print_info: vocab_only       = 0
0.00.369.675 I print_info: n_ctx_train      = 2048
0.00.369.676 I print_info: n_embd           = 2560
0.00.369.676 I print_info: n_layer          = 32
0.00.369.688 I print_info: n_head           = 32
0.00.369.690 I print_info: n_head_kv        = 32
0.00.369.691 I print_info: n_rot            = 20
0.00.369.692 I print_info: n_swa            = 0
0.00.369.694 I print_info: is_swa_any       = 0
0.00.369.694 I print_info: n_embd_head_k    = 80
0.00.369.695 I print_info: n_embd_head_v    = 80
0.00.369.702 I print_info: n_gqa            = 1
0.00.369.704 I print_info: n_embd_k_gqa     = 2560
0.00.369.706 I print_info: n_embd_v_gqa     = 2560
0.00.369.707 I print_info: f_norm_eps       = 1.0e-05
0.00.369.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.710 I print_info: f_logit_scale    = 0.0e+00
0.00.369.712 I print_info: f_attn_scale     = 0.0e+00
0.00.369.714 I print_info: n_ff             = 10240
0.00.369.714 I print_info: n_expert         = 0
0.00.369.715 I print_info: n_expert_used    = 0
0.00.369.716 I print_info: causal attn      = 1
0.00.369.716 I print_info: pooling type     = 0
0.00.369.717 I print_info: rope type        = 2
0.00.369.717 I print_info: rope scaling     = linear
0.00.369.719 I print_info: freq_base_train  = 10000.0
0.00.369.719 I print_info: freq_scale_train = 1
0.00.369.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.720 I print_info: rope_finetuned   = unknown
0.00.369.721 I print_info: ssm_d_conv       = 0
0.00.369.721 I print_info: ssm_d_inner      = 0
0.00.369.722 I print_info: ssm_d_state      = 0
0.00.369.722 I print_info: ssm_dt_rank      = 0
0.00.369.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.723 I print_info: model type       = 2.8B
0.00.369.724 I print_info: model params     = 2.78 B
0.00.369.724 I print_info: general.name     = 2.8B
0.00.369.727 I print_info: vocab type       = BPE
0.00.369.728 I print_info: n_vocab          = 50304
0.00.369.729 I print_info: n_merges         = 50009
0.00.369.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.731 I print_info: LF token         = 187 'Ċ'
0.00.369.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.733 I print_info: max token length = 1024
0.00.369.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.429 I load_tensors: offloading output layer to GPU
0.00.440.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.439 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.440 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.116 I llama_context: constructing llama_context
0.00.622.121 I llama_context: n_seq_max     = 1
0.00.622.122 I llama_context: n_ctx         = 2048
0.00.622.123 I llama_context: n_ctx_per_seq = 2048
0.00.622.123 I llama_context: n_batch       = 512
0.00.622.124 I llama_context: n_ubatch      = 512
0.00.622.124 I llama_context: causal_attn   = 1
0.00.622.125 I llama_context: flash_attn    = 0
0.00.622.132 I llama_context: freq_base     = 10000.0
0.00.622.133 I llama_context: freq_scale    = 1
0.00.623.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.201 I llama_context: graph nodes  = 1415
0.00.642.201 I llama_context: graph splits = 2
0.00.642.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.623 I 
0.00.713.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.736 I perplexity: tokenizing the input ..
0.01.478.806 I perplexity: tokenization took 765.057 ms
0.01.479.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.013 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.603 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.725.825 I llama_perf_context_print:        load time =     444.86 ms
0.03.725.829 I llama_perf_context_print: prompt eval time =    1887.93 ms /  8192 tokens (    0.23 ms per token,  4339.15 tokens per second)
0.03.725.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.831 I llama_perf_context_print:       total time =    3012.21 ms /  8193 tokens

real	0m4.028s
user	0m4.079s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.594 I llama_model_loader: - type  f32:  258 tensors
0.00.289.595 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.596 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.596 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.600 I print_info: file format = GGUF V3 (latest)
0.00.289.600 I print_info: file type   = Q3_K - Medium
0.00.289.602 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.509 I load: special tokens cache size = 25
0.00.359.410 I load: token to piece cache size = 0.2984 MB
0.00.359.430 I print_info: arch             = gptneox
0.00.359.432 I print_info: vocab_only       = 0
0.00.359.434 I print_info: n_ctx_train      = 2048
0.00.359.434 I print_info: n_embd           = 2560
0.00.359.434 I print_info: n_layer          = 32
0.00.359.453 I print_info: n_head           = 32
0.00.359.455 I print_info: n_head_kv        = 32
0.00.359.455 I print_info: n_rot            = 20
0.00.359.457 I print_info: n_swa            = 0
0.00.359.459 I print_info: is_swa_any       = 0
0.00.359.459 I print_info: n_embd_head_k    = 80
0.00.359.460 I print_info: n_embd_head_v    = 80
0.00.359.463 I print_info: n_gqa            = 1
0.00.359.465 I print_info: n_embd_k_gqa     = 2560
0.00.359.467 I print_info: n_embd_v_gqa     = 2560
0.00.359.470 I print_info: f_norm_eps       = 1.0e-05
0.00.359.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.473 I print_info: f_logit_scale    = 0.0e+00
0.00.359.474 I print_info: f_attn_scale     = 0.0e+00
0.00.359.475 I print_info: n_ff             = 10240
0.00.359.476 I print_info: n_expert         = 0
0.00.359.476 I print_info: n_expert_used    = 0
0.00.359.477 I print_info: causal attn      = 1
0.00.359.477 I print_info: pooling type     = 0
0.00.359.477 I print_info: rope type        = 2
0.00.359.478 I print_info: rope scaling     = linear
0.00.359.480 I print_info: freq_base_train  = 10000.0
0.00.359.484 I print_info: freq_scale_train = 1
0.00.359.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.485 I print_info: rope_finetuned   = unknown
0.00.359.485 I print_info: ssm_d_conv       = 0
0.00.359.486 I print_info: ssm_d_inner      = 0
0.00.359.486 I print_info: ssm_d_state      = 0
0.00.359.486 I print_info: ssm_dt_rank      = 0
0.00.359.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.488 I print_info: model type       = 2.8B
0.00.359.489 I print_info: model params     = 2.78 B
0.00.359.489 I print_info: general.name     = 2.8B
0.00.359.492 I print_info: vocab type       = BPE
0.00.359.493 I print_info: n_vocab          = 50304
0.00.359.493 I print_info: n_merges         = 50009
0.00.359.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.496 I print_info: LF token         = 187 'Ċ'
0.00.359.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.498 I print_info: max token length = 1024
0.00.359.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.515 I load_tensors: offloading output layer to GPU
0.00.453.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.525 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.527 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.670 I llama_context: constructing llama_context
0.00.720.676 I llama_context: n_seq_max     = 1
0.00.720.677 I llama_context: n_ctx         = 2048
0.00.720.678 I llama_context: n_ctx_per_seq = 2048
0.00.720.678 I llama_context: n_batch       = 2048
0.00.720.679 I llama_context: n_ubatch      = 512
0.00.720.679 I llama_context: causal_attn   = 1
0.00.720.680 I llama_context: flash_attn    = 0
0.00.720.686 I llama_context: freq_base     = 10000.0
0.00.720.687 I llama_context: freq_scale    = 1
0.00.722.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.667 I llama_context: graph nodes  = 1415
0.00.740.667 I llama_context: graph splits = 2
0.00.740.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.578 I main: llama threadpool init, n_threads = 1
0.00.813.596 I 
0.00.813.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.689 I 
0.00.813.807 I sampler seed: 1234
0.00.813.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.827 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.132 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.729.136 I llama_perf_context_print:        load time =     554.08 ms
0.02.729.138 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.72 tokens per second)
0.02.729.140 I llama_perf_context_print:        eval time =    1867.21 ms /   255 runs   (    7.32 ms per token,   136.57 tokens per second)
0.02.729.141 I llama_perf_context_print:       total time =    1917.41 ms /   262 tokens

real	0m3.017s
user	0m2.334s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.270 I llama_model_loader: - type  f32:  258 tensors
0.00.299.270 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.271 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.271 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.274 I print_info: file format = GGUF V3 (latest)
0.00.299.275 I print_info: file type   = Q3_K - Medium
0.00.299.277 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.879 I load: special tokens cache size = 25
0.00.369.823 I load: token to piece cache size = 0.2984 MB
0.00.369.843 I print_info: arch             = gptneox
0.00.369.844 I print_info: vocab_only       = 0
0.00.369.844 I print_info: n_ctx_train      = 2048
0.00.369.845 I print_info: n_embd           = 2560
0.00.369.845 I print_info: n_layer          = 32
0.00.369.856 I print_info: n_head           = 32
0.00.369.858 I print_info: n_head_kv        = 32
0.00.369.860 I print_info: n_rot            = 20
0.00.369.860 I print_info: n_swa            = 0
0.00.369.862 I print_info: is_swa_any       = 0
0.00.369.863 I print_info: n_embd_head_k    = 80
0.00.369.863 I print_info: n_embd_head_v    = 80
0.00.369.865 I print_info: n_gqa            = 1
0.00.369.867 I print_info: n_embd_k_gqa     = 2560
0.00.369.869 I print_info: n_embd_v_gqa     = 2560
0.00.369.870 I print_info: f_norm_eps       = 1.0e-05
0.00.369.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.873 I print_info: f_logit_scale    = 0.0e+00
0.00.369.875 I print_info: f_attn_scale     = 0.0e+00
0.00.369.876 I print_info: n_ff             = 10240
0.00.369.877 I print_info: n_expert         = 0
0.00.369.877 I print_info: n_expert_used    = 0
0.00.369.879 I print_info: causal attn      = 1
0.00.369.880 I print_info: pooling type     = 0
0.00.369.880 I print_info: rope type        = 2
0.00.369.881 I print_info: rope scaling     = linear
0.00.369.883 I print_info: freq_base_train  = 10000.0
0.00.369.883 I print_info: freq_scale_train = 1
0.00.369.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.884 I print_info: rope_finetuned   = unknown
0.00.369.885 I print_info: ssm_d_conv       = 0
0.00.369.885 I print_info: ssm_d_inner      = 0
0.00.369.885 I print_info: ssm_d_state      = 0
0.00.369.886 I print_info: ssm_dt_rank      = 0
0.00.369.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.887 I print_info: model type       = 2.8B
0.00.369.888 I print_info: model params     = 2.78 B
0.00.369.888 I print_info: general.name     = 2.8B
0.00.369.891 I print_info: vocab type       = BPE
0.00.369.892 I print_info: n_vocab          = 50304
0.00.369.892 I print_info: n_merges         = 50009
0.00.369.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.900 I print_info: LF token         = 187 'Ċ'
0.00.369.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.901 I print_info: max token length = 1024
0.00.369.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.481 I load_tensors: offloading output layer to GPU
0.00.468.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.492 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.493 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.393 I llama_context: constructing llama_context
0.00.713.401 I llama_context: n_seq_max     = 1
0.00.713.401 I llama_context: n_ctx         = 2048
0.00.713.402 I llama_context: n_ctx_per_seq = 2048
0.00.713.402 I llama_context: n_batch       = 512
0.00.713.403 I llama_context: n_ubatch      = 512
0.00.713.403 I llama_context: causal_attn   = 1
0.00.713.404 I llama_context: flash_attn    = 0
0.00.713.410 I llama_context: freq_base     = 10000.0
0.00.713.411 I llama_context: freq_scale    = 1
0.00.714.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.433 I llama_context: graph nodes  = 1415
0.00.733.434 I llama_context: graph splits = 2
0.00.733.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.418 I 
0.00.803.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.534 I perplexity: tokenizing the input ..
0.01.548.287 I perplexity: tokenization took 744.739 ms
0.01.548.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.333 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.624 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.532 I llama_perf_context_print:        load time =     535.56 ms
0.03.841.534 I llama_perf_context_print: prompt eval time =    1941.29 ms /  8192 tokens (    0.24 ms per token,  4219.87 tokens per second)
0.03.841.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.537 I llama_perf_context_print:       total time =    3038.13 ms /  8193 tokens

real	0m4.174s
user	0m4.183s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.258.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.331 I llama_model_loader: - type  f32:  258 tensors
0.00.290.332 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.332 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.333 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.335 I print_info: file format = GGUF V3 (latest)
0.00.290.336 I print_info: file type   = Q4_K - Medium
0.00.290.339 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.208 I load: special tokens cache size = 25
0.00.361.059 I load: token to piece cache size = 0.2984 MB
0.00.361.079 I print_info: arch             = gptneox
0.00.361.080 I print_info: vocab_only       = 0
0.00.361.081 I print_info: n_ctx_train      = 2048
0.00.361.081 I print_info: n_embd           = 2560
0.00.361.082 I print_info: n_layer          = 32
0.00.361.101 I print_info: n_head           = 32
0.00.361.103 I print_info: n_head_kv        = 32
0.00.361.104 I print_info: n_rot            = 20
0.00.361.104 I print_info: n_swa            = 0
0.00.361.107 I print_info: is_swa_any       = 0
0.00.361.107 I print_info: n_embd_head_k    = 80
0.00.361.107 I print_info: n_embd_head_v    = 80
0.00.361.109 I print_info: n_gqa            = 1
0.00.361.111 I print_info: n_embd_k_gqa     = 2560
0.00.361.113 I print_info: n_embd_v_gqa     = 2560
0.00.361.114 I print_info: f_norm_eps       = 1.0e-05
0.00.361.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.117 I print_info: f_logit_scale    = 0.0e+00
0.00.361.118 I print_info: f_attn_scale     = 0.0e+00
0.00.361.119 I print_info: n_ff             = 10240
0.00.361.119 I print_info: n_expert         = 0
0.00.361.120 I print_info: n_expert_used    = 0
0.00.361.120 I print_info: causal attn      = 1
0.00.361.121 I print_info: pooling type     = 0
0.00.361.121 I print_info: rope type        = 2
0.00.361.122 I print_info: rope scaling     = linear
0.00.361.124 I print_info: freq_base_train  = 10000.0
0.00.361.126 I print_info: freq_scale_train = 1
0.00.361.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.127 I print_info: rope_finetuned   = unknown
0.00.361.127 I print_info: ssm_d_conv       = 0
0.00.361.127 I print_info: ssm_d_inner      = 0
0.00.361.128 I print_info: ssm_d_state      = 0
0.00.361.128 I print_info: ssm_dt_rank      = 0
0.00.361.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.130 I print_info: model type       = 2.8B
0.00.361.131 I print_info: model params     = 2.78 B
0.00.361.131 I print_info: general.name     = 2.8B
0.00.361.134 I print_info: vocab type       = BPE
0.00.361.135 I print_info: n_vocab          = 50304
0.00.361.139 I print_info: n_merges         = 50009
0.00.361.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.142 I print_info: LF token         = 187 'Ċ'
0.00.361.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.143 I print_info: max token length = 1024
0.00.361.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.621 I load_tensors: offloading output layer to GPU
0.00.474.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.632 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.393 I llama_context: constructing llama_context
0.00.793.400 I llama_context: n_seq_max     = 1
0.00.793.401 I llama_context: n_ctx         = 2048
0.00.793.401 I llama_context: n_ctx_per_seq = 2048
0.00.793.402 I llama_context: n_batch       = 2048
0.00.793.403 I llama_context: n_ubatch      = 512
0.00.793.403 I llama_context: causal_attn   = 1
0.00.793.404 I llama_context: flash_attn    = 0
0.00.793.409 I llama_context: freq_base     = 10000.0
0.00.793.410 I llama_context: freq_scale    = 1
0.00.794.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.869 I llama_context: graph nodes  = 1415
0.00.813.870 I llama_context: graph splits = 2
0.00.813.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.033 I main: llama threadpool init, n_threads = 1
0.00.886.050 I 
0.00.886.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.144 I 
0.00.886.267 I sampler seed: 1234
0.00.886.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.291 I 
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

0.02.672.027 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22725.31 tokens per second)
0.02.672.031 I llama_perf_context_print:        load time =     625.92 ms
0.02.672.033 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.79 tokens per second)
0.02.672.036 I llama_perf_context_print:        eval time =    1737.40 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.672.040 I llama_perf_context_print:       total time =    1787.58 ms /   262 tokens

real	0m2.959s
user	0m2.265s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.646 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.212 I llama_model_loader: - type  f32:  258 tensors
0.00.299.213 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.213 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.214 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.216 I print_info: file format = GGUF V3 (latest)
0.00.299.218 I print_info: file type   = Q4_K - Medium
0.00.299.221 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.038 I load: special tokens cache size = 25
0.00.369.584 I load: token to piece cache size = 0.2984 MB
0.00.369.602 I print_info: arch             = gptneox
0.00.369.603 I print_info: vocab_only       = 0
0.00.369.604 I print_info: n_ctx_train      = 2048
0.00.369.604 I print_info: n_embd           = 2560
0.00.369.605 I print_info: n_layer          = 32
0.00.369.622 I print_info: n_head           = 32
0.00.369.624 I print_info: n_head_kv        = 32
0.00.369.624 I print_info: n_rot            = 20
0.00.369.625 I print_info: n_swa            = 0
0.00.369.626 I print_info: is_swa_any       = 0
0.00.369.627 I print_info: n_embd_head_k    = 80
0.00.369.627 I print_info: n_embd_head_v    = 80
0.00.369.629 I print_info: n_gqa            = 1
0.00.369.631 I print_info: n_embd_k_gqa     = 2560
0.00.369.633 I print_info: n_embd_v_gqa     = 2560
0.00.369.634 I print_info: f_norm_eps       = 1.0e-05
0.00.369.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.636 I print_info: f_logit_scale    = 0.0e+00
0.00.369.637 I print_info: f_attn_scale     = 0.0e+00
0.00.369.639 I print_info: n_ff             = 10240
0.00.369.641 I print_info: n_expert         = 0
0.00.369.642 I print_info: n_expert_used    = 0
0.00.369.643 I print_info: causal attn      = 1
0.00.369.643 I print_info: pooling type     = 0
0.00.369.657 I print_info: rope type        = 2
0.00.369.659 I print_info: rope scaling     = linear
0.00.369.662 I print_info: freq_base_train  = 10000.0
0.00.369.663 I print_info: freq_scale_train = 1
0.00.369.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.665 I print_info: rope_finetuned   = unknown
0.00.369.665 I print_info: ssm_d_conv       = 0
0.00.369.666 I print_info: ssm_d_inner      = 0
0.00.369.666 I print_info: ssm_d_state      = 0
0.00.369.666 I print_info: ssm_dt_rank      = 0
0.00.369.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.668 I print_info: model type       = 2.8B
0.00.369.668 I print_info: model params     = 2.78 B
0.00.369.669 I print_info: general.name     = 2.8B
0.00.369.672 I print_info: vocab type       = BPE
0.00.369.674 I print_info: n_vocab          = 50304
0.00.369.674 I print_info: n_merges         = 50009
0.00.369.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.677 I print_info: LF token         = 187 'Ċ'
0.00.369.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.678 I print_info: max token length = 1024
0.00.369.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.126 I load_tensors: offloading output layer to GPU
0.00.485.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.137 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.139 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.748 I llama_context: constructing llama_context
0.00.770.755 I llama_context: n_seq_max     = 1
0.00.770.755 I llama_context: n_ctx         = 2048
0.00.770.756 I llama_context: n_ctx_per_seq = 2048
0.00.770.757 I llama_context: n_batch       = 512
0.00.770.757 I llama_context: n_ubatch      = 512
0.00.770.758 I llama_context: causal_attn   = 1
0.00.770.759 I llama_context: flash_attn    = 0
0.00.770.764 I llama_context: freq_base     = 10000.0
0.00.770.765 I llama_context: freq_scale    = 1
0.00.772.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.855 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.863 I llama_context: graph nodes  = 1415
0.00.790.864 I llama_context: graph splits = 2
0.00.790.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.816 I 
0.00.860.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.930 I perplexity: tokenizing the input ..
0.01.608.870 I perplexity: tokenization took 747.926 ms
0.01.609.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.494 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.866.340 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.869.139 I llama_perf_context_print:        load time =     594.93 ms
0.03.869.142 I llama_perf_context_print: prompt eval time =    1908.61 ms /  8192 tokens (    0.23 ms per token,  4292.12 tokens per second)
0.03.869.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.145 I llama_perf_context_print:       total time =    3008.33 ms /  8193 tokens

real	0m4.174s
user	0m4.131s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.261.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.169 I llama_model_loader: - type  f32:  258 tensors
0.00.294.169 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.170 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.172 I print_info: file format = GGUF V3 (latest)
0.00.294.174 I print_info: file type   = Q5_K - Medium
0.00.294.176 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.701 I load: special tokens cache size = 25
0.00.364.701 I load: token to piece cache size = 0.2984 MB
0.00.364.720 I print_info: arch             = gptneox
0.00.364.721 I print_info: vocab_only       = 0
0.00.364.722 I print_info: n_ctx_train      = 2048
0.00.364.722 I print_info: n_embd           = 2560
0.00.364.723 I print_info: n_layer          = 32
0.00.364.740 I print_info: n_head           = 32
0.00.364.742 I print_info: n_head_kv        = 32
0.00.364.742 I print_info: n_rot            = 20
0.00.364.743 I print_info: n_swa            = 0
0.00.364.744 I print_info: is_swa_any       = 0
0.00.364.744 I print_info: n_embd_head_k    = 80
0.00.364.745 I print_info: n_embd_head_v    = 80
0.00.364.747 I print_info: n_gqa            = 1
0.00.364.748 I print_info: n_embd_k_gqa     = 2560
0.00.364.750 I print_info: n_embd_v_gqa     = 2560
0.00.364.752 I print_info: f_norm_eps       = 1.0e-05
0.00.364.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.754 I print_info: f_logit_scale    = 0.0e+00
0.00.364.755 I print_info: f_attn_scale     = 0.0e+00
0.00.364.756 I print_info: n_ff             = 10240
0.00.364.757 I print_info: n_expert         = 0
0.00.364.758 I print_info: n_expert_used    = 0
0.00.364.758 I print_info: causal attn      = 1
0.00.364.759 I print_info: pooling type     = 0
0.00.364.759 I print_info: rope type        = 2
0.00.364.760 I print_info: rope scaling     = linear
0.00.364.761 I print_info: freq_base_train  = 10000.0
0.00.364.762 I print_info: freq_scale_train = 1
0.00.364.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.763 I print_info: rope_finetuned   = unknown
0.00.364.768 I print_info: ssm_d_conv       = 0
0.00.364.769 I print_info: ssm_d_inner      = 0
0.00.364.769 I print_info: ssm_d_state      = 0
0.00.364.769 I print_info: ssm_dt_rank      = 0
0.00.364.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.771 I print_info: model type       = 2.8B
0.00.364.771 I print_info: model params     = 2.78 B
0.00.364.772 I print_info: general.name     = 2.8B
0.00.364.774 I print_info: vocab type       = BPE
0.00.364.775 I print_info: n_vocab          = 50304
0.00.364.776 I print_info: n_merges         = 50009
0.00.364.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.779 I print_info: LF token         = 187 'Ċ'
0.00.364.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.780 I print_info: max token length = 1024
0.00.364.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.722 I load_tensors: offloading output layer to GPU
0.00.495.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.732 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.676 I llama_context: constructing llama_context
0.00.865.684 I llama_context: n_seq_max     = 1
0.00.865.684 I llama_context: n_ctx         = 2048
0.00.865.685 I llama_context: n_ctx_per_seq = 2048
0.00.865.685 I llama_context: n_batch       = 2048
0.00.865.686 I llama_context: n_ubatch      = 512
0.00.865.687 I llama_context: causal_attn   = 1
0.00.865.687 I llama_context: flash_attn    = 0
0.00.865.694 I llama_context: freq_base     = 10000.0
0.00.865.695 I llama_context: freq_scale    = 1
0.00.867.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.415 I llama_context: graph nodes  = 1415
0.00.885.416 I llama_context: graph splits = 2
0.00.885.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.469 I main: llama threadpool init, n_threads = 1
0.00.957.487 I 
0.00.957.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.577 I 
0.00.957.692 I sampler seed: 1234
0.00.957.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.714 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.959 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.868.963 I llama_perf_context_print:        load time =     693.88 ms
0.02.868.965 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.38 tokens per second)
0.02.868.967 I llama_perf_context_print:        eval time =    1862.23 ms /   255 runs   (    7.30 ms per token,   136.93 tokens per second)
0.02.868.968 I llama_perf_context_print:       total time =    1913.09 ms /   262 tokens

real	0m3.154s
user	0m2.378s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.605 I llama_model_loader: - type  f32:  258 tensors
0.00.293.606 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.606 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.609 I print_info: file format = GGUF V3 (latest)
0.00.293.609 I print_info: file type   = Q5_K - Medium
0.00.293.612 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.864 I load: special tokens cache size = 25
0.00.363.691 I load: token to piece cache size = 0.2984 MB
0.00.363.711 I print_info: arch             = gptneox
0.00.363.711 I print_info: vocab_only       = 0
0.00.363.712 I print_info: n_ctx_train      = 2048
0.00.363.712 I print_info: n_embd           = 2560
0.00.363.713 I print_info: n_layer          = 32
0.00.363.730 I print_info: n_head           = 32
0.00.363.731 I print_info: n_head_kv        = 32
0.00.363.732 I print_info: n_rot            = 20
0.00.363.732 I print_info: n_swa            = 0
0.00.363.734 I print_info: is_swa_any       = 0
0.00.363.734 I print_info: n_embd_head_k    = 80
0.00.363.734 I print_info: n_embd_head_v    = 80
0.00.363.737 I print_info: n_gqa            = 1
0.00.363.739 I print_info: n_embd_k_gqa     = 2560
0.00.363.741 I print_info: n_embd_v_gqa     = 2560
0.00.363.743 I print_info: f_norm_eps       = 1.0e-05
0.00.363.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.748 I print_info: f_logit_scale    = 0.0e+00
0.00.363.749 I print_info: f_attn_scale     = 0.0e+00
0.00.363.750 I print_info: n_ff             = 10240
0.00.363.750 I print_info: n_expert         = 0
0.00.363.751 I print_info: n_expert_used    = 0
0.00.363.751 I print_info: causal attn      = 1
0.00.363.752 I print_info: pooling type     = 0
0.00.363.752 I print_info: rope type        = 2
0.00.363.753 I print_info: rope scaling     = linear
0.00.363.755 I print_info: freq_base_train  = 10000.0
0.00.363.756 I print_info: freq_scale_train = 1
0.00.363.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.756 I print_info: rope_finetuned   = unknown
0.00.363.757 I print_info: ssm_d_conv       = 0
0.00.363.757 I print_info: ssm_d_inner      = 0
0.00.363.758 I print_info: ssm_d_state      = 0
0.00.363.758 I print_info: ssm_dt_rank      = 0
0.00.363.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.759 I print_info: model type       = 2.8B
0.00.363.760 I print_info: model params     = 2.78 B
0.00.363.760 I print_info: general.name     = 2.8B
0.00.363.763 I print_info: vocab type       = BPE
0.00.363.764 I print_info: n_vocab          = 50304
0.00.363.765 I print_info: n_merges         = 50009
0.00.363.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.767 I print_info: LF token         = 187 'Ċ'
0.00.363.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.768 I print_info: max token length = 1024
0.00.363.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.135 I load_tensors: offloading output layer to GPU
0.00.495.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.146 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.147 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.765 I llama_context: constructing llama_context
0.00.823.772 I llama_context: n_seq_max     = 1
0.00.823.772 I llama_context: n_ctx         = 2048
0.00.823.773 I llama_context: n_ctx_per_seq = 2048
0.00.823.773 I llama_context: n_batch       = 512
0.00.823.774 I llama_context: n_ubatch      = 512
0.00.823.775 I llama_context: causal_attn   = 1
0.00.823.775 I llama_context: flash_attn    = 0
0.00.823.781 I llama_context: freq_base     = 10000.0
0.00.823.782 I llama_context: freq_scale    = 1
0.00.825.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.018 I llama_context: graph nodes  = 1415
0.00.843.019 I llama_context: graph splits = 2
0.00.843.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.691 I 
0.00.912.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.808 I perplexity: tokenizing the input ..
0.01.655.656 I perplexity: tokenization took 742.834 ms
0.01.656.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.192 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.873.661 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.876.894 I llama_perf_context_print:        load time =     652.24 ms
0.03.876.897 I llama_perf_context_print: prompt eval time =    1858.64 ms /  8192 tokens (    0.23 ms per token,  4407.53 tokens per second)
0.03.876.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.900 I llama_perf_context_print:       total time =    2964.21 ms /  8193 tokens

real	0m4.176s
user	0m4.192s
sys	0m0.979s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.256.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.518 I llama_model_loader: - type  f32:  258 tensors
0.00.288.518 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.521 I print_info: file format = GGUF V3 (latest)
0.00.288.522 I print_info: file type   = Q6_K
0.00.288.524 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.829 I load: special tokens cache size = 25
0.00.358.681 I load: token to piece cache size = 0.2984 MB
0.00.358.700 I print_info: arch             = gptneox
0.00.358.701 I print_info: vocab_only       = 0
0.00.358.702 I print_info: n_ctx_train      = 2048
0.00.358.702 I print_info: n_embd           = 2560
0.00.358.704 I print_info: n_layer          = 32
0.00.358.716 I print_info: n_head           = 32
0.00.358.718 I print_info: n_head_kv        = 32
0.00.358.719 I print_info: n_rot            = 20
0.00.358.719 I print_info: n_swa            = 0
0.00.358.721 I print_info: is_swa_any       = 0
0.00.358.721 I print_info: n_embd_head_k    = 80
0.00.358.721 I print_info: n_embd_head_v    = 80
0.00.358.723 I print_info: n_gqa            = 1
0.00.358.725 I print_info: n_embd_k_gqa     = 2560
0.00.358.728 I print_info: n_embd_v_gqa     = 2560
0.00.358.730 I print_info: f_norm_eps       = 1.0e-05
0.00.358.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.734 I print_info: f_logit_scale    = 0.0e+00
0.00.358.735 I print_info: f_attn_scale     = 0.0e+00
0.00.358.736 I print_info: n_ff             = 10240
0.00.358.737 I print_info: n_expert         = 0
0.00.358.737 I print_info: n_expert_used    = 0
0.00.358.737 I print_info: causal attn      = 1
0.00.358.738 I print_info: pooling type     = 0
0.00.358.739 I print_info: rope type        = 2
0.00.358.739 I print_info: rope scaling     = linear
0.00.358.741 I print_info: freq_base_train  = 10000.0
0.00.358.742 I print_info: freq_scale_train = 1
0.00.358.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.742 I print_info: rope_finetuned   = unknown
0.00.358.743 I print_info: ssm_d_conv       = 0
0.00.358.743 I print_info: ssm_d_inner      = 0
0.00.358.743 I print_info: ssm_d_state      = 0
0.00.358.744 I print_info: ssm_dt_rank      = 0
0.00.358.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.748 I print_info: model type       = 2.8B
0.00.358.749 I print_info: model params     = 2.78 B
0.00.358.750 I print_info: general.name     = 2.8B
0.00.358.754 I print_info: vocab type       = BPE
0.00.358.755 I print_info: n_vocab          = 50304
0.00.358.755 I print_info: n_merges         = 50009
0.00.358.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.758 I print_info: LF token         = 187 'Ċ'
0.00.358.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.759 I print_info: max token length = 1024
0.00.358.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.780 I load_tensors: offloading output layer to GPU
0.00.504.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.791 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.793 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.830 I llama_context: constructing llama_context
0.00.905.836 I llama_context: n_seq_max     = 1
0.00.905.837 I llama_context: n_ctx         = 2048
0.00.905.838 I llama_context: n_ctx_per_seq = 2048
0.00.905.838 I llama_context: n_batch       = 2048
0.00.905.839 I llama_context: n_ubatch      = 512
0.00.905.839 I llama_context: causal_attn   = 1
0.00.905.840 I llama_context: flash_attn    = 0
0.00.905.846 I llama_context: freq_base     = 10000.0
0.00.905.846 I llama_context: freq_scale    = 1
0.00.907.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.707 I llama_context: graph nodes  = 1415
0.00.925.707 I llama_context: graph splits = 2
0.00.925.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.936 I main: llama threadpool init, n_threads = 1
0.00.997.955 I 
0.00.998.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.044 I 
0.00.998.159 I sampler seed: 1234
0.00.998.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.180 I 
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

0.03.055.619 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.03.055.626 I llama_perf_context_print:        load time =     739.89 ms
0.03.055.627 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.03.055.630 I llama_perf_context_print:        eval time =    2010.67 ms /   255 runs   (    7.88 ms per token,   126.82 tokens per second)
0.03.055.631 I llama_perf_context_print:       total time =    2059.30 ms /   262 tokens

real	0m3.342s
user	0m2.589s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.217 I llama_model_loader: - type  f32:  258 tensors
0.00.299.218 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.221 I print_info: file format = GGUF V3 (latest)
0.00.299.221 I print_info: file type   = Q6_K
0.00.299.224 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.111 I load: special tokens cache size = 25
0.00.371.065 I load: token to piece cache size = 0.2984 MB
0.00.371.085 I print_info: arch             = gptneox
0.00.371.085 I print_info: vocab_only       = 0
0.00.371.086 I print_info: n_ctx_train      = 2048
0.00.371.087 I print_info: n_embd           = 2560
0.00.371.087 I print_info: n_layer          = 32
0.00.371.106 I print_info: n_head           = 32
0.00.371.108 I print_info: n_head_kv        = 32
0.00.371.108 I print_info: n_rot            = 20
0.00.371.109 I print_info: n_swa            = 0
0.00.371.110 I print_info: is_swa_any       = 0
0.00.371.110 I print_info: n_embd_head_k    = 80
0.00.371.111 I print_info: n_embd_head_v    = 80
0.00.371.113 I print_info: n_gqa            = 1
0.00.371.116 I print_info: n_embd_k_gqa     = 2560
0.00.371.118 I print_info: n_embd_v_gqa     = 2560
0.00.371.119 I print_info: f_norm_eps       = 1.0e-05
0.00.371.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.122 I print_info: f_logit_scale    = 0.0e+00
0.00.371.122 I print_info: f_attn_scale     = 0.0e+00
0.00.371.124 I print_info: n_ff             = 10240
0.00.371.125 I print_info: n_expert         = 0
0.00.371.125 I print_info: n_expert_used    = 0
0.00.371.125 I print_info: causal attn      = 1
0.00.371.126 I print_info: pooling type     = 0
0.00.371.126 I print_info: rope type        = 2
0.00.371.127 I print_info: rope scaling     = linear
0.00.371.134 I print_info: freq_base_train  = 10000.0
0.00.371.134 I print_info: freq_scale_train = 1
0.00.371.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.135 I print_info: rope_finetuned   = unknown
0.00.371.136 I print_info: ssm_d_conv       = 0
0.00.371.136 I print_info: ssm_d_inner      = 0
0.00.371.137 I print_info: ssm_d_state      = 0
0.00.371.139 I print_info: ssm_dt_rank      = 0
0.00.371.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.140 I print_info: model type       = 2.8B
0.00.371.141 I print_info: model params     = 2.78 B
0.00.371.142 I print_info: general.name     = 2.8B
0.00.371.144 I print_info: vocab type       = BPE
0.00.371.145 I print_info: n_vocab          = 50304
0.00.371.146 I print_info: n_merges         = 50009
0.00.371.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.150 I print_info: LF token         = 187 'Ċ'
0.00.371.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: max token length = 1024
0.00.371.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.265 I load_tensors: offloading output layer to GPU
0.00.506.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.275 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.276 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.457 I llama_context: constructing llama_context
0.00.857.464 I llama_context: n_seq_max     = 1
0.00.857.465 I llama_context: n_ctx         = 2048
0.00.857.465 I llama_context: n_ctx_per_seq = 2048
0.00.857.466 I llama_context: n_batch       = 512
0.00.857.466 I llama_context: n_ubatch      = 512
0.00.857.467 I llama_context: causal_attn   = 1
0.00.857.468 I llama_context: flash_attn    = 0
0.00.857.474 I llama_context: freq_base     = 10000.0
0.00.857.475 I llama_context: freq_scale    = 1
0.00.858.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.965 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.817 I llama_context: graph nodes  = 1415
0.00.876.818 I llama_context: graph splits = 2
0.00.876.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.012 I 
0.00.946.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.130 I perplexity: tokenizing the input ..
0.01.688.838 I perplexity: tokenization took 742.696 ms
0.01.689.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.064 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.910.175 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.913.084 I llama_perf_context_print:        load time =     678.23 ms
0.03.913.087 I llama_perf_context_print: prompt eval time =    1872.57 ms /  8192 tokens (    0.23 ms per token,  4374.75 tokens per second)
0.03.913.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.089 I llama_perf_context_print:       total time =    2967.09 ms /  8193 tokens

real	0m4.215s
user	0m4.152s
sys	0m1.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.374 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.740 I llama_model_loader: - type  f32:  258 tensors
0.00.303.741 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.744 I print_info: file format = GGUF V3 (latest)
0.00.303.745 I print_info: file type   = Q4_0
0.00.303.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.660 I load: special tokens cache size = 25
0.00.375.814 I load: token to piece cache size = 0.2984 MB
0.00.375.841 I print_info: arch             = gptneox
0.00.375.841 I print_info: vocab_only       = 0
0.00.375.842 I print_info: n_ctx_train      = 2048
0.00.375.842 I print_info: n_embd           = 2560
0.00.375.843 I print_info: n_layer          = 32
0.00.375.865 I print_info: n_head           = 32
0.00.375.872 I print_info: n_head_kv        = 32
0.00.375.872 I print_info: n_rot            = 20
0.00.375.873 I print_info: n_swa            = 0
0.00.375.874 I print_info: is_swa_any       = 0
0.00.375.875 I print_info: n_embd_head_k    = 80
0.00.375.875 I print_info: n_embd_head_v    = 80
0.00.375.877 I print_info: n_gqa            = 1
0.00.375.879 I print_info: n_embd_k_gqa     = 2560
0.00.375.881 I print_info: n_embd_v_gqa     = 2560
0.00.375.883 I print_info: f_norm_eps       = 1.0e-05
0.00.375.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.885 I print_info: f_logit_scale    = 0.0e+00
0.00.375.886 I print_info: f_attn_scale     = 0.0e+00
0.00.375.888 I print_info: n_ff             = 10240
0.00.375.888 I print_info: n_expert         = 0
0.00.375.889 I print_info: n_expert_used    = 0
0.00.375.889 I print_info: causal attn      = 1
0.00.375.890 I print_info: pooling type     = 0
0.00.375.890 I print_info: rope type        = 2
0.00.375.891 I print_info: rope scaling     = linear
0.00.375.893 I print_info: freq_base_train  = 10000.0
0.00.375.894 I print_info: freq_scale_train = 1
0.00.375.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.896 I print_info: rope_finetuned   = unknown
0.00.375.897 I print_info: ssm_d_conv       = 0
0.00.375.897 I print_info: ssm_d_inner      = 0
0.00.375.897 I print_info: ssm_d_state      = 0
0.00.375.898 I print_info: ssm_dt_rank      = 0
0.00.375.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.900 I print_info: model type       = 2.8B
0.00.375.901 I print_info: model params     = 2.78 B
0.00.375.901 I print_info: general.name     = 2.8B
0.00.375.905 I print_info: vocab type       = BPE
0.00.375.906 I print_info: n_vocab          = 50304
0.00.375.906 I print_info: n_merges         = 50009
0.00.375.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.909 I print_info: LF token         = 187 'Ċ'
0.00.375.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.911 I print_info: max token length = 1024
0.00.375.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.105 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.115 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.124 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.126 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.679 I llama_context: constructing llama_context
0.00.552.686 I llama_context: n_seq_max     = 1
0.00.552.686 I llama_context: n_ctx         = 2048
0.00.552.687 I llama_context: n_ctx_per_seq = 2048
0.00.552.687 I llama_context: n_batch       = 2048
0.00.552.688 I llama_context: n_ubatch      = 512
0.00.552.688 I llama_context: causal_attn   = 1
0.00.552.689 I llama_context: flash_attn    = 0
0.00.552.695 I llama_context: freq_base     = 10000.0
0.00.552.696 I llama_context: freq_scale    = 1
0.00.552.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.485 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.477 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.485 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.487 I llama_context: graph nodes  = 1415
0.00.720.487 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.170 I llama_context: constructing llama_context
0.02.037.197 I llama_context: n_seq_max     = 1
0.02.037.198 I llama_context: n_ctx         = 2048
0.02.037.198 I llama_context: n_ctx_per_seq = 2048
0.02.037.199 I llama_context: n_batch       = 2048
0.02.037.199 I llama_context: n_ubatch      = 512
0.02.037.200 I llama_context: causal_attn   = 1
0.02.037.201 I llama_context: flash_attn    = 0
0.02.037.208 I llama_context: freq_base     = 10000.0
0.02.037.210 I llama_context: freq_scale    = 1
0.02.037.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.037.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.083 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.174.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.849 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.858 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.859 I llama_context: graph nodes  = 1415
0.02.195.860 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.285.036 I llama_context: constructing llama_context
0.03.285.062 I llama_context: n_seq_max     = 1
0.03.285.063 I llama_context: n_ctx         = 2048
0.03.285.063 I llama_context: n_ctx_per_seq = 2048
0.03.285.064 I llama_context: n_batch       = 2048
0.03.285.064 I llama_context: n_ubatch      = 512
0.03.285.065 I llama_context: causal_attn   = 1
0.03.285.066 I llama_context: flash_attn    = 0
0.03.285.073 I llama_context: freq_base     = 10000.0
0.03.285.074 I llama_context: freq_scale    = 1
0.03.285.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.285.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.285.922 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.423.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.452.441 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.452.450 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.452.451 I llama_context: graph nodes  = 1415
0.03.452.452 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.275s
user	0m15.614s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.517 I llama_model_loader: - type  f32:  258 tensors
0.00.312.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.522 I print_info: file format = GGUF V3 (latest)
0.00.312.524 I print_info: file type   = Q4_0
0.00.312.528 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.931 I load: special tokens cache size = 25
0.00.382.878 I load: token to piece cache size = 0.2984 MB
0.00.382.898 I print_info: arch             = gptneox
0.00.382.899 I print_info: vocab_only       = 0
0.00.382.900 I print_info: n_ctx_train      = 2048
0.00.382.900 I print_info: n_embd           = 2560
0.00.382.900 I print_info: n_layer          = 32
0.00.382.920 I print_info: n_head           = 32
0.00.382.923 I print_info: n_head_kv        = 32
0.00.382.923 I print_info: n_rot            = 20
0.00.382.924 I print_info: n_swa            = 0
0.00.382.925 I print_info: is_swa_any       = 0
0.00.382.926 I print_info: n_embd_head_k    = 80
0.00.382.926 I print_info: n_embd_head_v    = 80
0.00.382.928 I print_info: n_gqa            = 1
0.00.382.930 I print_info: n_embd_k_gqa     = 2560
0.00.382.932 I print_info: n_embd_v_gqa     = 2560
0.00.382.933 I print_info: f_norm_eps       = 1.0e-05
0.00.382.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.937 I print_info: f_logit_scale    = 0.0e+00
0.00.382.938 I print_info: f_attn_scale     = 0.0e+00
0.00.382.940 I print_info: n_ff             = 10240
0.00.382.941 I print_info: n_expert         = 0
0.00.382.942 I print_info: n_expert_used    = 0
0.00.382.943 I print_info: causal attn      = 1
0.00.382.944 I print_info: pooling type     = 0
0.00.382.945 I print_info: rope type        = 2
0.00.382.945 I print_info: rope scaling     = linear
0.00.382.947 I print_info: freq_base_train  = 10000.0
0.00.382.948 I print_info: freq_scale_train = 1
0.00.382.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.949 I print_info: rope_finetuned   = unknown
0.00.382.950 I print_info: ssm_d_conv       = 0
0.00.382.951 I print_info: ssm_d_inner      = 0
0.00.382.951 I print_info: ssm_d_state      = 0
0.00.382.952 I print_info: ssm_dt_rank      = 0
0.00.382.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.954 I print_info: model type       = 2.8B
0.00.382.954 I print_info: model params     = 2.78 B
0.00.382.955 I print_info: general.name     = 2.8B
0.00.382.958 I print_info: vocab type       = BPE
0.00.382.959 I print_info: n_vocab          = 50304
0.00.382.960 I print_info: n_merges         = 50009
0.00.382.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.963 I print_info: LF token         = 187 'Ċ'
0.00.382.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.965 I print_info: max token length = 1024
0.00.382.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.729 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.742 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.753 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.754 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.926 I llama_context: constructing llama_context
0.00.569.933 I llama_context: n_seq_max     = 1
0.00.569.934 I llama_context: n_ctx         = 2048
0.00.569.934 I llama_context: n_ctx_per_seq = 2048
0.00.569.935 I llama_context: n_batch       = 2048
0.00.569.935 I llama_context: n_ubatch      = 512
0.00.569.936 I llama_context: causal_attn   = 1
0.00.569.936 I llama_context: flash_attn    = 1
0.00.569.941 I llama_context: freq_base     = 10000.0
0.00.569.942 I llama_context: freq_scale    = 1
0.00.570.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.799 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.401 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.409 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.410 I llama_context: graph nodes  = 1288
0.00.728.411 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.761.206 I llama_context: constructing llama_context
0.01.761.232 I llama_context: n_seq_max     = 1
0.01.761.233 I llama_context: n_ctx         = 2048
0.01.761.234 I llama_context: n_ctx_per_seq = 2048
0.01.761.234 I llama_context: n_batch       = 2048
0.01.761.235 I llama_context: n_ubatch      = 512
0.01.761.235 I llama_context: causal_attn   = 1
0.01.761.236 I llama_context: flash_attn    = 1
0.01.761.241 I llama_context: freq_base     = 10000.0
0.01.761.244 I llama_context: freq_scale    = 1
0.01.761.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.762.147 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.908.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.928.997 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.929.004 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.929.006 I llama_context: graph nodes  = 1288
0.01.929.006 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.818.195 I llama_context: constructing llama_context
0.02.818.225 I llama_context: n_seq_max     = 1
0.02.818.225 I llama_context: n_ctx         = 2048
0.02.818.226 I llama_context: n_ctx_per_seq = 2048
0.02.818.226 I llama_context: n_batch       = 2048
0.02.818.227 I llama_context: n_ubatch      = 512
0.02.818.228 I llama_context: causal_attn   = 1
0.02.818.228 I llama_context: flash_attn    = 1
0.02.818.261 I llama_context: freq_base     = 10000.0
0.02.818.263 I llama_context: freq_scale    = 1
0.02.818.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.818.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.819.283 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.961.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.984.015 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.984.024 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.984.025 I llama_context: graph nodes  = 1288
0.02.984.026 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.236s
user	0m14.366s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.669 I llama_model_loader: - type  f32:  258 tensors
0.00.304.670 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.673 I print_info: file format = GGUF V3 (latest)
0.00.304.674 I print_info: file type   = Q4_0
0.00.304.677 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.960 I load: special tokens cache size = 25
0.00.377.212 I load: token to piece cache size = 0.2984 MB
0.00.377.233 I print_info: arch             = gptneox
0.00.377.234 I print_info: vocab_only       = 0
0.00.377.235 I print_info: n_ctx_train      = 2048
0.00.377.235 I print_info: n_embd           = 2560
0.00.377.235 I print_info: n_layer          = 32
0.00.377.255 I print_info: n_head           = 32
0.00.377.257 I print_info: n_head_kv        = 32
0.00.377.258 I print_info: n_rot            = 20
0.00.377.259 I print_info: n_swa            = 0
0.00.377.261 I print_info: is_swa_any       = 0
0.00.377.261 I print_info: n_embd_head_k    = 80
0.00.377.265 I print_info: n_embd_head_v    = 80
0.00.377.268 I print_info: n_gqa            = 1
0.00.377.271 I print_info: n_embd_k_gqa     = 2560
0.00.377.273 I print_info: n_embd_v_gqa     = 2560
0.00.377.275 I print_info: f_norm_eps       = 1.0e-05
0.00.377.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.278 I print_info: f_logit_scale    = 0.0e+00
0.00.377.278 I print_info: f_attn_scale     = 0.0e+00
0.00.377.279 I print_info: n_ff             = 10240
0.00.377.280 I print_info: n_expert         = 0
0.00.377.281 I print_info: n_expert_used    = 0
0.00.377.282 I print_info: causal attn      = 1
0.00.377.283 I print_info: pooling type     = 0
0.00.377.283 I print_info: rope type        = 2
0.00.377.284 I print_info: rope scaling     = linear
0.00.377.286 I print_info: freq_base_train  = 10000.0
0.00.377.287 I print_info: freq_scale_train = 1
0.00.377.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.287 I print_info: rope_finetuned   = unknown
0.00.377.289 I print_info: ssm_d_conv       = 0
0.00.377.289 I print_info: ssm_d_inner      = 0
0.00.377.290 I print_info: ssm_d_state      = 0
0.00.377.290 I print_info: ssm_dt_rank      = 0
0.00.377.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.291 I print_info: model type       = 2.8B
0.00.377.292 I print_info: model params     = 2.78 B
0.00.377.293 I print_info: general.name     = 2.8B
0.00.377.296 I print_info: vocab type       = BPE
0.00.377.297 I print_info: n_vocab          = 50304
0.00.377.298 I print_info: n_merges         = 50009
0.00.377.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.301 I print_info: LF token         = 187 'Ċ'
0.00.377.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.302 I print_info: max token length = 1024
0.00.377.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.407 I load_tensors: offloading output layer to GPU
0.00.482.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.418 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.419 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.986 I llama_context: constructing llama_context
0.00.741.993 I llama_context: n_seq_max     = 1
0.00.741.993 I llama_context: n_ctx         = 2048
0.00.741.994 I llama_context: n_ctx_per_seq = 2048
0.00.741.994 I llama_context: n_batch       = 2048
0.00.741.995 I llama_context: n_ubatch      = 512
0.00.741.996 I llama_context: causal_attn   = 1
0.00.741.996 I llama_context: flash_attn    = 0
0.00.742.003 I llama_context: freq_base     = 10000.0
0.00.742.003 I llama_context: freq_scale    = 1
0.00.743.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.522 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.362 I llama_context: graph nodes  = 1415
0.00.763.363 I llama_context: graph splits = 2
0.00.763.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.442 I llama_context: constructing llama_context
0.01.747.453 I llama_context: n_seq_max     = 1
0.01.747.454 I llama_context: n_ctx         = 2048
0.01.747.455 I llama_context: n_ctx_per_seq = 2048
0.01.747.456 I llama_context: n_batch       = 2048
0.01.747.456 I llama_context: n_ubatch      = 512
0.01.747.457 I llama_context: causal_attn   = 1
0.01.747.457 I llama_context: flash_attn    = 0
0.01.747.463 I llama_context: freq_base     = 10000.0
0.01.747.464 I llama_context: freq_scale    = 1
0.01.747.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.768.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.768.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.768.515 I llama_context: graph nodes  = 1415
0.01.768.515 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.465.520 I llama_context: constructing llama_context
0.02.465.531 I llama_context: n_seq_max     = 1
0.02.465.532 I llama_context: n_ctx         = 2048
0.02.465.533 I llama_context: n_ctx_per_seq = 2048
0.02.465.533 I llama_context: n_batch       = 2048
0.02.465.534 I llama_context: n_ubatch      = 512
0.02.465.534 I llama_context: causal_attn   = 1
0.02.465.534 I llama_context: flash_attn    = 0
0.02.465.541 I llama_context: freq_base     = 10000.0
0.02.465.542 I llama_context: freq_scale    = 1
0.02.465.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.465.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.469.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.486.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.486.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.486.779 I llama_context: graph nodes  = 1415
0.02.486.780 I llama_context: graph splits = 2
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

real	0m4.724s
user	0m3.957s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.826 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.933 I llama_model_loader: - type  f32:  258 tensors
0.00.290.935 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.938 I print_info: file format = GGUF V3 (latest)
0.00.290.939 I print_info: file type   = Q4_0
0.00.290.941 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.341 I load: special tokens cache size = 25
0.00.363.798 I load: token to piece cache size = 0.2984 MB
0.00.363.818 I print_info: arch             = gptneox
0.00.363.819 I print_info: vocab_only       = 0
0.00.363.819 I print_info: n_ctx_train      = 2048
0.00.363.820 I print_info: n_embd           = 2560
0.00.363.820 I print_info: n_layer          = 32
0.00.363.838 I print_info: n_head           = 32
0.00.363.841 I print_info: n_head_kv        = 32
0.00.363.841 I print_info: n_rot            = 20
0.00.363.842 I print_info: n_swa            = 0
0.00.363.843 I print_info: is_swa_any       = 0
0.00.363.845 I print_info: n_embd_head_k    = 80
0.00.363.845 I print_info: n_embd_head_v    = 80
0.00.363.848 I print_info: n_gqa            = 1
0.00.363.850 I print_info: n_embd_k_gqa     = 2560
0.00.363.851 I print_info: n_embd_v_gqa     = 2560
0.00.363.853 I print_info: f_norm_eps       = 1.0e-05
0.00.363.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.858 I print_info: f_logit_scale    = 0.0e+00
0.00.363.860 I print_info: f_attn_scale     = 0.0e+00
0.00.363.861 I print_info: n_ff             = 10240
0.00.363.863 I print_info: n_expert         = 0
0.00.363.864 I print_info: n_expert_used    = 0
0.00.363.865 I print_info: causal attn      = 1
0.00.363.865 I print_info: pooling type     = 0
0.00.363.866 I print_info: rope type        = 2
0.00.363.867 I print_info: rope scaling     = linear
0.00.363.869 I print_info: freq_base_train  = 10000.0
0.00.363.871 I print_info: freq_scale_train = 1
0.00.363.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.871 I print_info: rope_finetuned   = unknown
0.00.363.872 I print_info: ssm_d_conv       = 0
0.00.363.872 I print_info: ssm_d_inner      = 0
0.00.363.873 I print_info: ssm_d_state      = 0
0.00.363.873 I print_info: ssm_dt_rank      = 0
0.00.363.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.874 I print_info: model type       = 2.8B
0.00.363.875 I print_info: model params     = 2.78 B
0.00.363.876 I print_info: general.name     = 2.8B
0.00.363.879 I print_info: vocab type       = BPE
0.00.363.880 I print_info: n_vocab          = 50304
0.00.363.881 I print_info: n_merges         = 50009
0.00.363.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.884 I print_info: LF token         = 187 'Ċ'
0.00.363.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.886 I print_info: max token length = 1024
0.00.363.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.631 I load_tensors: offloading output layer to GPU
0.00.464.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.642 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.643 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.274 I llama_context: constructing llama_context
0.00.727.281 I llama_context: n_seq_max     = 1
0.00.727.282 I llama_context: n_ctx         = 2048
0.00.727.282 I llama_context: n_ctx_per_seq = 2048
0.00.727.283 I llama_context: n_batch       = 2048
0.00.727.283 I llama_context: n_ubatch      = 512
0.00.727.284 I llama_context: causal_attn   = 1
0.00.727.285 I llama_context: flash_attn    = 1
0.00.727.291 I llama_context: freq_base     = 10000.0
0.00.727.292 I llama_context: freq_scale    = 1
0.00.728.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.315 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.323 I llama_context: graph nodes  = 1288
0.00.747.323 I llama_context: graph splits = 2
0.00.747.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.459 I llama_context: constructing llama_context
0.00.944.471 I llama_context: n_seq_max     = 1
0.00.944.471 I llama_context: n_ctx         = 2048
0.00.944.472 I llama_context: n_ctx_per_seq = 2048
0.00.944.472 I llama_context: n_batch       = 2048
0.00.944.473 I llama_context: n_ubatch      = 512
0.00.944.474 I llama_context: causal_attn   = 1
0.00.944.474 I llama_context: flash_attn    = 1
0.00.944.480 I llama_context: freq_base     = 10000.0
0.00.944.481 I llama_context: freq_scale    = 1
0.00.944.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.082 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.090 I llama_context: graph nodes  = 1288
0.00.965.091 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.835 I llama_context: constructing llama_context
0.01.128.846 I llama_context: n_seq_max     = 1
0.01.128.846 I llama_context: n_ctx         = 2048
0.01.128.847 I llama_context: n_ctx_per_seq = 2048
0.01.128.847 I llama_context: n_batch       = 2048
0.01.128.848 I llama_context: n_ubatch      = 512
0.01.128.848 I llama_context: causal_attn   = 1
0.01.128.849 I llama_context: flash_attn    = 1
0.01.128.852 I llama_context: freq_base     = 10000.0
0.01.128.853 I llama_context: freq_scale    = 1
0.01.128.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.398 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.408 I llama_context: graph nodes  = 1288
0.01.149.408 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.890s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.31 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.73system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898440maxresident)k
0inputs+56outputs (0major+1471915minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.87 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.31user 4.84system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890408maxresident)k
0inputs+56outputs (0major+1472633minor)pagefaults 0swaps
```
