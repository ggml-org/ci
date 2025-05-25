## Summary

- status:  SUCCESS ✅
- runtime: 17:33.54
- date:    Sun May 25 09:05:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4032ca406632212b075e3c61c2a4476128321410
- author:  Piotr Jasiukajtis
```
llama : add support for Qwen3 MoE tied word embeddings (#13768)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.29 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.08 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  222.52 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.64 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.37 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 307.90 sec*proc (33 tests)

Total Test time (real) = 307.92 sec

real	5m7.953s
user	10m46.884s
sys	0m18.366s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.70 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.45 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.19 sec*proc (33 tests)

Total Test time (real) =  92.21 sec

real	1m32.250s
user	1m56.526s
sys	0m16.962s
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
0.00.000.304 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.266 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.268 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.269 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.270 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.305.270 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.271 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.305.272 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.428 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.489 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.496 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.497 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.497 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.500 I llama_model_loader: - type  f32:  124 tensors
0.00.310.501 I llama_model_loader: - type  f16:   73 tensors
0.00.310.503 I print_info: file format = GGUF V3 (latest)
0.00.310.504 I print_info: file type   = F16
0.00.310.507 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.746 I load: special tokens cache size = 5
0.00.334.825 I load: token to piece cache size = 0.2032 MB
0.00.334.841 I print_info: arch             = bert
0.00.334.842 I print_info: vocab_only       = 0
0.00.334.856 I print_info: n_ctx_train      = 512
0.00.334.858 I print_info: n_embd           = 384
0.00.334.859 I print_info: n_layer          = 12
0.00.334.880 I print_info: n_head           = 12
0.00.334.886 I print_info: n_head_kv        = 12
0.00.334.887 I print_info: n_rot            = 32
0.00.334.887 I print_info: n_swa            = 0
0.00.334.888 I print_info: is_swa_any       = 0
0.00.334.889 I print_info: n_embd_head_k    = 32
0.00.334.889 I print_info: n_embd_head_v    = 32
0.00.334.891 I print_info: n_gqa            = 1
0.00.334.893 I print_info: n_embd_k_gqa     = 384
0.00.334.895 I print_info: n_embd_v_gqa     = 384
0.00.334.897 I print_info: f_norm_eps       = 1.0e-12
0.00.334.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.900 I print_info: f_logit_scale    = 0.0e+00
0.00.334.900 I print_info: f_attn_scale     = 0.0e+00
0.00.334.902 I print_info: n_ff             = 1536
0.00.334.902 I print_info: n_expert         = 0
0.00.334.903 I print_info: n_expert_used    = 0
0.00.334.903 I print_info: causal attn      = 0
0.00.334.904 I print_info: pooling type     = 2
0.00.334.905 I print_info: rope type        = 2
0.00.334.905 I print_info: rope scaling     = linear
0.00.334.907 I print_info: freq_base_train  = 10000.0
0.00.334.907 I print_info: freq_scale_train = 1
0.00.334.908 I print_info: n_ctx_orig_yarn  = 512
0.00.334.909 I print_info: rope_finetuned   = unknown
0.00.334.909 I print_info: ssm_d_conv       = 0
0.00.334.910 I print_info: ssm_d_inner      = 0
0.00.334.910 I print_info: ssm_d_state      = 0
0.00.334.910 I print_info: ssm_dt_rank      = 0
0.00.334.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.912 I print_info: model type       = 33M
0.00.334.913 I print_info: model params     = 33.21 M
0.00.334.914 I print_info: general.name     = Bge Small
0.00.334.919 I print_info: vocab type       = WPM
0.00.334.923 I print_info: n_vocab          = 30522
0.00.334.924 I print_info: n_merges         = 0
0.00.334.925 I print_info: BOS token        = 101 '[CLS]'
0.00.334.925 I print_info: UNK token        = 100 '[UNK]'
0.00.334.926 I print_info: SEP token        = 102 '[SEP]'
0.00.334.926 I print_info: PAD token        = 0 '[PAD]'
0.00.334.926 I print_info: MASK token       = 103 '[MASK]'
0.00.334.927 I print_info: LF token         = 0 '[PAD]'
0.00.334.927 I print_info: max token length = 21
0.00.334.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.698 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.705 I load_tensors: offloading output layer to GPU
0.00.340.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.710 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.711 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.692 I llama_context: constructing llama_context
0.00.354.698 I llama_context: n_seq_max     = 1
0.00.354.698 I llama_context: n_ctx         = 512
0.00.354.699 I llama_context: n_ctx_per_seq = 512
0.00.354.699 I llama_context: n_batch       = 2048
0.00.354.700 I llama_context: n_ubatch      = 2048
0.00.354.700 I llama_context: causal_attn   = 0
0.00.354.701 I llama_context: flash_attn    = 0
0.00.354.707 I llama_context: freq_base     = 10000.0
0.00.354.708 I llama_context: freq_scale    = 1
0.00.354.764 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.758 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.803 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.395.840 I 
0.00.395.936 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.865 I llama_perf_context_print:        load time =      96.32 ms
0.00.432.867 I llama_perf_context_print: prompt eval time =      34.88 ms /     9 tokens (    3.88 ms per token,   258.04 tokens per second)
0.00.432.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.870 I llama_perf_context_print:       total time =      37.04 ms /    10 tokens

real	0m0.711s
user	0m0.169s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.287 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.340 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.341 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.343 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.344 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.345 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.628 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.629 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.630 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.630 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.631 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.633 I llama_model_loader: - type  f32:  124 tensors
0.00.277.635 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.638 I print_info: file format = GGUF V3 (latest)
0.00.277.639 I print_info: file type   = Q8_0
0.00.277.642 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.697 I load: special tokens cache size = 5
0.00.301.791 I load: token to piece cache size = 0.2032 MB
0.00.301.810 I print_info: arch             = bert
0.00.301.811 I print_info: vocab_only       = 0
0.00.301.811 I print_info: n_ctx_train      = 512
0.00.301.812 I print_info: n_embd           = 384
0.00.301.812 I print_info: n_layer          = 12
0.00.301.828 I print_info: n_head           = 12
0.00.301.830 I print_info: n_head_kv        = 12
0.00.301.831 I print_info: n_rot            = 32
0.00.301.832 I print_info: n_swa            = 0
0.00.301.833 I print_info: is_swa_any       = 0
0.00.301.833 I print_info: n_embd_head_k    = 32
0.00.301.834 I print_info: n_embd_head_v    = 32
0.00.301.836 I print_info: n_gqa            = 1
0.00.301.837 I print_info: n_embd_k_gqa     = 384
0.00.301.839 I print_info: n_embd_v_gqa     = 384
0.00.301.840 I print_info: f_norm_eps       = 1.0e-12
0.00.301.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.844 I print_info: f_logit_scale    = 0.0e+00
0.00.301.844 I print_info: f_attn_scale     = 0.0e+00
0.00.301.847 I print_info: n_ff             = 1536
0.00.301.847 I print_info: n_expert         = 0
0.00.301.848 I print_info: n_expert_used    = 0
0.00.301.848 I print_info: causal attn      = 0
0.00.301.849 I print_info: pooling type     = 2
0.00.301.850 I print_info: rope type        = 2
0.00.301.850 I print_info: rope scaling     = linear
0.00.301.851 I print_info: freq_base_train  = 10000.0
0.00.301.852 I print_info: freq_scale_train = 1
0.00.301.853 I print_info: n_ctx_orig_yarn  = 512
0.00.301.853 I print_info: rope_finetuned   = unknown
0.00.301.854 I print_info: ssm_d_conv       = 0
0.00.301.854 I print_info: ssm_d_inner      = 0
0.00.301.854 I print_info: ssm_d_state      = 0
0.00.301.855 I print_info: ssm_dt_rank      = 0
0.00.301.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.856 I print_info: model type       = 33M
0.00.301.858 I print_info: model params     = 33.21 M
0.00.301.859 I print_info: general.name     = Bge Small
0.00.301.862 I print_info: vocab type       = WPM
0.00.301.863 I print_info: n_vocab          = 30522
0.00.301.863 I print_info: n_merges         = 0
0.00.301.864 I print_info: BOS token        = 101 '[CLS]'
0.00.301.865 I print_info: UNK token        = 100 '[UNK]'
0.00.301.866 I print_info: SEP token        = 102 '[SEP]'
0.00.301.866 I print_info: PAD token        = 0 '[PAD]'
0.00.301.867 I print_info: MASK token       = 103 '[MASK]'
0.00.301.867 I print_info: LF token         = 0 '[PAD]'
0.00.301.868 I print_info: max token length = 21
0.00.301.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.779 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.787 I load_tensors: offloading output layer to GPU
0.00.305.788 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.793 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.794 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.087 I llama_context: constructing llama_context
0.00.314.092 I llama_context: n_seq_max     = 1
0.00.314.093 I llama_context: n_ctx         = 512
0.00.314.094 I llama_context: n_ctx_per_seq = 512
0.00.314.094 I llama_context: n_batch       = 2048
0.00.314.094 I llama_context: n_ubatch      = 2048
0.00.314.095 I llama_context: causal_attn   = 0
0.00.314.095 I llama_context: flash_attn    = 0
0.00.314.098 I llama_context: freq_base     = 10000.0
0.00.314.099 I llama_context: freq_scale    = 1
0.00.314.130 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.064 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.085 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.808 I 
0.00.361.902 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.285 I llama_perf_context_print:        load time =      95.28 ms
0.00.381.288 I llama_perf_context_print: prompt eval time =      17.35 ms /     9 tokens (    1.93 ms per token,   518.73 tokens per second)
0.00.381.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.291 I llama_perf_context_print:       total time =      19.49 ms /    10 tokens

real	0m0.654s
user	0m0.138s
sys	0m0.525s
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
0.00.000.819 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.163 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.192 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.195 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.196 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.197 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.200 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.201 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.202 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.203 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.204 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.215 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.217 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.219 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.529 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.529 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.531 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.535 I llama_model_loader: - type  f32:   40 tensors
0.00.305.537 I llama_model_loader: - type  f16:   30 tensors
0.00.305.540 I print_info: file format = GGUF V3 (latest)
0.00.305.541 I print_info: file type   = F16
0.00.305.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.197 W load: empty token at index 5
0.00.332.146 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.348 I load: special tokens cache size = 5
0.00.868.547 I load: token to piece cache size = 1.5060 MB
0.00.868.579 I print_info: arch             = jina-bert-v2
0.00.868.580 I print_info: vocab_only       = 0
0.00.868.580 I print_info: n_ctx_train      = 8192
0.00.868.581 I print_info: n_embd           = 384
0.00.868.581 I print_info: n_layer          = 4
0.00.868.609 I print_info: n_head           = 12
0.00.868.611 I print_info: n_head_kv        = 12
0.00.868.611 I print_info: n_rot            = 32
0.00.868.612 I print_info: n_swa            = 0
0.00.868.614 I print_info: is_swa_any       = 0
0.00.868.614 I print_info: n_embd_head_k    = 32
0.00.868.615 I print_info: n_embd_head_v    = 32
0.00.868.616 I print_info: n_gqa            = 1
0.00.868.618 I print_info: n_embd_k_gqa     = 384
0.00.868.620 I print_info: n_embd_v_gqa     = 384
0.00.868.622 I print_info: f_norm_eps       = 1.0e-12
0.00.868.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.626 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.626 I print_info: f_logit_scale    = 0.0e+00
0.00.868.627 I print_info: f_attn_scale     = 0.0e+00
0.00.868.628 I print_info: n_ff             = 1536
0.00.868.629 I print_info: n_expert         = 0
0.00.868.629 I print_info: n_expert_used    = 0
0.00.868.630 I print_info: causal attn      = 0
0.00.868.631 I print_info: pooling type     = -1
0.00.868.631 I print_info: rope type        = -1
0.00.868.632 I print_info: rope scaling     = linear
0.00.868.633 I print_info: freq_base_train  = 10000.0
0.00.868.634 I print_info: freq_scale_train = 1
0.00.868.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.636 I print_info: rope_finetuned   = unknown
0.00.868.636 I print_info: ssm_d_conv       = 0
0.00.868.637 I print_info: ssm_d_inner      = 0
0.00.868.637 I print_info: ssm_d_state      = 0
0.00.868.638 I print_info: ssm_dt_rank      = 0
0.00.868.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.640 I print_info: model type       = 33M
0.00.868.641 I print_info: model params     = 32.90 M
0.00.868.643 I print_info: general.name     = Jina Bert Implementation
0.00.868.647 I print_info: vocab type       = BPE
0.00.868.649 I print_info: n_vocab          = 61056
0.00.868.649 I print_info: n_merges         = 39382
0.00.868.650 I print_info: BOS token        = 0 '<s>'
0.00.868.650 I print_info: EOS token        = 2 '</s>'
0.00.868.651 I print_info: UNK token        = 3 '<unk>'
0.00.868.652 I print_info: SEP token        = 2 '</s>'
0.00.868.652 I print_info: PAD token        = 1 '<pad>'
0.00.868.652 I print_info: MASK token       = 4 '<mask>'
0.00.868.653 I print_info: EOG token        = 2 '</s>'
0.00.868.654 I print_info: max token length = 45
0.00.868.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.635 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.642 I load_tensors: offloading output layer to GPU
0.00.873.642 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.647 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.648 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.595 I llama_context: constructing llama_context
0.00.879.601 I llama_context: n_seq_max     = 1
0.00.879.602 I llama_context: n_ctx         = 8192
0.00.879.602 I llama_context: n_ctx_per_seq = 8192
0.00.879.603 I llama_context: n_batch       = 2048
0.00.879.603 I llama_context: n_ubatch      = 2048
0.00.879.604 I llama_context: causal_attn   = 0
0.00.879.604 I llama_context: flash_attn    = 0
0.00.879.607 I llama_context: freq_base     = 10000.0
0.00.879.608 I llama_context: freq_scale    = 1
0.00.879.642 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.613 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.943.064 I 
0.00.943.167 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.433 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.438 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.448 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.449 I main: number of tokens in prompt = 13
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


0.00.943.459 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.462 I main: number of tokens in prompt = 40
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


0.00.943.608 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.726 I llama_perf_context_print:        load time =     665.53 ms
0.00.952.728 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6885.83 tokens per second)
0.00.952.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.732 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens

real	0m1.235s
user	0m0.679s
sys	0m0.542s
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
0.00.000.201 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.293.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.180 I llama_model_loader: - type  f32:  258 tensors
0.00.325.181 I llama_model_loader: - type  f16:  130 tensors
0.00.325.184 I print_info: file format = GGUF V3 (latest)
0.00.325.184 I print_info: file type   = all F32 (guessed)
0.00.325.188 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.347 I load: special tokens cache size = 25
0.00.397.669 I load: token to piece cache size = 0.2984 MB
0.00.397.700 I print_info: arch             = gptneox
0.00.397.701 I print_info: vocab_only       = 0
0.00.397.701 I print_info: n_ctx_train      = 2048
0.00.397.702 I print_info: n_embd           = 2560
0.00.397.702 I print_info: n_layer          = 32
0.00.397.731 I print_info: n_head           = 32
0.00.397.737 I print_info: n_head_kv        = 32
0.00.397.738 I print_info: n_rot            = 20
0.00.397.739 I print_info: n_swa            = 0
0.00.397.740 I print_info: is_swa_any       = 0
0.00.397.740 I print_info: n_embd_head_k    = 80
0.00.397.741 I print_info: n_embd_head_v    = 80
0.00.397.743 I print_info: n_gqa            = 1
0.00.397.745 I print_info: n_embd_k_gqa     = 2560
0.00.397.747 I print_info: n_embd_v_gqa     = 2560
0.00.397.749 I print_info: f_norm_eps       = 1.0e-05
0.00.397.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.751 I print_info: f_logit_scale    = 0.0e+00
0.00.397.752 I print_info: f_attn_scale     = 0.0e+00
0.00.397.753 I print_info: n_ff             = 10240
0.00.397.754 I print_info: n_expert         = 0
0.00.397.755 I print_info: n_expert_used    = 0
0.00.397.755 I print_info: causal attn      = 1
0.00.397.756 I print_info: pooling type     = 0
0.00.397.756 I print_info: rope type        = 2
0.00.397.756 I print_info: rope scaling     = linear
0.00.397.758 I print_info: freq_base_train  = 10000.0
0.00.397.759 I print_info: freq_scale_train = 1
0.00.397.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.759 I print_info: rope_finetuned   = unknown
0.00.397.760 I print_info: ssm_d_conv       = 0
0.00.397.761 I print_info: ssm_d_inner      = 0
0.00.397.761 I print_info: ssm_d_state      = 0
0.00.397.761 I print_info: ssm_dt_rank      = 0
0.00.397.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.763 I print_info: model type       = 2.8B
0.00.397.764 I print_info: model params     = 2.78 B
0.00.397.764 I print_info: general.name     = 2.8B
0.00.397.769 I print_info: vocab type       = BPE
0.00.397.770 I print_info: n_vocab          = 50304
0.00.397.771 I print_info: n_merges         = 50009
0.00.397.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.774 I print_info: LF token         = 187 'Ċ'
0.00.397.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.776 I print_info: max token length = 1024
0.00.397.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.125 I load_tensors: offloading output layer to GPU
0.00.720.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.136 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.137 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.194 I llama_context: constructing llama_context
0.01.554.201 I llama_context: n_seq_max     = 1
0.01.554.201 I llama_context: n_ctx         = 2048
0.01.554.202 I llama_context: n_ctx_per_seq = 2048
0.01.554.202 I llama_context: n_batch       = 2048
0.01.554.203 I llama_context: n_ubatch      = 512
0.01.554.204 I llama_context: causal_attn   = 1
0.01.554.205 I llama_context: flash_attn    = 0
0.01.554.211 I llama_context: freq_base     = 10000.0
0.01.554.212 I llama_context: freq_scale    = 1
0.01.555.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.805 I llama_context: graph nodes  = 1415
0.01.574.806 I llama_context: graph splits = 2
0.01.574.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.190 I main: llama threadpool init, n_threads = 1
0.01.655.209 I 
0.01.655.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.302 I 
0.01.655.437 I sampler seed: 1234
0.01.655.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.655.459 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.687 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.04.288.691 I llama_perf_context_print:        load time =    1359.68 ms
0.04.288.693 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.71 tokens per second)
0.04.288.695 I llama_perf_context_print:        eval time =    2581.67 ms /   255 runs   (   10.12 ms per token,    98.77 tokens per second)
0.04.288.696 I llama_perf_context_print:       total time =    2635.36 ms /   262 tokens

real	0m4.605s
user	0m3.522s
sys	0m1.060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.049 I llama_model_loader: - type  f32:  258 tensors
0.00.304.049 I llama_model_loader: - type  f16:  130 tensors
0.00.304.052 I print_info: file format = GGUF V3 (latest)
0.00.304.053 I print_info: file type   = all F32 (guessed)
0.00.304.056 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.875 I load: special tokens cache size = 25
0.00.374.089 I load: token to piece cache size = 0.2984 MB
0.00.374.115 I print_info: arch             = gptneox
0.00.374.116 I print_info: vocab_only       = 0
0.00.374.117 I print_info: n_ctx_train      = 2048
0.00.374.117 I print_info: n_embd           = 2560
0.00.374.118 I print_info: n_layer          = 32
0.00.374.142 I print_info: n_head           = 32
0.00.374.144 I print_info: n_head_kv        = 32
0.00.374.144 I print_info: n_rot            = 20
0.00.374.146 I print_info: n_swa            = 0
0.00.374.148 I print_info: is_swa_any       = 0
0.00.374.148 I print_info: n_embd_head_k    = 80
0.00.374.149 I print_info: n_embd_head_v    = 80
0.00.374.151 I print_info: n_gqa            = 1
0.00.374.153 I print_info: n_embd_k_gqa     = 2560
0.00.374.155 I print_info: n_embd_v_gqa     = 2560
0.00.374.157 I print_info: f_norm_eps       = 1.0e-05
0.00.374.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.160 I print_info: f_logit_scale    = 0.0e+00
0.00.374.161 I print_info: f_attn_scale     = 0.0e+00
0.00.374.162 I print_info: n_ff             = 10240
0.00.374.163 I print_info: n_expert         = 0
0.00.374.163 I print_info: n_expert_used    = 0
0.00.374.164 I print_info: causal attn      = 1
0.00.374.164 I print_info: pooling type     = 0
0.00.374.165 I print_info: rope type        = 2
0.00.374.165 I print_info: rope scaling     = linear
0.00.374.167 I print_info: freq_base_train  = 10000.0
0.00.374.168 I print_info: freq_scale_train = 1
0.00.374.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.169 I print_info: rope_finetuned   = unknown
0.00.374.170 I print_info: ssm_d_conv       = 0
0.00.374.170 I print_info: ssm_d_inner      = 0
0.00.374.171 I print_info: ssm_d_state      = 0
0.00.374.174 I print_info: ssm_dt_rank      = 0
0.00.374.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.176 I print_info: model type       = 2.8B
0.00.374.178 I print_info: model params     = 2.78 B
0.00.374.179 I print_info: general.name     = 2.8B
0.00.374.182 I print_info: vocab type       = BPE
0.00.374.183 I print_info: n_vocab          = 50304
0.00.374.187 I print_info: n_merges         = 50009
0.00.374.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.190 I print_info: LF token         = 187 'Ċ'
0.00.374.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.192 I print_info: max token length = 1024
0.00.374.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.610 I load_tensors: offloading output layer to GPU
0.00.693.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.621 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.623 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.536.006 I llama_context: constructing llama_context
0.01.536.013 I llama_context: n_seq_max     = 1
0.01.536.013 I llama_context: n_ctx         = 2048
0.01.536.014 I llama_context: n_ctx_per_seq = 2048
0.01.536.014 I llama_context: n_batch       = 512
0.01.536.015 I llama_context: n_ubatch      = 512
0.01.536.016 I llama_context: causal_attn   = 1
0.01.536.016 I llama_context: flash_attn    = 0
0.01.536.023 I llama_context: freq_base     = 10000.0
0.01.536.024 I llama_context: freq_scale    = 1
0.01.537.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.537.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.538.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.556.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.556.225 I llama_context: graph nodes  = 1415
0.01.556.226 I llama_context: graph splits = 2
0.01.556.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.556.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.796 I 
0.01.633.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.917 I perplexity: tokenizing the input ..
0.02.398.264 I perplexity: tokenization took 764.333 ms
0.02.398.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.297 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.357.028 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.359.765 I llama_perf_context_print:        load time =    1361.47 ms
0.04.359.768 I llama_perf_context_print: prompt eval time =    1603.50 ms /  8192 tokens (    0.20 ms per token,  5108.82 tokens per second)
0.04.359.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.772 I llama_perf_context_print:       total time =    2725.98 ms /  8193 tokens

real	0m4.667s
user	0m4.415s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.255.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.723 I llama_model_loader: - type  f32:  258 tensors
0.00.287.724 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.727 I print_info: file format = GGUF V3 (latest)
0.00.287.729 I print_info: file type   = Q8_0
0.00.287.734 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.401 I load: special tokens cache size = 25
0.00.357.333 I load: token to piece cache size = 0.2984 MB
0.00.357.352 I print_info: arch             = gptneox
0.00.357.353 I print_info: vocab_only       = 0
0.00.357.354 I print_info: n_ctx_train      = 2048
0.00.357.354 I print_info: n_embd           = 2560
0.00.357.354 I print_info: n_layer          = 32
0.00.357.371 I print_info: n_head           = 32
0.00.357.373 I print_info: n_head_kv        = 32
0.00.357.374 I print_info: n_rot            = 20
0.00.357.374 I print_info: n_swa            = 0
0.00.357.376 I print_info: is_swa_any       = 0
0.00.357.376 I print_info: n_embd_head_k    = 80
0.00.357.377 I print_info: n_embd_head_v    = 80
0.00.357.378 I print_info: n_gqa            = 1
0.00.357.380 I print_info: n_embd_k_gqa     = 2560
0.00.357.383 I print_info: n_embd_v_gqa     = 2560
0.00.357.385 I print_info: f_norm_eps       = 1.0e-05
0.00.357.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.388 I print_info: f_logit_scale    = 0.0e+00
0.00.357.388 I print_info: f_attn_scale     = 0.0e+00
0.00.357.389 I print_info: n_ff             = 10240
0.00.357.390 I print_info: n_expert         = 0
0.00.357.391 I print_info: n_expert_used    = 0
0.00.357.391 I print_info: causal attn      = 1
0.00.357.391 I print_info: pooling type     = 0
0.00.357.392 I print_info: rope type        = 2
0.00.357.392 I print_info: rope scaling     = linear
0.00.357.394 I print_info: freq_base_train  = 10000.0
0.00.357.394 I print_info: freq_scale_train = 1
0.00.357.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.395 I print_info: rope_finetuned   = unknown
0.00.357.396 I print_info: ssm_d_conv       = 0
0.00.357.396 I print_info: ssm_d_inner      = 0
0.00.357.397 I print_info: ssm_d_state      = 0
0.00.357.397 I print_info: ssm_dt_rank      = 0
0.00.357.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.399 I print_info: model type       = 2.8B
0.00.357.400 I print_info: model params     = 2.78 B
0.00.357.401 I print_info: general.name     = 2.8B
0.00.357.403 I print_info: vocab type       = BPE
0.00.357.404 I print_info: n_vocab          = 50304
0.00.357.405 I print_info: n_merges         = 50009
0.00.357.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.409 I print_info: LF token         = 187 'Ċ'
0.00.357.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.410 I print_info: max token length = 1024
0.00.357.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.863 I load_tensors: offloading output layer to GPU
0.00.542.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.874 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.876 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.574 I llama_context: constructing llama_context
0.01.065.581 I llama_context: n_seq_max     = 1
0.01.065.581 I llama_context: n_ctx         = 2048
0.01.065.582 I llama_context: n_ctx_per_seq = 2048
0.01.065.582 I llama_context: n_batch       = 2048
0.01.065.583 I llama_context: n_ubatch      = 512
0.01.065.583 I llama_context: causal_attn   = 1
0.01.065.584 I llama_context: flash_attn    = 0
0.01.065.591 I llama_context: freq_base     = 10000.0
0.01.065.592 I llama_context: freq_scale    = 1
0.01.066.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.622 I llama_context: graph nodes  = 1415
0.01.084.622 I llama_context: graph splits = 2
0.01.084.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.399 I main: llama threadpool init, n_threads = 1
0.01.156.417 I 
0.01.156.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.514 I 
0.01.156.636 I sampler seed: 1234
0.01.156.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.658 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.929 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.03.245.932 I llama_perf_context_print:        load time =     899.10 ms
0.03.245.934 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.48 tokens per second)
0.03.245.936 I llama_perf_context_print:        eval time =    2041.44 ms /   255 runs   (    8.01 ms per token,   124.91 tokens per second)
0.03.245.937 I llama_perf_context_print:       total time =    2091.28 ms /   262 tokens

real	0m3.536s
user	0m2.695s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.254 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.346 I llama_model_loader: - type  f32:  258 tensors
0.00.300.347 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.349 I print_info: file format = GGUF V3 (latest)
0.00.300.350 I print_info: file type   = Q8_0
0.00.300.353 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.286 I load: special tokens cache size = 25
0.00.370.613 I load: token to piece cache size = 0.2984 MB
0.00.370.633 I print_info: arch             = gptneox
0.00.370.635 I print_info: vocab_only       = 0
0.00.370.635 I print_info: n_ctx_train      = 2048
0.00.370.636 I print_info: n_embd           = 2560
0.00.370.636 I print_info: n_layer          = 32
0.00.370.654 I print_info: n_head           = 32
0.00.370.656 I print_info: n_head_kv        = 32
0.00.370.657 I print_info: n_rot            = 20
0.00.370.663 I print_info: n_swa            = 0
0.00.370.664 I print_info: is_swa_any       = 0
0.00.370.665 I print_info: n_embd_head_k    = 80
0.00.370.665 I print_info: n_embd_head_v    = 80
0.00.370.667 I print_info: n_gqa            = 1
0.00.370.669 I print_info: n_embd_k_gqa     = 2560
0.00.370.671 I print_info: n_embd_v_gqa     = 2560
0.00.370.672 I print_info: f_norm_eps       = 1.0e-05
0.00.370.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.675 I print_info: f_logit_scale    = 0.0e+00
0.00.370.675 I print_info: f_attn_scale     = 0.0e+00
0.00.370.676 I print_info: n_ff             = 10240
0.00.370.677 I print_info: n_expert         = 0
0.00.370.678 I print_info: n_expert_used    = 0
0.00.370.678 I print_info: causal attn      = 1
0.00.370.680 I print_info: pooling type     = 0
0.00.370.680 I print_info: rope type        = 2
0.00.370.680 I print_info: rope scaling     = linear
0.00.370.682 I print_info: freq_base_train  = 10000.0
0.00.370.683 I print_info: freq_scale_train = 1
0.00.370.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.684 I print_info: rope_finetuned   = unknown
0.00.370.684 I print_info: ssm_d_conv       = 0
0.00.370.684 I print_info: ssm_d_inner      = 0
0.00.370.685 I print_info: ssm_d_state      = 0
0.00.370.685 I print_info: ssm_dt_rank      = 0
0.00.370.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.687 I print_info: model type       = 2.8B
0.00.370.688 I print_info: model params     = 2.78 B
0.00.370.688 I print_info: general.name     = 2.8B
0.00.370.691 I print_info: vocab type       = BPE
0.00.370.692 I print_info: n_vocab          = 50304
0.00.370.692 I print_info: n_merges         = 50009
0.00.370.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.697 I print_info: LF token         = 187 'Ċ'
0.00.370.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.698 I print_info: max token length = 1024
0.00.370.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.877 I load_tensors: offloading output layer to GPU
0.00.555.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.888 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.889 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.592 I llama_context: constructing llama_context
0.01.038.600 I llama_context: n_seq_max     = 1
0.01.038.600 I llama_context: n_ctx         = 2048
0.01.038.601 I llama_context: n_ctx_per_seq = 2048
0.01.038.601 I llama_context: n_batch       = 512
0.01.038.602 I llama_context: n_ubatch      = 512
0.01.038.603 I llama_context: causal_attn   = 1
0.01.038.603 I llama_context: flash_attn    = 0
0.01.038.609 I llama_context: freq_base     = 10000.0
0.01.038.610 I llama_context: freq_scale    = 1
0.01.039.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.386 I llama_context: graph nodes  = 1415
0.01.058.387 I llama_context: graph splits = 2
0.01.058.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.396 I 
0.01.129.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.517 I perplexity: tokenizing the input ..
0.01.893.737 I perplexity: tokenization took 764.206 ms
0.01.894.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.463.718 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.020.374 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.023.124 I llama_perf_context_print:        load time =     861.26 ms
0.04.023.127 I llama_perf_context_print: prompt eval time =    1777.27 ms /  8192 tokens (    0.22 ms per token,  4609.33 tokens per second)
0.04.023.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.130 I llama_perf_context_print:       total time =    2893.74 ms /  8193 tokens

real	0m4.331s
user	0m4.197s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.258.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.773 I llama_model_loader: - type  f32:  258 tensors
0.00.290.774 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.777 I print_info: file format = GGUF V3 (latest)
0.00.290.778 I print_info: file type   = Q4_0
0.00.290.782 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.596 I load: special tokens cache size = 25
0.00.360.609 I load: token to piece cache size = 0.2984 MB
0.00.360.628 I print_info: arch             = gptneox
0.00.360.629 I print_info: vocab_only       = 0
0.00.360.629 I print_info: n_ctx_train      = 2048
0.00.360.631 I print_info: n_embd           = 2560
0.00.360.631 I print_info: n_layer          = 32
0.00.360.649 I print_info: n_head           = 32
0.00.360.652 I print_info: n_head_kv        = 32
0.00.360.653 I print_info: n_rot            = 20
0.00.360.653 I print_info: n_swa            = 0
0.00.360.655 I print_info: is_swa_any       = 0
0.00.360.655 I print_info: n_embd_head_k    = 80
0.00.360.656 I print_info: n_embd_head_v    = 80
0.00.360.658 I print_info: n_gqa            = 1
0.00.360.660 I print_info: n_embd_k_gqa     = 2560
0.00.360.662 I print_info: n_embd_v_gqa     = 2560
0.00.360.663 I print_info: f_norm_eps       = 1.0e-05
0.00.360.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.666 I print_info: f_logit_scale    = 0.0e+00
0.00.360.667 I print_info: f_attn_scale     = 0.0e+00
0.00.360.668 I print_info: n_ff             = 10240
0.00.360.668 I print_info: n_expert         = 0
0.00.360.669 I print_info: n_expert_used    = 0
0.00.360.670 I print_info: causal attn      = 1
0.00.360.670 I print_info: pooling type     = 0
0.00.360.671 I print_info: rope type        = 2
0.00.360.671 I print_info: rope scaling     = linear
0.00.360.673 I print_info: freq_base_train  = 10000.0
0.00.360.674 I print_info: freq_scale_train = 1
0.00.360.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.675 I print_info: rope_finetuned   = unknown
0.00.360.676 I print_info: ssm_d_conv       = 0
0.00.360.677 I print_info: ssm_d_inner      = 0
0.00.360.677 I print_info: ssm_d_state      = 0
0.00.360.678 I print_info: ssm_dt_rank      = 0
0.00.360.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.679 I print_info: model type       = 2.8B
0.00.360.680 I print_info: model params     = 2.78 B
0.00.360.680 I print_info: general.name     = 2.8B
0.00.360.683 I print_info: vocab type       = BPE
0.00.360.684 I print_info: n_vocab          = 50304
0.00.360.685 I print_info: n_merges         = 50009
0.00.360.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.690 I print_info: LF token         = 187 'Ċ'
0.00.360.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.691 I print_info: max token length = 1024
0.00.360.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.433 I load_tensors: offloading output layer to GPU
0.00.464.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.442 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.444 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.690 I llama_context: constructing llama_context
0.00.761.697 I llama_context: n_seq_max     = 1
0.00.761.698 I llama_context: n_ctx         = 2048
0.00.761.698 I llama_context: n_ctx_per_seq = 2048
0.00.761.699 I llama_context: n_batch       = 2048
0.00.761.699 I llama_context: n_ubatch      = 512
0.00.761.700 I llama_context: causal_attn   = 1
0.00.761.700 I llama_context: flash_attn    = 0
0.00.761.706 I llama_context: freq_base     = 10000.0
0.00.761.707 I llama_context: freq_scale    = 1
0.00.763.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.317 I llama_context: graph nodes  = 1415
0.00.782.318 I llama_context: graph splits = 2
0.00.782.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.329 I main: llama threadpool init, n_threads = 1
0.00.857.348 I 
0.00.857.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.438 I 
0.00.857.561 I sampler seed: 1234
0.00.857.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.581 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.767 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.543.770 I llama_perf_context_print:        load time =     597.02 ms
0.02.543.772 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.543.774 I llama_perf_context_print:        eval time =    1640.05 ms /   255 runs   (    6.43 ms per token,   155.48 tokens per second)
0.02.543.776 I llama_perf_context_print:       total time =    1688.04 ms /   262 tokens

real	0m2.829s
user	0m2.121s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.780 I llama_model_loader: - type  f32:  258 tensors
0.00.311.781 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.784 I print_info: file format = GGUF V3 (latest)
0.00.311.785 I print_info: file type   = Q4_0
0.00.311.787 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.348 I load: special tokens cache size = 25
0.00.386.988 I load: token to piece cache size = 0.2984 MB
0.00.387.010 I print_info: arch             = gptneox
0.00.387.011 I print_info: vocab_only       = 0
0.00.387.011 I print_info: n_ctx_train      = 2048
0.00.387.012 I print_info: n_embd           = 2560
0.00.387.012 I print_info: n_layer          = 32
0.00.387.034 I print_info: n_head           = 32
0.00.387.039 I print_info: n_head_kv        = 32
0.00.387.040 I print_info: n_rot            = 20
0.00.387.041 I print_info: n_swa            = 0
0.00.387.042 I print_info: is_swa_any       = 0
0.00.387.043 I print_info: n_embd_head_k    = 80
0.00.387.044 I print_info: n_embd_head_v    = 80
0.00.387.046 I print_info: n_gqa            = 1
0.00.387.048 I print_info: n_embd_k_gqa     = 2560
0.00.387.049 I print_info: n_embd_v_gqa     = 2560
0.00.387.051 I print_info: f_norm_eps       = 1.0e-05
0.00.387.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.054 I print_info: f_logit_scale    = 0.0e+00
0.00.387.054 I print_info: f_attn_scale     = 0.0e+00
0.00.387.056 I print_info: n_ff             = 10240
0.00.387.056 I print_info: n_expert         = 0
0.00.387.057 I print_info: n_expert_used    = 0
0.00.387.057 I print_info: causal attn      = 1
0.00.387.058 I print_info: pooling type     = 0
0.00.387.058 I print_info: rope type        = 2
0.00.387.059 I print_info: rope scaling     = linear
0.00.387.061 I print_info: freq_base_train  = 10000.0
0.00.387.062 I print_info: freq_scale_train = 1
0.00.387.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.064 I print_info: rope_finetuned   = unknown
0.00.387.065 I print_info: ssm_d_conv       = 0
0.00.387.065 I print_info: ssm_d_inner      = 0
0.00.387.066 I print_info: ssm_d_state      = 0
0.00.387.066 I print_info: ssm_dt_rank      = 0
0.00.387.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.069 I print_info: model type       = 2.8B
0.00.387.070 I print_info: model params     = 2.78 B
0.00.387.071 I print_info: general.name     = 2.8B
0.00.387.075 I print_info: vocab type       = BPE
0.00.387.077 I print_info: n_vocab          = 50304
0.00.387.077 I print_info: n_merges         = 50009
0.00.387.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.080 I print_info: LF token         = 187 'Ċ'
0.00.387.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.081 I print_info: max token length = 1024
0.00.387.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.764 I load_tensors: offloading output layer to GPU
0.00.491.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.775 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.777 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.090 I llama_context: constructing llama_context
0.00.754.097 I llama_context: n_seq_max     = 1
0.00.754.098 I llama_context: n_ctx         = 2048
0.00.754.098 I llama_context: n_ctx_per_seq = 2048
0.00.754.099 I llama_context: n_batch       = 512
0.00.754.099 I llama_context: n_ubatch      = 512
0.00.754.100 I llama_context: causal_attn   = 1
0.00.754.101 I llama_context: flash_attn    = 0
0.00.754.107 I llama_context: freq_base     = 10000.0
0.00.754.108 I llama_context: freq_scale    = 1
0.00.755.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.799 I llama_context: graph nodes  = 1415
0.00.773.800 I llama_context: graph splits = 2
0.00.773.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.123 I 
0.00.841.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.242 I perplexity: tokenizing the input ..
0.01.592.553 I perplexity: tokenization took 751.298 ms
0.01.592.953 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.049 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.890.567 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.574 I llama_perf_context_print:        load time =     564.24 ms
0.03.893.576 I llama_perf_context_print: prompt eval time =    1949.97 ms /  8192 tokens (    0.24 ms per token,  4201.09 tokens per second)
0.03.893.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.579 I llama_perf_context_print:       total time =    3052.47 ms /  8193 tokens

real	0m4.194s
user	0m4.132s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.267.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.007 I llama_model_loader: - type  f32:  258 tensors
0.00.299.008 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.013 I print_info: file format = GGUF V3 (latest)
0.00.299.014 I print_info: file type   = Q4_1
0.00.299.017 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.417 I load: special tokens cache size = 25
0.00.369.433 I load: token to piece cache size = 0.2984 MB
0.00.369.467 I print_info: arch             = gptneox
0.00.369.469 I print_info: vocab_only       = 0
0.00.369.470 I print_info: n_ctx_train      = 2048
0.00.369.471 I print_info: n_embd           = 2560
0.00.369.472 I print_info: n_layer          = 32
0.00.369.485 I print_info: n_head           = 32
0.00.369.488 I print_info: n_head_kv        = 32
0.00.369.489 I print_info: n_rot            = 20
0.00.369.490 I print_info: n_swa            = 0
0.00.369.491 I print_info: is_swa_any       = 0
0.00.369.491 I print_info: n_embd_head_k    = 80
0.00.369.491 I print_info: n_embd_head_v    = 80
0.00.369.493 I print_info: n_gqa            = 1
0.00.369.495 I print_info: n_embd_k_gqa     = 2560
0.00.369.497 I print_info: n_embd_v_gqa     = 2560
0.00.369.500 I print_info: f_norm_eps       = 1.0e-05
0.00.369.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.508 I print_info: f_logit_scale    = 0.0e+00
0.00.369.508 I print_info: f_attn_scale     = 0.0e+00
0.00.369.510 I print_info: n_ff             = 10240
0.00.369.510 I print_info: n_expert         = 0
0.00.369.510 I print_info: n_expert_used    = 0
0.00.369.511 I print_info: causal attn      = 1
0.00.369.511 I print_info: pooling type     = 0
0.00.369.512 I print_info: rope type        = 2
0.00.369.512 I print_info: rope scaling     = linear
0.00.369.514 I print_info: freq_base_train  = 10000.0
0.00.369.514 I print_info: freq_scale_train = 1
0.00.369.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.516 I print_info: rope_finetuned   = unknown
0.00.369.517 I print_info: ssm_d_conv       = 0
0.00.369.517 I print_info: ssm_d_inner      = 0
0.00.369.518 I print_info: ssm_d_state      = 0
0.00.369.518 I print_info: ssm_dt_rank      = 0
0.00.369.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.519 I print_info: model type       = 2.8B
0.00.369.520 I print_info: model params     = 2.78 B
0.00.369.523 I print_info: general.name     = 2.8B
0.00.369.526 I print_info: vocab type       = BPE
0.00.369.527 I print_info: n_vocab          = 50304
0.00.369.528 I print_info: n_merges         = 50009
0.00.369.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.531 I print_info: LF token         = 187 'Ċ'
0.00.369.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.533 I print_info: max token length = 1024
0.00.369.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.351 I load_tensors: offloading output layer to GPU
0.00.481.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.362 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.363 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.439 I llama_context: constructing llama_context
0.00.793.446 I llama_context: n_seq_max     = 1
0.00.793.446 I llama_context: n_ctx         = 2048
0.00.793.447 I llama_context: n_ctx_per_seq = 2048
0.00.793.447 I llama_context: n_batch       = 2048
0.00.793.448 I llama_context: n_ubatch      = 512
0.00.793.449 I llama_context: causal_attn   = 1
0.00.793.449 I llama_context: flash_attn    = 0
0.00.793.457 I llama_context: freq_base     = 10000.0
0.00.793.458 I llama_context: freq_scale    = 1
0.00.794.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.497 I llama_context: graph nodes  = 1415
0.00.812.497 I llama_context: graph splits = 2
0.00.812.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.032 I main: llama threadpool init, n_threads = 1
0.00.883.050 I 
0.00.883.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.140 I 
0.00.883.255 I sampler seed: 1234
0.00.883.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.275 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.548.751 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.02.548.759 I llama_perf_context_print:        load time =     614.39 ms
0.02.548.761 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.548.764 I llama_perf_context_print:        eval time =    1620.00 ms /   255 runs   (    6.35 ms per token,   157.41 tokens per second)
0.02.548.765 I llama_perf_context_print:       total time =    1667.33 ms /   262 tokens

real	0m2.832s
user	0m2.116s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.643 I llama_model_loader: - type  f32:  258 tensors
0.00.290.644 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.647 I print_info: file format = GGUF V3 (latest)
0.00.290.648 I print_info: file type   = Q4_1
0.00.290.651 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.737 I load: special tokens cache size = 25
0.00.361.869 I load: token to piece cache size = 0.2984 MB
0.00.361.889 I print_info: arch             = gptneox
0.00.361.891 I print_info: vocab_only       = 0
0.00.361.892 I print_info: n_ctx_train      = 2048
0.00.361.893 I print_info: n_embd           = 2560
0.00.361.893 I print_info: n_layer          = 32
0.00.361.913 I print_info: n_head           = 32
0.00.361.916 I print_info: n_head_kv        = 32
0.00.361.917 I print_info: n_rot            = 20
0.00.361.918 I print_info: n_swa            = 0
0.00.361.919 I print_info: is_swa_any       = 0
0.00.361.921 I print_info: n_embd_head_k    = 80
0.00.361.922 I print_info: n_embd_head_v    = 80
0.00.361.925 I print_info: n_gqa            = 1
0.00.361.928 I print_info: n_embd_k_gqa     = 2560
0.00.361.930 I print_info: n_embd_v_gqa     = 2560
0.00.361.937 I print_info: f_norm_eps       = 1.0e-05
0.00.361.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.941 I print_info: f_logit_scale    = 0.0e+00
0.00.361.941 I print_info: f_attn_scale     = 0.0e+00
0.00.361.943 I print_info: n_ff             = 10240
0.00.361.943 I print_info: n_expert         = 0
0.00.361.944 I print_info: n_expert_used    = 0
0.00.361.945 I print_info: causal attn      = 1
0.00.361.945 I print_info: pooling type     = 0
0.00.361.946 I print_info: rope type        = 2
0.00.361.946 I print_info: rope scaling     = linear
0.00.361.948 I print_info: freq_base_train  = 10000.0
0.00.361.948 I print_info: freq_scale_train = 1
0.00.361.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.949 I print_info: rope_finetuned   = unknown
0.00.361.950 I print_info: ssm_d_conv       = 0
0.00.361.951 I print_info: ssm_d_inner      = 0
0.00.361.952 I print_info: ssm_d_state      = 0
0.00.361.952 I print_info: ssm_dt_rank      = 0
0.00.361.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.953 I print_info: model type       = 2.8B
0.00.361.954 I print_info: model params     = 2.78 B
0.00.361.955 I print_info: general.name     = 2.8B
0.00.361.958 I print_info: vocab type       = BPE
0.00.361.959 I print_info: n_vocab          = 50304
0.00.361.959 I print_info: n_merges         = 50009
0.00.361.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.963 I print_info: LF token         = 187 'Ċ'
0.00.361.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.964 I print_info: max token length = 1024
0.00.361.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.177 I load_tensors: offloading output layer to GPU
0.00.476.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.187 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.189 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.898 I llama_context: constructing llama_context
0.00.767.904 I llama_context: n_seq_max     = 1
0.00.767.905 I llama_context: n_ctx         = 2048
0.00.767.905 I llama_context: n_ctx_per_seq = 2048
0.00.767.906 I llama_context: n_batch       = 512
0.00.767.906 I llama_context: n_ubatch      = 512
0.00.767.907 I llama_context: causal_attn   = 1
0.00.767.908 I llama_context: flash_attn    = 0
0.00.767.914 I llama_context: freq_base     = 10000.0
0.00.767.915 I llama_context: freq_scale    = 1
0.00.769.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.072 I llama_context: graph nodes  = 1415
0.00.788.072 I llama_context: graph splits = 2
0.00.788.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.821 I 
0.00.859.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.942 I perplexity: tokenizing the input ..
0.01.606.436 I perplexity: tokenization took 746.482 ms
0.01.606.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.292 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.324 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.915.336 I llama_perf_context_print:        load time =     600.70 ms
0.03.915.339 I llama_perf_context_print: prompt eval time =    1958.50 ms /  8192 tokens (    0.24 ms per token,  4182.80 tokens per second)
0.03.915.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.342 I llama_perf_context_print:       total time =    3055.53 ms /  8193 tokens

real	0m4.217s
user	0m4.235s
sys	0m0.941s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.258.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.480 I llama_model_loader: - type  f32:  258 tensors
0.00.290.481 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.484 I print_info: file format = GGUF V3 (latest)
0.00.290.485 I print_info: file type   = Q5_0
0.00.290.487 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.904 I load: special tokens cache size = 25
0.00.363.948 I load: token to piece cache size = 0.2984 MB
0.00.363.977 I print_info: arch             = gptneox
0.00.363.977 I print_info: vocab_only       = 0
0.00.363.978 I print_info: n_ctx_train      = 2048
0.00.363.978 I print_info: n_embd           = 2560
0.00.363.979 I print_info: n_layer          = 32
0.00.363.995 I print_info: n_head           = 32
0.00.364.001 I print_info: n_head_kv        = 32
0.00.364.002 I print_info: n_rot            = 20
0.00.364.003 I print_info: n_swa            = 0
0.00.364.004 I print_info: is_swa_any       = 0
0.00.364.004 I print_info: n_embd_head_k    = 80
0.00.364.005 I print_info: n_embd_head_v    = 80
0.00.364.007 I print_info: n_gqa            = 1
0.00.364.009 I print_info: n_embd_k_gqa     = 2560
0.00.364.011 I print_info: n_embd_v_gqa     = 2560
0.00.364.013 I print_info: f_norm_eps       = 1.0e-05
0.00.364.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.017 I print_info: f_logit_scale    = 0.0e+00
0.00.364.017 I print_info: f_attn_scale     = 0.0e+00
0.00.364.019 I print_info: n_ff             = 10240
0.00.364.020 I print_info: n_expert         = 0
0.00.364.021 I print_info: n_expert_used    = 0
0.00.364.022 I print_info: causal attn      = 1
0.00.364.022 I print_info: pooling type     = 0
0.00.364.023 I print_info: rope type        = 2
0.00.364.024 I print_info: rope scaling     = linear
0.00.364.025 I print_info: freq_base_train  = 10000.0
0.00.364.026 I print_info: freq_scale_train = 1
0.00.364.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.028 I print_info: rope_finetuned   = unknown
0.00.364.028 I print_info: ssm_d_conv       = 0
0.00.364.028 I print_info: ssm_d_inner      = 0
0.00.364.029 I print_info: ssm_d_state      = 0
0.00.364.029 I print_info: ssm_dt_rank      = 0
0.00.364.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.031 I print_info: model type       = 2.8B
0.00.364.031 I print_info: model params     = 2.78 B
0.00.364.032 I print_info: general.name     = 2.8B
0.00.364.035 I print_info: vocab type       = BPE
0.00.364.037 I print_info: n_vocab          = 50304
0.00.364.038 I print_info: n_merges         = 50009
0.00.364.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.042 I print_info: LF token         = 187 'Ċ'
0.00.364.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.043 I print_info: max token length = 1024
0.00.364.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.922 I load_tensors: offloading output layer to GPU
0.00.485.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.933 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.935 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.204 I llama_context: constructing llama_context
0.00.832.211 I llama_context: n_seq_max     = 1
0.00.832.211 I llama_context: n_ctx         = 2048
0.00.832.212 I llama_context: n_ctx_per_seq = 2048
0.00.832.213 I llama_context: n_batch       = 2048
0.00.832.213 I llama_context: n_ubatch      = 512
0.00.832.214 I llama_context: causal_attn   = 1
0.00.832.214 I llama_context: flash_attn    = 0
0.00.832.221 I llama_context: freq_base     = 10000.0
0.00.832.222 I llama_context: freq_scale    = 1
0.00.833.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.918 I llama_context: graph nodes  = 1415
0.00.851.919 I llama_context: graph splits = 2
0.00.851.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.378 I main: llama threadpool init, n_threads = 1
0.00.922.397 I 
0.00.922.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.489 I 
0.00.922.607 I sampler seed: 1234
0.00.922.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.630 I 
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

0.02.713.007 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.713.011 I llama_perf_context_print:        load time =     662.10 ms
0.02.713.013 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.47 tokens per second)
0.02.713.015 I llama_perf_context_print:        eval time =    1744.23 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.713.017 I llama_perf_context_print:       total time =    1792.38 ms /   262 tokens

real	0m2.998s
user	0m2.263s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.670 I llama_model_loader: - type  f32:  258 tensors
0.00.310.671 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.675 I print_info: file format = GGUF V3 (latest)
0.00.310.675 I print_info: file type   = Q5_0
0.00.310.679 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.143 I load: special tokens cache size = 25
0.00.387.350 I load: token to piece cache size = 0.2984 MB
0.00.387.374 I print_info: arch             = gptneox
0.00.387.374 I print_info: vocab_only       = 0
0.00.387.375 I print_info: n_ctx_train      = 2048
0.00.387.375 I print_info: n_embd           = 2560
0.00.387.376 I print_info: n_layer          = 32
0.00.387.400 I print_info: n_head           = 32
0.00.387.406 I print_info: n_head_kv        = 32
0.00.387.406 I print_info: n_rot            = 20
0.00.387.407 I print_info: n_swa            = 0
0.00.387.408 I print_info: is_swa_any       = 0
0.00.387.409 I print_info: n_embd_head_k    = 80
0.00.387.409 I print_info: n_embd_head_v    = 80
0.00.387.411 I print_info: n_gqa            = 1
0.00.387.413 I print_info: n_embd_k_gqa     = 2560
0.00.387.415 I print_info: n_embd_v_gqa     = 2560
0.00.387.417 I print_info: f_norm_eps       = 1.0e-05
0.00.387.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.419 I print_info: f_logit_scale    = 0.0e+00
0.00.387.420 I print_info: f_attn_scale     = 0.0e+00
0.00.387.421 I print_info: n_ff             = 10240
0.00.387.423 I print_info: n_expert         = 0
0.00.387.426 I print_info: n_expert_used    = 0
0.00.387.427 I print_info: causal attn      = 1
0.00.387.427 I print_info: pooling type     = 0
0.00.387.428 I print_info: rope type        = 2
0.00.387.443 I print_info: rope scaling     = linear
0.00.387.447 I print_info: freq_base_train  = 10000.0
0.00.387.447 I print_info: freq_scale_train = 1
0.00.387.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.448 I print_info: rope_finetuned   = unknown
0.00.387.449 I print_info: ssm_d_conv       = 0
0.00.387.450 I print_info: ssm_d_inner      = 0
0.00.387.451 I print_info: ssm_d_state      = 0
0.00.387.451 I print_info: ssm_dt_rank      = 0
0.00.387.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.453 I print_info: model type       = 2.8B
0.00.387.454 I print_info: model params     = 2.78 B
0.00.387.454 I print_info: general.name     = 2.8B
0.00.387.458 I print_info: vocab type       = BPE
0.00.387.459 I print_info: n_vocab          = 50304
0.00.387.460 I print_info: n_merges         = 50009
0.00.387.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.463 I print_info: LF token         = 187 'Ċ'
0.00.387.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.465 I print_info: max token length = 1024
0.00.387.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.437 I load_tensors: offloading output layer to GPU
0.00.509.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.447 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.449 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.493 I llama_context: constructing llama_context
0.00.820.501 I llama_context: n_seq_max     = 1
0.00.820.502 I llama_context: n_ctx         = 2048
0.00.820.502 I llama_context: n_ctx_per_seq = 2048
0.00.820.503 I llama_context: n_batch       = 512
0.00.820.503 I llama_context: n_ubatch      = 512
0.00.820.504 I llama_context: causal_attn   = 1
0.00.820.506 I llama_context: flash_attn    = 0
0.00.820.513 I llama_context: freq_base     = 10000.0
0.00.820.513 I llama_context: freq_scale    = 1
0.00.821.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.613 I llama_context: graph nodes  = 1415
0.00.839.613 I llama_context: graph splits = 2
0.00.839.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.257 I 
0.00.908.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.382 I perplexity: tokenizing the input ..
0.01.661.348 I perplexity: tokenization took 752.954 ms
0.01.661.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.682 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.799.559 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.534 I llama_perf_context_print:        load time =     629.55 ms
0.03.802.537 I llama_perf_context_print: prompt eval time =    1788.72 ms /  8192 tokens (    0.22 ms per token,  4579.81 tokens per second)
0.03.802.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.539 I llama_perf_context_print:       total time =    2894.29 ms /  8193 tokens

real	0m4.102s
user	0m4.062s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.260.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.260 I llama_model_loader: - type  f32:  258 tensors
0.00.292.261 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.265 I print_info: file format = GGUF V3 (latest)
0.00.292.265 I print_info: file type   = Q5_1
0.00.292.268 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.678 I load: special tokens cache size = 25
0.00.361.728 I load: token to piece cache size = 0.2984 MB
0.00.361.757 I print_info: arch             = gptneox
0.00.361.758 I print_info: vocab_only       = 0
0.00.361.758 I print_info: n_ctx_train      = 2048
0.00.361.759 I print_info: n_embd           = 2560
0.00.361.759 I print_info: n_layer          = 32
0.00.361.769 I print_info: n_head           = 32
0.00.361.771 I print_info: n_head_kv        = 32
0.00.361.772 I print_info: n_rot            = 20
0.00.361.773 I print_info: n_swa            = 0
0.00.361.774 I print_info: is_swa_any       = 0
0.00.361.774 I print_info: n_embd_head_k    = 80
0.00.361.776 I print_info: n_embd_head_v    = 80
0.00.361.778 I print_info: n_gqa            = 1
0.00.361.780 I print_info: n_embd_k_gqa     = 2560
0.00.361.782 I print_info: n_embd_v_gqa     = 2560
0.00.361.784 I print_info: f_norm_eps       = 1.0e-05
0.00.361.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.786 I print_info: f_logit_scale    = 0.0e+00
0.00.361.788 I print_info: f_attn_scale     = 0.0e+00
0.00.361.789 I print_info: n_ff             = 10240
0.00.361.789 I print_info: n_expert         = 0
0.00.361.790 I print_info: n_expert_used    = 0
0.00.361.790 I print_info: causal attn      = 1
0.00.361.791 I print_info: pooling type     = 0
0.00.361.792 I print_info: rope type        = 2
0.00.361.792 I print_info: rope scaling     = linear
0.00.361.794 I print_info: freq_base_train  = 10000.0
0.00.361.794 I print_info: freq_scale_train = 1
0.00.361.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.795 I print_info: rope_finetuned   = unknown
0.00.361.796 I print_info: ssm_d_conv       = 0
0.00.361.796 I print_info: ssm_d_inner      = 0
0.00.361.797 I print_info: ssm_d_state      = 0
0.00.361.797 I print_info: ssm_dt_rank      = 0
0.00.361.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.798 I print_info: model type       = 2.8B
0.00.361.799 I print_info: model params     = 2.78 B
0.00.361.801 I print_info: general.name     = 2.8B
0.00.361.804 I print_info: vocab type       = BPE
0.00.361.805 I print_info: n_vocab          = 50304
0.00.361.806 I print_info: n_merges         = 50009
0.00.361.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.809 I print_info: LF token         = 187 'Ċ'
0.00.361.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.811 I print_info: max token length = 1024
0.00.361.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.948 I load_tensors: offloading output layer to GPU
0.00.492.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.959 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.961 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.624 I llama_context: constructing llama_context
0.00.866.631 I llama_context: n_seq_max     = 1
0.00.866.632 I llama_context: n_ctx         = 2048
0.00.866.632 I llama_context: n_ctx_per_seq = 2048
0.00.866.633 I llama_context: n_batch       = 2048
0.00.866.633 I llama_context: n_ubatch      = 512
0.00.866.634 I llama_context: causal_attn   = 1
0.00.866.634 I llama_context: flash_attn    = 0
0.00.866.641 I llama_context: freq_base     = 10000.0
0.00.866.642 I llama_context: freq_scale    = 1
0.00.867.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.802 I llama_context: graph nodes  = 1415
0.00.886.803 I llama_context: graph splits = 2
0.00.886.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.326 I main: llama threadpool init, n_threads = 1
0.00.957.344 I 
0.00.957.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.433 I 
0.00.957.552 I sampler seed: 1234
0.00.957.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.574 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.995 I llama_perf_sampler_print:    sampling time =      20.36 ms /   263 runs   (    0.08 ms per token, 12915.58 tokens per second)
0.02.761.998 I llama_perf_context_print:        load time =     695.43 ms
0.02.762.000 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.45 tokens per second)
0.02.762.002 I llama_perf_context_print:        eval time =    1749.11 ms /   255 runs   (    6.86 ms per token,   145.79 tokens per second)
0.02.762.003 I llama_perf_context_print:       total time =    1806.45 ms /   262 tokens

real	0m3.044s
user	0m2.317s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.102 I llama_model_loader: - type  f32:  258 tensors
0.00.310.103 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.106 I print_info: file format = GGUF V3 (latest)
0.00.310.106 I print_info: file type   = Q5_1
0.00.310.109 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.597 I load: special tokens cache size = 25
0.00.380.481 I load: token to piece cache size = 0.2984 MB
0.00.380.500 I print_info: arch             = gptneox
0.00.380.501 I print_info: vocab_only       = 0
0.00.380.503 I print_info: n_ctx_train      = 2048
0.00.380.504 I print_info: n_embd           = 2560
0.00.380.505 I print_info: n_layer          = 32
0.00.380.523 I print_info: n_head           = 32
0.00.380.525 I print_info: n_head_kv        = 32
0.00.380.526 I print_info: n_rot            = 20
0.00.380.526 I print_info: n_swa            = 0
0.00.380.528 I print_info: is_swa_any       = 0
0.00.380.528 I print_info: n_embd_head_k    = 80
0.00.380.529 I print_info: n_embd_head_v    = 80
0.00.380.531 I print_info: n_gqa            = 1
0.00.380.532 I print_info: n_embd_k_gqa     = 2560
0.00.380.534 I print_info: n_embd_v_gqa     = 2560
0.00.380.537 I print_info: f_norm_eps       = 1.0e-05
0.00.380.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.542 I print_info: f_logit_scale    = 0.0e+00
0.00.380.542 I print_info: f_attn_scale     = 0.0e+00
0.00.380.543 I print_info: n_ff             = 10240
0.00.380.544 I print_info: n_expert         = 0
0.00.380.545 I print_info: n_expert_used    = 0
0.00.380.546 I print_info: causal attn      = 1
0.00.380.547 I print_info: pooling type     = 0
0.00.380.547 I print_info: rope type        = 2
0.00.380.547 I print_info: rope scaling     = linear
0.00.380.549 I print_info: freq_base_train  = 10000.0
0.00.380.550 I print_info: freq_scale_train = 1
0.00.380.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.551 I print_info: rope_finetuned   = unknown
0.00.380.552 I print_info: ssm_d_conv       = 0
0.00.380.552 I print_info: ssm_d_inner      = 0
0.00.380.552 I print_info: ssm_d_state      = 0
0.00.380.553 I print_info: ssm_dt_rank      = 0
0.00.380.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.554 I print_info: model type       = 2.8B
0.00.380.555 I print_info: model params     = 2.78 B
0.00.380.555 I print_info: general.name     = 2.8B
0.00.380.558 I print_info: vocab type       = BPE
0.00.380.559 I print_info: n_vocab          = 50304
0.00.380.559 I print_info: n_merges         = 50009
0.00.380.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.562 I print_info: LF token         = 187 'Ċ'
0.00.380.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.563 I print_info: max token length = 1024
0.00.380.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.849 I load_tensors: offloading output layer to GPU
0.00.521.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.859 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.861 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.040 I llama_context: constructing llama_context
0.00.860.047 I llama_context: n_seq_max     = 1
0.00.860.048 I llama_context: n_ctx         = 2048
0.00.860.049 I llama_context: n_ctx_per_seq = 2048
0.00.860.049 I llama_context: n_batch       = 512
0.00.860.050 I llama_context: n_ubatch      = 512
0.00.860.050 I llama_context: causal_attn   = 1
0.00.860.051 I llama_context: flash_attn    = 0
0.00.860.057 I llama_context: freq_base     = 10000.0
0.00.860.058 I llama_context: freq_scale    = 1
0.00.861.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.171 I llama_context: graph nodes  = 1415
0.00.879.172 I llama_context: graph splits = 2
0.00.879.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.595 I 
0.00.947.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.709 I perplexity: tokenizing the input ..
0.01.690.015 I perplexity: tokenization took 742.294 ms
0.01.690.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.730 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.340 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.835.143 I llama_perf_context_print:        load time =     669.06 ms
0.03.835.145 I llama_perf_context_print: prompt eval time =    1791.87 ms /  8192 tokens (    0.22 ms per token,  4571.76 tokens per second)
0.03.835.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.148 I llama_perf_context_print:       total time =    2887.56 ms /  8193 tokens

real	0m4.150s
user	0m4.091s
sys	0m1.063s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.265.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.542 I llama_model_loader: - type  f32:  258 tensors
0.00.297.543 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.544 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.547 I print_info: file format = GGUF V3 (latest)
0.00.297.548 I print_info: file type   = Q2_K - Medium
0.00.297.550 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.651 I load: special tokens cache size = 25
0.00.368.268 I load: token to piece cache size = 0.2984 MB
0.00.368.289 I print_info: arch             = gptneox
0.00.368.289 I print_info: vocab_only       = 0
0.00.368.290 I print_info: n_ctx_train      = 2048
0.00.368.290 I print_info: n_embd           = 2560
0.00.368.291 I print_info: n_layer          = 32
0.00.368.311 I print_info: n_head           = 32
0.00.368.317 I print_info: n_head_kv        = 32
0.00.368.318 I print_info: n_rot            = 20
0.00.368.318 I print_info: n_swa            = 0
0.00.368.320 I print_info: is_swa_any       = 0
0.00.368.320 I print_info: n_embd_head_k    = 80
0.00.368.321 I print_info: n_embd_head_v    = 80
0.00.368.323 I print_info: n_gqa            = 1
0.00.368.325 I print_info: n_embd_k_gqa     = 2560
0.00.368.327 I print_info: n_embd_v_gqa     = 2560
0.00.368.329 I print_info: f_norm_eps       = 1.0e-05
0.00.368.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.331 I print_info: f_logit_scale    = 0.0e+00
0.00.368.332 I print_info: f_attn_scale     = 0.0e+00
0.00.368.333 I print_info: n_ff             = 10240
0.00.368.333 I print_info: n_expert         = 0
0.00.368.335 I print_info: n_expert_used    = 0
0.00.368.335 I print_info: causal attn      = 1
0.00.368.336 I print_info: pooling type     = 0
0.00.368.336 I print_info: rope type        = 2
0.00.368.336 I print_info: rope scaling     = linear
0.00.368.338 I print_info: freq_base_train  = 10000.0
0.00.368.339 I print_info: freq_scale_train = 1
0.00.368.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.340 I print_info: rope_finetuned   = unknown
0.00.368.340 I print_info: ssm_d_conv       = 0
0.00.368.341 I print_info: ssm_d_inner      = 0
0.00.368.342 I print_info: ssm_d_state      = 0
0.00.368.342 I print_info: ssm_dt_rank      = 0
0.00.368.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.344 I print_info: model type       = 2.8B
0.00.368.345 I print_info: model params     = 2.78 B
0.00.368.345 I print_info: general.name     = 2.8B
0.00.368.348 I print_info: vocab type       = BPE
0.00.368.350 I print_info: n_vocab          = 50304
0.00.368.351 I print_info: n_merges         = 50009
0.00.368.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.356 I print_info: LF token         = 187 'Ċ'
0.00.368.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.358 I print_info: max token length = 1024
0.00.368.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.270 I load_tensors: offloading output layer to GPU
0.00.438.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.280 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.282 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.230 I llama_context: constructing llama_context
0.00.644.236 I llama_context: n_seq_max     = 1
0.00.644.237 I llama_context: n_ctx         = 2048
0.00.644.237 I llama_context: n_ctx_per_seq = 2048
0.00.644.238 I llama_context: n_batch       = 2048
0.00.644.238 I llama_context: n_ubatch      = 512
0.00.644.239 I llama_context: causal_attn   = 1
0.00.644.240 I llama_context: flash_attn    = 0
0.00.644.246 I llama_context: freq_base     = 10000.0
0.00.644.247 I llama_context: freq_scale    = 1
0.00.646.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.709 I llama_context: graph nodes  = 1415
0.00.663.709 I llama_context: graph splits = 2
0.00.663.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.548 I main: llama threadpool init, n_threads = 1
0.00.736.566 I 
0.00.736.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.658 I 
0.00.736.774 I sampler seed: 1234
0.00.736.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.796 I 
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



0.02.666.597 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25193.98 tokens per second)
0.02.666.602 I llama_perf_context_print:        load time =     469.32 ms
0.02.666.605 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.90 tokens per second)
0.02.666.607 I llama_perf_context_print:        eval time =    1878.05 ms /   255 runs   (    7.36 ms per token,   135.78 tokens per second)
0.02.666.608 I llama_perf_context_print:       total time =    1931.70 ms /   262 tokens

real	0m2.982s
user	0m2.347s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.037 I llama_model_loader: - type  f32:  258 tensors
0.00.308.038 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.039 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.042 I print_info: file format = GGUF V3 (latest)
0.00.308.045 I print_info: file type   = Q2_K - Medium
0.00.308.047 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.363 I load: special tokens cache size = 25
0.00.378.758 I load: token to piece cache size = 0.2984 MB
0.00.378.777 I print_info: arch             = gptneox
0.00.378.778 I print_info: vocab_only       = 0
0.00.378.779 I print_info: n_ctx_train      = 2048
0.00.378.780 I print_info: n_embd           = 2560
0.00.378.780 I print_info: n_layer          = 32
0.00.378.799 I print_info: n_head           = 32
0.00.378.804 I print_info: n_head_kv        = 32
0.00.378.805 I print_info: n_rot            = 20
0.00.378.806 I print_info: n_swa            = 0
0.00.378.807 I print_info: is_swa_any       = 0
0.00.378.808 I print_info: n_embd_head_k    = 80
0.00.378.808 I print_info: n_embd_head_v    = 80
0.00.378.810 I print_info: n_gqa            = 1
0.00.378.812 I print_info: n_embd_k_gqa     = 2560
0.00.378.814 I print_info: n_embd_v_gqa     = 2560
0.00.378.816 I print_info: f_norm_eps       = 1.0e-05
0.00.378.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.820 I print_info: f_logit_scale    = 0.0e+00
0.00.378.820 I print_info: f_attn_scale     = 0.0e+00
0.00.378.821 I print_info: n_ff             = 10240
0.00.378.822 I print_info: n_expert         = 0
0.00.378.822 I print_info: n_expert_used    = 0
0.00.378.826 I print_info: causal attn      = 1
0.00.378.826 I print_info: pooling type     = 0
0.00.378.827 I print_info: rope type        = 2
0.00.378.827 I print_info: rope scaling     = linear
0.00.378.828 I print_info: freq_base_train  = 10000.0
0.00.378.829 I print_info: freq_scale_train = 1
0.00.378.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.830 I print_info: rope_finetuned   = unknown
0.00.378.830 I print_info: ssm_d_conv       = 0
0.00.378.831 I print_info: ssm_d_inner      = 0
0.00.378.831 I print_info: ssm_d_state      = 0
0.00.378.831 I print_info: ssm_dt_rank      = 0
0.00.378.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.834 I print_info: model type       = 2.8B
0.00.378.835 I print_info: model params     = 2.78 B
0.00.378.835 I print_info: general.name     = 2.8B
0.00.378.838 I print_info: vocab type       = BPE
0.00.378.839 I print_info: n_vocab          = 50304
0.00.378.840 I print_info: n_merges         = 50009
0.00.378.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.843 I print_info: LF token         = 187 'Ċ'
0.00.378.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.845 I print_info: max token length = 1024
0.00.378.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.726 I load_tensors: offloading output layer to GPU
0.00.448.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.736 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.738 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.910 I llama_context: constructing llama_context
0.00.631.917 I llama_context: n_seq_max     = 1
0.00.631.918 I llama_context: n_ctx         = 2048
0.00.631.918 I llama_context: n_ctx_per_seq = 2048
0.00.631.918 I llama_context: n_batch       = 512
0.00.631.919 I llama_context: n_ubatch      = 512
0.00.631.920 I llama_context: causal_attn   = 1
0.00.631.920 I llama_context: flash_attn    = 0
0.00.631.927 I llama_context: freq_base     = 10000.0
0.00.631.928 I llama_context: freq_scale    = 1
0.00.633.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.988 I llama_context: graph nodes  = 1415
0.00.650.988 I llama_context: graph splits = 2
0.00.650.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.885 I 
0.00.720.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.007 I perplexity: tokenizing the input ..
0.01.477.618 I perplexity: tokenization took 756.598 ms
0.01.478.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.615 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.097 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.923 I llama_perf_context_print:        load time =     444.76 ms
0.03.728.926 I llama_perf_context_print: prompt eval time =    1898.14 ms /  8192 tokens (    0.23 ms per token,  4315.79 tokens per second)
0.03.728.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.929 I llama_perf_context_print:       total time =    3008.05 ms /  8193 tokens

real	0m4.030s
user	0m4.061s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.256.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.748 I llama_model_loader: - type  f32:  258 tensors
0.00.288.749 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.749 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.750 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.754 I print_info: file format = GGUF V3 (latest)
0.00.288.754 I print_info: file type   = Q3_K - Medium
0.00.288.757 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.771 I load: special tokens cache size = 25
0.00.358.676 I load: token to piece cache size = 0.2984 MB
0.00.358.695 I print_info: arch             = gptneox
0.00.358.696 I print_info: vocab_only       = 0
0.00.358.696 I print_info: n_ctx_train      = 2048
0.00.358.697 I print_info: n_embd           = 2560
0.00.358.697 I print_info: n_layer          = 32
0.00.358.715 I print_info: n_head           = 32
0.00.358.719 I print_info: n_head_kv        = 32
0.00.358.720 I print_info: n_rot            = 20
0.00.358.720 I print_info: n_swa            = 0
0.00.358.722 I print_info: is_swa_any       = 0
0.00.358.722 I print_info: n_embd_head_k    = 80
0.00.358.723 I print_info: n_embd_head_v    = 80
0.00.358.724 I print_info: n_gqa            = 1
0.00.358.726 I print_info: n_embd_k_gqa     = 2560
0.00.358.728 I print_info: n_embd_v_gqa     = 2560
0.00.358.730 I print_info: f_norm_eps       = 1.0e-05
0.00.358.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.733 I print_info: f_logit_scale    = 0.0e+00
0.00.358.734 I print_info: f_attn_scale     = 0.0e+00
0.00.358.735 I print_info: n_ff             = 10240
0.00.358.735 I print_info: n_expert         = 0
0.00.358.736 I print_info: n_expert_used    = 0
0.00.358.736 I print_info: causal attn      = 1
0.00.358.737 I print_info: pooling type     = 0
0.00.358.738 I print_info: rope type        = 2
0.00.358.738 I print_info: rope scaling     = linear
0.00.358.739 I print_info: freq_base_train  = 10000.0
0.00.358.741 I print_info: freq_scale_train = 1
0.00.358.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.742 I print_info: rope_finetuned   = unknown
0.00.358.742 I print_info: ssm_d_conv       = 0
0.00.358.743 I print_info: ssm_d_inner      = 0
0.00.358.743 I print_info: ssm_d_state      = 0
0.00.358.744 I print_info: ssm_dt_rank      = 0
0.00.358.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.746 I print_info: model type       = 2.8B
0.00.358.747 I print_info: model params     = 2.78 B
0.00.358.747 I print_info: general.name     = 2.8B
0.00.358.750 I print_info: vocab type       = BPE
0.00.358.751 I print_info: n_vocab          = 50304
0.00.358.752 I print_info: n_merges         = 50009
0.00.358.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.755 I print_info: LF token         = 187 'Ċ'
0.00.358.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.756 I print_info: max token length = 1024
0.00.358.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.877 I load_tensors: offloading output layer to GPU
0.00.453.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.889 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.890 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.448 I llama_context: constructing llama_context
0.00.725.454 I llama_context: n_seq_max     = 1
0.00.725.455 I llama_context: n_ctx         = 2048
0.00.725.456 I llama_context: n_ctx_per_seq = 2048
0.00.725.456 I llama_context: n_batch       = 2048
0.00.725.457 I llama_context: n_ubatch      = 512
0.00.725.457 I llama_context: causal_attn   = 1
0.00.725.458 I llama_context: flash_attn    = 0
0.00.725.464 I llama_context: freq_base     = 10000.0
0.00.725.465 I llama_context: freq_scale    = 1
0.00.726.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.097 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.485 I llama_context: graph nodes  = 1415
0.00.745.485 I llama_context: graph splits = 2
0.00.745.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.114 I main: llama threadpool init, n_threads = 1
0.00.817.132 I 
0.00.817.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.225 I 
0.00.817.349 I sampler seed: 1234
0.00.817.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.370 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.496 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23950.46 tokens per second)
0.02.743.501 I llama_perf_context_print:        load time =     558.39 ms
0.02.743.503 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.17 tokens per second)
0.02.743.504 I llama_perf_context_print:        eval time =    1875.50 ms /   255 runs   (    7.35 ms per token,   135.96 tokens per second)
0.02.743.505 I llama_perf_context_print:       total time =    1928.19 ms /   262 tokens

real	0m3.034s
user	0m2.327s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.671 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.769 I llama_model_loader: - type  f32:  258 tensors
0.00.309.769 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.770 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.770 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.774 I print_info: file format = GGUF V3 (latest)
0.00.309.774 I print_info: file type   = Q3_K - Medium
0.00.309.777 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.332 I load: special tokens cache size = 25
0.00.387.326 I load: token to piece cache size = 0.2984 MB
0.00.387.404 I print_info: arch             = gptneox
0.00.387.411 I print_info: vocab_only       = 0
0.00.387.411 I print_info: n_ctx_train      = 2048
0.00.387.412 I print_info: n_embd           = 2560
0.00.387.412 I print_info: n_layer          = 32
0.00.387.436 I print_info: n_head           = 32
0.00.387.439 I print_info: n_head_kv        = 32
0.00.387.440 I print_info: n_rot            = 20
0.00.387.441 I print_info: n_swa            = 0
0.00.387.442 I print_info: is_swa_any       = 0
0.00.387.442 I print_info: n_embd_head_k    = 80
0.00.387.443 I print_info: n_embd_head_v    = 80
0.00.387.445 I print_info: n_gqa            = 1
0.00.387.448 I print_info: n_embd_k_gqa     = 2560
0.00.387.451 I print_info: n_embd_v_gqa     = 2560
0.00.387.454 I print_info: f_norm_eps       = 1.0e-05
0.00.387.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.457 I print_info: f_logit_scale    = 0.0e+00
0.00.387.457 I print_info: f_attn_scale     = 0.0e+00
0.00.387.458 I print_info: n_ff             = 10240
0.00.387.459 I print_info: n_expert         = 0
0.00.387.459 I print_info: n_expert_used    = 0
0.00.387.460 I print_info: causal attn      = 1
0.00.387.460 I print_info: pooling type     = 0
0.00.387.462 I print_info: rope type        = 2
0.00.387.463 I print_info: rope scaling     = linear
0.00.387.464 I print_info: freq_base_train  = 10000.0
0.00.387.465 I print_info: freq_scale_train = 1
0.00.387.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.466 I print_info: rope_finetuned   = unknown
0.00.387.466 I print_info: ssm_d_conv       = 0
0.00.387.467 I print_info: ssm_d_inner      = 0
0.00.387.467 I print_info: ssm_d_state      = 0
0.00.387.467 I print_info: ssm_dt_rank      = 0
0.00.387.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.469 I print_info: model type       = 2.8B
0.00.387.470 I print_info: model params     = 2.78 B
0.00.387.471 I print_info: general.name     = 2.8B
0.00.387.474 I print_info: vocab type       = BPE
0.00.387.475 I print_info: n_vocab          = 50304
0.00.387.476 I print_info: n_merges         = 50009
0.00.387.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.482 I print_info: LF token         = 187 'Ċ'
0.00.387.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.484 I print_info: max token length = 1024
0.00.387.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.698 I load_tensors: offloading output layer to GPU
0.00.483.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.708 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.710 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.802 I llama_context: constructing llama_context
0.00.726.809 I llama_context: n_seq_max     = 1
0.00.726.810 I llama_context: n_ctx         = 2048
0.00.726.811 I llama_context: n_ctx_per_seq = 2048
0.00.726.811 I llama_context: n_batch       = 512
0.00.726.812 I llama_context: n_ubatch      = 512
0.00.726.813 I llama_context: causal_attn   = 1
0.00.726.815 I llama_context: flash_attn    = 0
0.00.726.820 I llama_context: freq_base     = 10000.0
0.00.726.821 I llama_context: freq_scale    = 1
0.00.728.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.840 I llama_context: graph nodes  = 1415
0.00.746.841 I llama_context: graph splits = 2
0.00.746.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.767 I 
0.00.817.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.883 I perplexity: tokenizing the input ..
0.01.570.479 I perplexity: tokenization took 752.583 ms
0.01.570.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.547 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.873.552 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.876.394 I llama_perf_context_print:        load time =     546.38 ms
0.03.876.396 I llama_perf_context_print: prompt eval time =    1946.59 ms /  8192 tokens (    0.24 ms per token,  4208.39 tokens per second)
0.03.876.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.400 I llama_perf_context_print:       total time =    3058.64 ms /  8193 tokens

real	0m4.175s
user	0m4.172s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.265.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.628 I llama_model_loader: - type  f32:  258 tensors
0.00.297.629 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.629 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.630 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.632 I print_info: file format = GGUF V3 (latest)
0.00.297.633 I print_info: file type   = Q4_K - Medium
0.00.297.636 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.623 I load: special tokens cache size = 25
0.00.369.679 I load: token to piece cache size = 0.2984 MB
0.00.369.707 I print_info: arch             = gptneox
0.00.369.707 I print_info: vocab_only       = 0
0.00.369.708 I print_info: n_ctx_train      = 2048
0.00.369.708 I print_info: n_embd           = 2560
0.00.369.709 I print_info: n_layer          = 32
0.00.369.734 I print_info: n_head           = 32
0.00.369.741 I print_info: n_head_kv        = 32
0.00.369.741 I print_info: n_rot            = 20
0.00.369.742 I print_info: n_swa            = 0
0.00.369.743 I print_info: is_swa_any       = 0
0.00.369.744 I print_info: n_embd_head_k    = 80
0.00.369.751 I print_info: n_embd_head_v    = 80
0.00.369.755 I print_info: n_gqa            = 1
0.00.369.757 I print_info: n_embd_k_gqa     = 2560
0.00.369.759 I print_info: n_embd_v_gqa     = 2560
0.00.369.761 I print_info: f_norm_eps       = 1.0e-05
0.00.369.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.763 I print_info: f_logit_scale    = 0.0e+00
0.00.369.764 I print_info: f_attn_scale     = 0.0e+00
0.00.369.765 I print_info: n_ff             = 10240
0.00.369.767 I print_info: n_expert         = 0
0.00.369.768 I print_info: n_expert_used    = 0
0.00.369.768 I print_info: causal attn      = 1
0.00.369.769 I print_info: pooling type     = 0
0.00.369.770 I print_info: rope type        = 2
0.00.369.771 I print_info: rope scaling     = linear
0.00.369.772 I print_info: freq_base_train  = 10000.0
0.00.369.773 I print_info: freq_scale_train = 1
0.00.369.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.774 I print_info: rope_finetuned   = unknown
0.00.369.774 I print_info: ssm_d_conv       = 0
0.00.369.775 I print_info: ssm_d_inner      = 0
0.00.369.775 I print_info: ssm_d_state      = 0
0.00.369.776 I print_info: ssm_dt_rank      = 0
0.00.369.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.778 I print_info: model type       = 2.8B
0.00.369.778 I print_info: model params     = 2.78 B
0.00.369.779 I print_info: general.name     = 2.8B
0.00.369.782 I print_info: vocab type       = BPE
0.00.369.783 I print_info: n_vocab          = 50304
0.00.369.784 I print_info: n_merges         = 50009
0.00.369.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.787 I print_info: LF token         = 187 'Ċ'
0.00.369.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.788 I print_info: max token length = 1024
0.00.369.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.317 I load_tensors: offloading output layer to GPU
0.00.483.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.328 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.330 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.558 I llama_context: constructing llama_context
0.00.810.564 I llama_context: n_seq_max     = 1
0.00.810.565 I llama_context: n_ctx         = 2048
0.00.810.565 I llama_context: n_ctx_per_seq = 2048
0.00.810.566 I llama_context: n_batch       = 2048
0.00.810.567 I llama_context: n_ubatch      = 512
0.00.810.567 I llama_context: causal_attn   = 1
0.00.810.568 I llama_context: flash_attn    = 0
0.00.810.574 I llama_context: freq_base     = 10000.0
0.00.810.575 I llama_context: freq_scale    = 1
0.00.811.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.685 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.693 I llama_context: graph nodes  = 1415
0.00.829.694 I llama_context: graph splits = 2
0.00.829.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.081 I main: llama threadpool init, n_threads = 1
0.00.904.100 I 
0.00.904.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.199 I 
0.00.904.318 I sampler seed: 1234
0.00.904.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.338 I 
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

0.02.700.585 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.02.700.592 I llama_perf_context_print:        load time =     636.64 ms
0.02.700.594 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.02.700.596 I llama_perf_context_print:        eval time =    1746.79 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.700.597 I llama_perf_context_print:       total time =    1798.11 ms /   262 tokens

real	0m2.985s
user	0m2.274s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.631 I llama_model_loader: - type  f32:  258 tensors
0.00.299.631 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.632 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.632 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.635 I print_info: file format = GGUF V3 (latest)
0.00.299.636 I print_info: file type   = Q4_K - Medium
0.00.299.639 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.580 I load: special tokens cache size = 25
0.00.372.411 I load: token to piece cache size = 0.2984 MB
0.00.372.436 I print_info: arch             = gptneox
0.00.372.438 I print_info: vocab_only       = 0
0.00.372.439 I print_info: n_ctx_train      = 2048
0.00.372.440 I print_info: n_embd           = 2560
0.00.372.440 I print_info: n_layer          = 32
0.00.372.464 I print_info: n_head           = 32
0.00.372.467 I print_info: n_head_kv        = 32
0.00.372.468 I print_info: n_rot            = 20
0.00.372.468 I print_info: n_swa            = 0
0.00.372.470 I print_info: is_swa_any       = 0
0.00.372.470 I print_info: n_embd_head_k    = 80
0.00.372.471 I print_info: n_embd_head_v    = 80
0.00.372.473 I print_info: n_gqa            = 1
0.00.372.474 I print_info: n_embd_k_gqa     = 2560
0.00.372.476 I print_info: n_embd_v_gqa     = 2560
0.00.372.478 I print_info: f_norm_eps       = 1.0e-05
0.00.372.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.481 I print_info: f_logit_scale    = 0.0e+00
0.00.372.481 I print_info: f_attn_scale     = 0.0e+00
0.00.372.483 I print_info: n_ff             = 10240
0.00.372.483 I print_info: n_expert         = 0
0.00.372.484 I print_info: n_expert_used    = 0
0.00.372.484 I print_info: causal attn      = 1
0.00.372.485 I print_info: pooling type     = 0
0.00.372.489 I print_info: rope type        = 2
0.00.372.490 I print_info: rope scaling     = linear
0.00.372.492 I print_info: freq_base_train  = 10000.0
0.00.372.493 I print_info: freq_scale_train = 1
0.00.372.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.493 I print_info: rope_finetuned   = unknown
0.00.372.494 I print_info: ssm_d_conv       = 0
0.00.372.494 I print_info: ssm_d_inner      = 0
0.00.372.495 I print_info: ssm_d_state      = 0
0.00.372.495 I print_info: ssm_dt_rank      = 0
0.00.372.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.497 I print_info: model type       = 2.8B
0.00.372.498 I print_info: model params     = 2.78 B
0.00.372.498 I print_info: general.name     = 2.8B
0.00.372.502 I print_info: vocab type       = BPE
0.00.372.503 I print_info: n_vocab          = 50304
0.00.372.504 I print_info: n_merges         = 50009
0.00.372.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.509 I print_info: LF token         = 187 'Ċ'
0.00.372.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: max token length = 1024
0.00.372.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.278 I load_tensors: offloading output layer to GPU
0.00.486.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.289 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.291 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.901 I llama_context: constructing llama_context
0.00.777.908 I llama_context: n_seq_max     = 1
0.00.777.909 I llama_context: n_ctx         = 2048
0.00.777.909 I llama_context: n_ctx_per_seq = 2048
0.00.777.910 I llama_context: n_batch       = 512
0.00.777.910 I llama_context: n_ubatch      = 512
0.00.777.911 I llama_context: causal_attn   = 1
0.00.777.911 I llama_context: flash_attn    = 0
0.00.777.918 I llama_context: freq_base     = 10000.0
0.00.777.919 I llama_context: freq_scale    = 1
0.00.779.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.224 I llama_context: graph nodes  = 1415
0.00.797.225 I llama_context: graph splits = 2
0.00.797.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.785 I 
0.00.867.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.903 I perplexity: tokenizing the input ..
0.01.621.238 I perplexity: tokenization took 753.322 ms
0.01.621.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.346 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.144 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.910 I llama_perf_context_print:        load time =     599.98 ms
0.03.883.913 I llama_perf_context_print: prompt eval time =    1910.02 ms /  8192 tokens (    0.23 ms per token,  4288.96 tokens per second)
0.03.883.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.916 I llama_perf_context_print:       total time =    3016.14 ms /  8193 tokens

real	0m4.187s
user	0m4.212s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.264.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.922 I llama_model_loader: - type  f32:  258 tensors
0.00.296.923 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.923 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.926 I print_info: file format = GGUF V3 (latest)
0.00.296.927 I print_info: file type   = Q5_K - Medium
0.00.296.931 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.588 I load: special tokens cache size = 25
0.00.368.631 I load: token to piece cache size = 0.2984 MB
0.00.368.658 I print_info: arch             = gptneox
0.00.368.659 I print_info: vocab_only       = 0
0.00.368.660 I print_info: n_ctx_train      = 2048
0.00.368.660 I print_info: n_embd           = 2560
0.00.368.660 I print_info: n_layer          = 32
0.00.368.676 I print_info: n_head           = 32
0.00.368.678 I print_info: n_head_kv        = 32
0.00.368.679 I print_info: n_rot            = 20
0.00.368.680 I print_info: n_swa            = 0
0.00.368.681 I print_info: is_swa_any       = 0
0.00.368.681 I print_info: n_embd_head_k    = 80
0.00.368.682 I print_info: n_embd_head_v    = 80
0.00.368.684 I print_info: n_gqa            = 1
0.00.368.685 I print_info: n_embd_k_gqa     = 2560
0.00.368.687 I print_info: n_embd_v_gqa     = 2560
0.00.368.689 I print_info: f_norm_eps       = 1.0e-05
0.00.368.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.693 I print_info: f_logit_scale    = 0.0e+00
0.00.368.693 I print_info: f_attn_scale     = 0.0e+00
0.00.368.695 I print_info: n_ff             = 10240
0.00.368.695 I print_info: n_expert         = 0
0.00.368.696 I print_info: n_expert_used    = 0
0.00.368.696 I print_info: causal attn      = 1
0.00.368.697 I print_info: pooling type     = 0
0.00.368.697 I print_info: rope type        = 2
0.00.368.702 I print_info: rope scaling     = linear
0.00.368.704 I print_info: freq_base_train  = 10000.0
0.00.368.705 I print_info: freq_scale_train = 1
0.00.368.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.706 I print_info: rope_finetuned   = unknown
0.00.368.706 I print_info: ssm_d_conv       = 0
0.00.368.707 I print_info: ssm_d_inner      = 0
0.00.368.707 I print_info: ssm_d_state      = 0
0.00.368.707 I print_info: ssm_dt_rank      = 0
0.00.368.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.709 I print_info: model type       = 2.8B
0.00.368.709 I print_info: model params     = 2.78 B
0.00.368.710 I print_info: general.name     = 2.8B
0.00.368.713 I print_info: vocab type       = BPE
0.00.368.714 I print_info: n_vocab          = 50304
0.00.368.715 I print_info: n_merges         = 50009
0.00.368.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.720 I print_info: LF token         = 187 'Ċ'
0.00.368.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: max token length = 1024
0.00.368.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.746 I load_tensors: offloading output layer to GPU
0.00.500.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.756 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.757 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.066 I llama_context: constructing llama_context
0.00.870.073 I llama_context: n_seq_max     = 1
0.00.870.073 I llama_context: n_ctx         = 2048
0.00.870.074 I llama_context: n_ctx_per_seq = 2048
0.00.870.075 I llama_context: n_batch       = 2048
0.00.870.075 I llama_context: n_ubatch      = 512
0.00.870.076 I llama_context: causal_attn   = 1
0.00.870.077 I llama_context: flash_attn    = 0
0.00.870.083 I llama_context: freq_base     = 10000.0
0.00.870.084 I llama_context: freq_scale    = 1
0.00.871.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.401 I llama_context: graph nodes  = 1415
0.00.890.401 I llama_context: graph splits = 2
0.00.890.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.681 I main: llama threadpool init, n_threads = 1
0.00.962.699 I 
0.00.962.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.792 I 
0.00.962.910 I sampler seed: 1234
0.00.962.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.932 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.011 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.881.015 I llama_perf_context_print:        load time =     696.13 ms
0.02.881.016 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.37 tokens per second)
0.02.881.019 I llama_perf_context_print:        eval time =    1868.02 ms /   255 runs   (    7.33 ms per token,   136.51 tokens per second)
0.02.881.023 I llama_perf_context_print:       total time =    1919.94 ms /   262 tokens

real	0m3.166s
user	0m2.399s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.882 I llama_model_loader: - type  f32:  258 tensors
0.00.296.883 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.883 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.886 I print_info: file format = GGUF V3 (latest)
0.00.296.886 I print_info: file type   = Q5_K - Medium
0.00.296.889 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.926 I load: special tokens cache size = 25
0.00.367.920 I load: token to piece cache size = 0.2984 MB
0.00.367.939 I print_info: arch             = gptneox
0.00.367.942 I print_info: vocab_only       = 0
0.00.367.943 I print_info: n_ctx_train      = 2048
0.00.367.943 I print_info: n_embd           = 2560
0.00.367.944 I print_info: n_layer          = 32
0.00.367.963 I print_info: n_head           = 32
0.00.367.965 I print_info: n_head_kv        = 32
0.00.367.965 I print_info: n_rot            = 20
0.00.367.966 I print_info: n_swa            = 0
0.00.367.967 I print_info: is_swa_any       = 0
0.00.367.968 I print_info: n_embd_head_k    = 80
0.00.367.968 I print_info: n_embd_head_v    = 80
0.00.367.970 I print_info: n_gqa            = 1
0.00.367.972 I print_info: n_embd_k_gqa     = 2560
0.00.367.973 I print_info: n_embd_v_gqa     = 2560
0.00.367.975 I print_info: f_norm_eps       = 1.0e-05
0.00.367.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.978 I print_info: f_logit_scale    = 0.0e+00
0.00.367.979 I print_info: f_attn_scale     = 0.0e+00
0.00.367.980 I print_info: n_ff             = 10240
0.00.367.980 I print_info: n_expert         = 0
0.00.367.982 I print_info: n_expert_used    = 0
0.00.367.983 I print_info: causal attn      = 1
0.00.367.983 I print_info: pooling type     = 0
0.00.367.984 I print_info: rope type        = 2
0.00.367.984 I print_info: rope scaling     = linear
0.00.367.986 I print_info: freq_base_train  = 10000.0
0.00.367.987 I print_info: freq_scale_train = 1
0.00.367.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.988 I print_info: rope_finetuned   = unknown
0.00.367.989 I print_info: ssm_d_conv       = 0
0.00.367.989 I print_info: ssm_d_inner      = 0
0.00.367.989 I print_info: ssm_d_state      = 0
0.00.367.989 I print_info: ssm_dt_rank      = 0
0.00.367.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.991 I print_info: model type       = 2.8B
0.00.367.992 I print_info: model params     = 2.78 B
0.00.367.992 I print_info: general.name     = 2.8B
0.00.367.994 I print_info: vocab type       = BPE
0.00.367.995 I print_info: n_vocab          = 50304
0.00.367.997 I print_info: n_merges         = 50009
0.00.367.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.001 I print_info: LF token         = 187 'Ċ'
0.00.368.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.002 I print_info: max token length = 1024
0.00.368.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.578 I load_tensors: offloading output layer to GPU
0.00.499.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.589 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.590 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.693 I llama_context: constructing llama_context
0.00.845.699 I llama_context: n_seq_max     = 1
0.00.845.700 I llama_context: n_ctx         = 2048
0.00.845.700 I llama_context: n_ctx_per_seq = 2048
0.00.845.701 I llama_context: n_batch       = 512
0.00.845.702 I llama_context: n_ubatch      = 512
0.00.845.702 I llama_context: causal_attn   = 1
0.00.845.703 I llama_context: flash_attn    = 0
0.00.845.709 I llama_context: freq_base     = 10000.0
0.00.845.710 I llama_context: freq_scale    = 1
0.00.847.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.685 I llama_context: graph nodes  = 1415
0.00.865.686 I llama_context: graph splits = 2
0.00.865.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.826 I 
0.00.934.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.948 I perplexity: tokenizing the input ..
0.01.686.518 I perplexity: tokenization took 751.558 ms
0.01.686.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.176 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.838 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.909.708 I llama_perf_context_print:        load time =     669.63 ms
0.03.909.710 I llama_perf_context_print: prompt eval time =    1863.83 ms /  8192 tokens (    0.23 ms per token,  4395.26 tokens per second)
0.03.909.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.714 I llama_perf_context_print:       total time =    2974.90 ms /  8193 tokens

real	0m4.207s
user	0m4.152s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.269.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.333 I llama_model_loader: - type  f32:  258 tensors
0.00.301.334 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.337 I print_info: file format = GGUF V3 (latest)
0.00.301.337 I print_info: file type   = Q6_K
0.00.301.339 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.842 I load: special tokens cache size = 25
0.00.372.388 I load: token to piece cache size = 0.2984 MB
0.00.372.407 I print_info: arch             = gptneox
0.00.372.408 I print_info: vocab_only       = 0
0.00.372.409 I print_info: n_ctx_train      = 2048
0.00.372.409 I print_info: n_embd           = 2560
0.00.372.412 I print_info: n_layer          = 32
0.00.372.431 I print_info: n_head           = 32
0.00.372.434 I print_info: n_head_kv        = 32
0.00.372.434 I print_info: n_rot            = 20
0.00.372.435 I print_info: n_swa            = 0
0.00.372.436 I print_info: is_swa_any       = 0
0.00.372.437 I print_info: n_embd_head_k    = 80
0.00.372.438 I print_info: n_embd_head_v    = 80
0.00.372.440 I print_info: n_gqa            = 1
0.00.372.443 I print_info: n_embd_k_gqa     = 2560
0.00.372.445 I print_info: n_embd_v_gqa     = 2560
0.00.372.446 I print_info: f_norm_eps       = 1.0e-05
0.00.372.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.450 I print_info: f_logit_scale    = 0.0e+00
0.00.372.452 I print_info: f_attn_scale     = 0.0e+00
0.00.372.453 I print_info: n_ff             = 10240
0.00.372.453 I print_info: n_expert         = 0
0.00.372.454 I print_info: n_expert_used    = 0
0.00.372.454 I print_info: causal attn      = 1
0.00.372.455 I print_info: pooling type     = 0
0.00.372.456 I print_info: rope type        = 2
0.00.372.456 I print_info: rope scaling     = linear
0.00.372.457 I print_info: freq_base_train  = 10000.0
0.00.372.458 I print_info: freq_scale_train = 1
0.00.372.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.459 I print_info: rope_finetuned   = unknown
0.00.372.460 I print_info: ssm_d_conv       = 0
0.00.372.460 I print_info: ssm_d_inner      = 0
0.00.372.461 I print_info: ssm_d_state      = 0
0.00.372.462 I print_info: ssm_dt_rank      = 0
0.00.372.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.463 I print_info: model type       = 2.8B
0.00.372.464 I print_info: model params     = 2.78 B
0.00.372.464 I print_info: general.name     = 2.8B
0.00.372.467 I print_info: vocab type       = BPE
0.00.372.469 I print_info: n_vocab          = 50304
0.00.372.469 I print_info: n_merges         = 50009
0.00.372.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.473 I print_info: LF token         = 187 'Ċ'
0.00.372.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.474 I print_info: max token length = 1024
0.00.372.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.039 I load_tensors: offloading output layer to GPU
0.00.503.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.050 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.052 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.029 I llama_context: constructing llama_context
0.00.887.036 I llama_context: n_seq_max     = 1
0.00.887.037 I llama_context: n_ctx         = 2048
0.00.887.037 I llama_context: n_ctx_per_seq = 2048
0.00.887.038 I llama_context: n_batch       = 2048
0.00.887.039 I llama_context: n_ubatch      = 512
0.00.887.039 I llama_context: causal_attn   = 1
0.00.887.040 I llama_context: flash_attn    = 0
0.00.887.046 I llama_context: freq_base     = 10000.0
0.00.887.047 I llama_context: freq_scale    = 1
0.00.888.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.106 I llama_context: graph nodes  = 1415
0.00.907.107 I llama_context: graph splits = 2
0.00.907.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.924 I main: llama threadpool init, n_threads = 1
0.00.980.942 I 
0.00.981.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.038 I 
0.00.981.162 I sampler seed: 1234
0.00.981.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.183 I 
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

0.03.055.145 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.03.055.150 I llama_perf_context_print:        load time =     709.91 ms
0.03.055.153 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.59 tokens per second)
0.03.055.155 I llama_perf_context_print:        eval time =    2024.62 ms /   255 runs   (    7.94 ms per token,   125.95 tokens per second)
0.03.055.156 I llama_perf_context_print:       total time =    2076.09 ms /   262 tokens

real	0m3.350s
user	0m2.622s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.893 I llama_model_loader: - type  f32:  258 tensors
0.00.298.894 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.897 I print_info: file format = GGUF V3 (latest)
0.00.298.897 I print_info: file type   = Q6_K
0.00.298.901 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.924 I load: special tokens cache size = 25
0.00.370.486 I load: token to piece cache size = 0.2984 MB
0.00.370.507 I print_info: arch             = gptneox
0.00.370.508 I print_info: vocab_only       = 0
0.00.370.524 I print_info: n_ctx_train      = 2048
0.00.370.525 I print_info: n_embd           = 2560
0.00.370.526 I print_info: n_layer          = 32
0.00.370.541 I print_info: n_head           = 32
0.00.370.543 I print_info: n_head_kv        = 32
0.00.370.543 I print_info: n_rot            = 20
0.00.370.544 I print_info: n_swa            = 0
0.00.370.545 I print_info: is_swa_any       = 0
0.00.370.546 I print_info: n_embd_head_k    = 80
0.00.370.546 I print_info: n_embd_head_v    = 80
0.00.370.549 I print_info: n_gqa            = 1
0.00.370.550 I print_info: n_embd_k_gqa     = 2560
0.00.370.552 I print_info: n_embd_v_gqa     = 2560
0.00.370.554 I print_info: f_norm_eps       = 1.0e-05
0.00.370.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.556 I print_info: f_logit_scale    = 0.0e+00
0.00.370.557 I print_info: f_attn_scale     = 0.0e+00
0.00.370.558 I print_info: n_ff             = 10240
0.00.370.559 I print_info: n_expert         = 0
0.00.370.559 I print_info: n_expert_used    = 0
0.00.370.560 I print_info: causal attn      = 1
0.00.370.560 I print_info: pooling type     = 0
0.00.370.561 I print_info: rope type        = 2
0.00.370.561 I print_info: rope scaling     = linear
0.00.370.563 I print_info: freq_base_train  = 10000.0
0.00.370.564 I print_info: freq_scale_train = 1
0.00.370.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.565 I print_info: rope_finetuned   = unknown
0.00.370.566 I print_info: ssm_d_conv       = 0
0.00.370.566 I print_info: ssm_d_inner      = 0
0.00.370.567 I print_info: ssm_d_state      = 0
0.00.370.567 I print_info: ssm_dt_rank      = 0
0.00.370.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.568 I print_info: model type       = 2.8B
0.00.370.569 I print_info: model params     = 2.78 B
0.00.370.569 I print_info: general.name     = 2.8B
0.00.370.572 I print_info: vocab type       = BPE
0.00.370.574 I print_info: n_vocab          = 50304
0.00.370.574 I print_info: n_merges         = 50009
0.00.370.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.577 I print_info: LF token         = 187 'Ċ'
0.00.370.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.578 I print_info: max token length = 1024
0.00.370.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.646 I load_tensors: offloading output layer to GPU
0.00.502.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.656 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.658 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.930 I llama_context: constructing llama_context
0.00.849.938 I llama_context: n_seq_max     = 1
0.00.849.938 I llama_context: n_ctx         = 2048
0.00.849.939 I llama_context: n_ctx_per_seq = 2048
0.00.849.939 I llama_context: n_batch       = 512
0.00.849.940 I llama_context: n_ubatch      = 512
0.00.849.940 I llama_context: causal_attn   = 1
0.00.849.941 I llama_context: flash_attn    = 0
0.00.849.948 I llama_context: freq_base     = 10000.0
0.00.849.949 I llama_context: freq_scale    = 1
0.00.851.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.939 I llama_context: graph nodes  = 1415
0.00.868.940 I llama_context: graph splits = 2
0.00.868.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.671 I 
0.00.937.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.792 I perplexity: tokenizing the input ..
0.01.687.412 I perplexity: tokenization took 749.607 ms
0.01.687.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.485 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.914.858 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.917.711 I llama_perf_context_print:        load time =     670.37 ms
0.03.917.714 I llama_perf_context_print: prompt eval time =    1878.68 ms /  8192 tokens (    0.23 ms per token,  4360.51 tokens per second)
0.03.917.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.717 I llama_perf_context_print:       total time =    2980.05 ms /  8193 tokens

real	0m4.214s
user	0m4.120s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.739 I llama_model_loader: - type  f32:  258 tensors
0.00.302.740 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.743 I print_info: file format = GGUF V3 (latest)
0.00.302.744 I print_info: file type   = Q4_0
0.00.302.746 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.965 I load: special tokens cache size = 25
0.00.372.939 I load: token to piece cache size = 0.2984 MB
0.00.372.958 I print_info: arch             = gptneox
0.00.372.959 I print_info: vocab_only       = 0
0.00.372.962 I print_info: n_ctx_train      = 2048
0.00.372.963 I print_info: n_embd           = 2560
0.00.372.963 I print_info: n_layer          = 32
0.00.372.972 I print_info: n_head           = 32
0.00.372.974 I print_info: n_head_kv        = 32
0.00.372.974 I print_info: n_rot            = 20
0.00.372.975 I print_info: n_swa            = 0
0.00.372.977 I print_info: is_swa_any       = 0
0.00.372.977 I print_info: n_embd_head_k    = 80
0.00.372.978 I print_info: n_embd_head_v    = 80
0.00.372.980 I print_info: n_gqa            = 1
0.00.372.982 I print_info: n_embd_k_gqa     = 2560
0.00.372.984 I print_info: n_embd_v_gqa     = 2560
0.00.372.986 I print_info: f_norm_eps       = 1.0e-05
0.00.372.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.989 I print_info: f_logit_scale    = 0.0e+00
0.00.372.990 I print_info: f_attn_scale     = 0.0e+00
0.00.372.991 I print_info: n_ff             = 10240
0.00.372.992 I print_info: n_expert         = 0
0.00.372.993 I print_info: n_expert_used    = 0
0.00.372.993 I print_info: causal attn      = 1
0.00.372.994 I print_info: pooling type     = 0
0.00.372.994 I print_info: rope type        = 2
0.00.372.995 I print_info: rope scaling     = linear
0.00.372.996 I print_info: freq_base_train  = 10000.0
0.00.372.997 I print_info: freq_scale_train = 1
0.00.372.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.998 I print_info: rope_finetuned   = unknown
0.00.372.999 I print_info: ssm_d_conv       = 0
0.00.373.000 I print_info: ssm_d_inner      = 0
0.00.373.000 I print_info: ssm_d_state      = 0
0.00.373.000 I print_info: ssm_dt_rank      = 0
0.00.373.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.002 I print_info: model type       = 2.8B
0.00.373.003 I print_info: model params     = 2.78 B
0.00.373.003 I print_info: general.name     = 2.8B
0.00.373.006 I print_info: vocab type       = BPE
0.00.373.006 I print_info: n_vocab          = 50304
0.00.373.007 I print_info: n_merges         = 50009
0.00.373.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.010 I print_info: LF token         = 187 'Ċ'
0.00.373.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.012 I print_info: max token length = 1024
0.00.373.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.633 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.645 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.654 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.656 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.366 I llama_context: constructing llama_context
0.00.554.372 I llama_context: n_seq_max     = 1
0.00.554.373 I llama_context: n_ctx         = 2048
0.00.554.373 I llama_context: n_ctx_per_seq = 2048
0.00.554.374 I llama_context: n_batch       = 2048
0.00.554.374 I llama_context: n_ubatch      = 512
0.00.554.375 I llama_context: causal_attn   = 1
0.00.554.376 I llama_context: flash_attn    = 0
0.00.554.381 I llama_context: freq_base     = 10000.0
0.00.554.382 I llama_context: freq_scale    = 1
0.00.554.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.222 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.452 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.459 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.460 I llama_context: graph nodes  = 1415
0.00.715.460 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.085.895 I llama_context: constructing llama_context
0.02.085.968 I llama_context: n_seq_max     = 1
0.02.085.980 I llama_context: n_ctx         = 2048
0.02.085.991 I llama_context: n_ctx_per_seq = 2048
0.02.086.002 I llama_context: n_batch       = 2048
0.02.086.013 I llama_context: n_ubatch      = 512
0.02.086.024 I llama_context: causal_attn   = 1
0.02.086.039 I llama_context: flash_attn    = 0
0.02.086.057 I llama_context: freq_base     = 10000.0
0.02.086.073 I llama_context: freq_scale    = 1
0.02.086.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.086.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.087.251 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.223.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.245.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.245.131 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.245.132 I llama_context: graph nodes  = 1415
0.02.245.132 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.348.330 I llama_context: constructing llama_context
0.03.348.402 I llama_context: n_seq_max     = 1
0.03.348.415 I llama_context: n_ctx         = 2048
0.03.348.426 I llama_context: n_ctx_per_seq = 2048
0.03.348.437 I llama_context: n_batch       = 2048
0.03.348.448 I llama_context: n_ubatch      = 512
0.03.348.460 I llama_context: causal_attn   = 1
0.03.348.476 I llama_context: flash_attn    = 0
0.03.348.492 I llama_context: freq_base     = 10000.0
0.03.348.509 I llama_context: freq_scale    = 1
0.03.348.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.349.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.349.706 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.488.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.509.691 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.509.697 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.509.698 I llama_context: graph nodes  = 1415
0.03.509.699 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.394s
user	0m16.202s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.104 I llama_model_loader: - type  f32:  258 tensors
0.00.297.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.108 I print_info: file format = GGUF V3 (latest)
0.00.297.108 I print_info: file type   = Q4_0
0.00.297.110 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.827 I load: special tokens cache size = 25
0.00.369.533 I load: token to piece cache size = 0.2984 MB
0.00.369.557 I print_info: arch             = gptneox
0.00.369.558 I print_info: vocab_only       = 0
0.00.369.559 I print_info: n_ctx_train      = 2048
0.00.369.559 I print_info: n_embd           = 2560
0.00.369.562 I print_info: n_layer          = 32
0.00.369.582 I print_info: n_head           = 32
0.00.369.585 I print_info: n_head_kv        = 32
0.00.370.289 I print_info: n_rot            = 20
0.00.370.298 I print_info: n_swa            = 0
0.00.370.300 I print_info: is_swa_any       = 0
0.00.370.300 I print_info: n_embd_head_k    = 80
0.00.370.301 I print_info: n_embd_head_v    = 80
0.00.370.307 I print_info: n_gqa            = 1
0.00.370.309 I print_info: n_embd_k_gqa     = 2560
0.00.370.311 I print_info: n_embd_v_gqa     = 2560
0.00.370.316 I print_info: f_norm_eps       = 1.0e-05
0.00.370.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.319 I print_info: f_logit_scale    = 0.0e+00
0.00.370.319 I print_info: f_attn_scale     = 0.0e+00
0.00.370.321 I print_info: n_ff             = 10240
0.00.370.323 I print_info: n_expert         = 0
0.00.370.324 I print_info: n_expert_used    = 0
0.00.370.324 I print_info: causal attn      = 1
0.00.370.325 I print_info: pooling type     = 0
0.00.370.325 I print_info: rope type        = 2
0.00.370.326 I print_info: rope scaling     = linear
0.00.370.327 I print_info: freq_base_train  = 10000.0
0.00.370.329 I print_info: freq_scale_train = 1
0.00.370.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.330 I print_info: rope_finetuned   = unknown
0.00.370.330 I print_info: ssm_d_conv       = 0
0.00.370.331 I print_info: ssm_d_inner      = 0
0.00.370.331 I print_info: ssm_d_state      = 0
0.00.370.331 I print_info: ssm_dt_rank      = 0
0.00.370.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.334 I print_info: model type       = 2.8B
0.00.370.335 I print_info: model params     = 2.78 B
0.00.370.339 I print_info: general.name     = 2.8B
0.00.370.342 I print_info: vocab type       = BPE
0.00.370.343 I print_info: n_vocab          = 50304
0.00.370.344 I print_info: n_merges         = 50009
0.00.370.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.347 I print_info: LF token         = 187 'Ċ'
0.00.370.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.348 I print_info: max token length = 1024
0.00.370.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.930 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.944 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.954 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.956 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.160 I llama_context: constructing llama_context
0.00.557.166 I llama_context: n_seq_max     = 1
0.00.557.166 I llama_context: n_ctx         = 2048
0.00.557.167 I llama_context: n_ctx_per_seq = 2048
0.00.557.167 I llama_context: n_batch       = 2048
0.00.557.168 I llama_context: n_ubatch      = 512
0.00.557.169 I llama_context: causal_attn   = 1
0.00.557.169 I llama_context: flash_attn    = 1
0.00.557.174 I llama_context: freq_base     = 10000.0
0.00.557.175 I llama_context: freq_scale    = 1
0.00.557.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.016 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.875 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.882 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.883 I llama_context: graph nodes  = 1288
0.00.715.884 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.749.918 I llama_context: constructing llama_context
0.01.749.942 I llama_context: n_seq_max     = 1
0.01.749.942 I llama_context: n_ctx         = 2048
0.01.749.943 I llama_context: n_ctx_per_seq = 2048
0.01.749.943 I llama_context: n_batch       = 2048
0.01.749.944 I llama_context: n_ubatch      = 512
0.01.749.944 I llama_context: causal_attn   = 1
0.01.749.945 I llama_context: flash_attn    = 1
0.01.749.951 I llama_context: freq_base     = 10000.0
0.01.749.952 I llama_context: freq_scale    = 1
0.01.749.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.750.937 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.888.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.910.152 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.910.160 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.910.161 I llama_context: graph nodes  = 1288
0.01.910.161 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.789.475 I llama_context: constructing llama_context
0.02.789.501 I llama_context: n_seq_max     = 1
0.02.789.502 I llama_context: n_ctx         = 2048
0.02.789.503 I llama_context: n_ctx_per_seq = 2048
0.02.789.503 I llama_context: n_batch       = 2048
0.02.789.504 I llama_context: n_ubatch      = 512
0.02.789.504 I llama_context: causal_attn   = 1
0.02.789.505 I llama_context: flash_attn    = 1
0.02.789.512 I llama_context: freq_base     = 10000.0
0.02.789.514 I llama_context: freq_scale    = 1
0.02.789.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.790.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.790.432 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.928.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.949.048 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.949.057 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.949.058 I llama_context: graph nodes  = 1288
0.02.949.059 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.181s
user	0m14.274s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.844 I llama_model_loader: - type  f32:  258 tensors
0.00.308.845 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.848 I print_info: file format = GGUF V3 (latest)
0.00.308.849 I print_info: file type   = Q4_0
0.00.308.851 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.278 I load: special tokens cache size = 25
0.00.381.171 I load: token to piece cache size = 0.2984 MB
0.00.381.192 I print_info: arch             = gptneox
0.00.381.192 I print_info: vocab_only       = 0
0.00.381.193 I print_info: n_ctx_train      = 2048
0.00.381.194 I print_info: n_embd           = 2560
0.00.381.194 I print_info: n_layer          = 32
0.00.381.212 I print_info: n_head           = 32
0.00.381.214 I print_info: n_head_kv        = 32
0.00.381.214 I print_info: n_rot            = 20
0.00.381.215 I print_info: n_swa            = 0
0.00.381.216 I print_info: is_swa_any       = 0
0.00.381.217 I print_info: n_embd_head_k    = 80
0.00.381.219 I print_info: n_embd_head_v    = 80
0.00.381.221 I print_info: n_gqa            = 1
0.00.381.223 I print_info: n_embd_k_gqa     = 2560
0.00.381.225 I print_info: n_embd_v_gqa     = 2560
0.00.381.227 I print_info: f_norm_eps       = 1.0e-05
0.00.381.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.230 I print_info: f_logit_scale    = 0.0e+00
0.00.381.231 I print_info: f_attn_scale     = 0.0e+00
0.00.381.232 I print_info: n_ff             = 10240
0.00.381.233 I print_info: n_expert         = 0
0.00.381.233 I print_info: n_expert_used    = 0
0.00.381.235 I print_info: causal attn      = 1
0.00.381.235 I print_info: pooling type     = 0
0.00.381.236 I print_info: rope type        = 2
0.00.381.236 I print_info: rope scaling     = linear
0.00.381.239 I print_info: freq_base_train  = 10000.0
0.00.381.240 I print_info: freq_scale_train = 1
0.00.381.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.241 I print_info: rope_finetuned   = unknown
0.00.381.242 I print_info: ssm_d_conv       = 0
0.00.381.242 I print_info: ssm_d_inner      = 0
0.00.381.243 I print_info: ssm_d_state      = 0
0.00.381.243 I print_info: ssm_dt_rank      = 0
0.00.381.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.245 I print_info: model type       = 2.8B
0.00.381.245 I print_info: model params     = 2.78 B
0.00.381.246 I print_info: general.name     = 2.8B
0.00.381.249 I print_info: vocab type       = BPE
0.00.381.250 I print_info: n_vocab          = 50304
0.00.381.251 I print_info: n_merges         = 50009
0.00.381.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.254 I print_info: LF token         = 187 'Ċ'
0.00.381.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.256 I print_info: max token length = 1024
0.00.381.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.658 I load_tensors: offloading output layer to GPU
0.00.480.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.669 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.670 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.062 I llama_context: constructing llama_context
0.00.740.069 I llama_context: n_seq_max     = 1
0.00.740.069 I llama_context: n_ctx         = 2048
0.00.740.070 I llama_context: n_ctx_per_seq = 2048
0.00.740.070 I llama_context: n_batch       = 2048
0.00.740.071 I llama_context: n_ubatch      = 512
0.00.740.071 I llama_context: causal_attn   = 1
0.00.740.072 I llama_context: flash_attn    = 0
0.00.740.079 I llama_context: freq_base     = 10000.0
0.00.740.080 I llama_context: freq_scale    = 1
0.00.741.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.675 I llama_context: graph nodes  = 1415
0.00.759.676 I llama_context: graph splits = 2
0.00.759.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.618 I llama_context: constructing llama_context
0.01.727.628 I llama_context: n_seq_max     = 1
0.01.727.629 I llama_context: n_ctx         = 2048
0.01.727.629 I llama_context: n_ctx_per_seq = 2048
0.01.727.630 I llama_context: n_batch       = 2048
0.01.727.630 I llama_context: n_ubatch      = 512
0.01.727.631 I llama_context: causal_attn   = 1
0.01.727.631 I llama_context: flash_attn    = 0
0.01.727.638 I llama_context: freq_base     = 10000.0
0.01.727.639 I llama_context: freq_scale    = 1
0.01.727.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.941 I llama_context: graph nodes  = 1415
0.01.748.942 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.091 I llama_context: constructing llama_context
0.02.428.102 I llama_context: n_seq_max     = 1
0.02.428.103 I llama_context: n_ctx         = 2048
0.02.428.103 I llama_context: n_ctx_per_seq = 2048
0.02.428.104 I llama_context: n_batch       = 2048
0.02.428.104 I llama_context: n_ubatch      = 512
0.02.428.105 I llama_context: causal_attn   = 1
0.02.428.106 I llama_context: flash_attn    = 0
0.02.428.112 I llama_context: freq_base     = 10000.0
0.02.428.113 I llama_context: freq_scale    = 1
0.02.428.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.004 I llama_context: graph nodes  = 1415
0.02.449.004 I llama_context: graph splits = 2
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

real	0m4.606s
user	0m3.833s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.822 I llama_model_loader: - type  f32:  258 tensors
0.00.298.823 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.826 I print_info: file format = GGUF V3 (latest)
0.00.298.827 I print_info: file type   = Q4_0
0.00.298.830 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.721 I load: special tokens cache size = 25
0.00.369.562 I load: token to piece cache size = 0.2984 MB
0.00.369.587 I print_info: arch             = gptneox
0.00.369.589 I print_info: vocab_only       = 0
0.00.369.590 I print_info: n_ctx_train      = 2048
0.00.369.590 I print_info: n_embd           = 2560
0.00.369.591 I print_info: n_layer          = 32
0.00.369.602 I print_info: n_head           = 32
0.00.369.604 I print_info: n_head_kv        = 32
0.00.369.605 I print_info: n_rot            = 20
0.00.369.605 I print_info: n_swa            = 0
0.00.369.607 I print_info: is_swa_any       = 0
0.00.369.608 I print_info: n_embd_head_k    = 80
0.00.369.608 I print_info: n_embd_head_v    = 80
0.00.369.611 I print_info: n_gqa            = 1
0.00.369.613 I print_info: n_embd_k_gqa     = 2560
0.00.369.615 I print_info: n_embd_v_gqa     = 2560
0.00.369.617 I print_info: f_norm_eps       = 1.0e-05
0.00.369.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.624 I print_info: f_logit_scale    = 0.0e+00
0.00.369.624 I print_info: f_attn_scale     = 0.0e+00
0.00.369.626 I print_info: n_ff             = 10240
0.00.369.626 I print_info: n_expert         = 0
0.00.369.627 I print_info: n_expert_used    = 0
0.00.369.627 I print_info: causal attn      = 1
0.00.369.628 I print_info: pooling type     = 0
0.00.369.628 I print_info: rope type        = 2
0.00.369.629 I print_info: rope scaling     = linear
0.00.369.631 I print_info: freq_base_train  = 10000.0
0.00.369.631 I print_info: freq_scale_train = 1
0.00.369.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.632 I print_info: rope_finetuned   = unknown
0.00.369.633 I print_info: ssm_d_conv       = 0
0.00.369.633 I print_info: ssm_d_inner      = 0
0.00.369.634 I print_info: ssm_d_state      = 0
0.00.369.635 I print_info: ssm_dt_rank      = 0
0.00.369.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.636 I print_info: model type       = 2.8B
0.00.369.637 I print_info: model params     = 2.78 B
0.00.369.637 I print_info: general.name     = 2.8B
0.00.369.642 I print_info: vocab type       = BPE
0.00.369.643 I print_info: n_vocab          = 50304
0.00.369.644 I print_info: n_merges         = 50009
0.00.369.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.647 I print_info: LF token         = 187 'Ċ'
0.00.369.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.648 I print_info: max token length = 1024
0.00.369.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.776 I load_tensors: offloading output layer to GPU
0.00.469.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.787 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.789 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.622 I llama_context: constructing llama_context
0.00.738.629 I llama_context: n_seq_max     = 1
0.00.738.630 I llama_context: n_ctx         = 2048
0.00.738.631 I llama_context: n_ctx_per_seq = 2048
0.00.738.631 I llama_context: n_batch       = 2048
0.00.738.632 I llama_context: n_ubatch      = 512
0.00.738.632 I llama_context: causal_attn   = 1
0.00.738.633 I llama_context: flash_attn    = 1
0.00.738.640 I llama_context: freq_base     = 10000.0
0.00.738.641 I llama_context: freq_scale    = 1
0.00.739.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.347 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.354 I llama_context: graph nodes  = 1288
0.00.758.355 I llama_context: graph splits = 2
0.00.758.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.655 I llama_context: constructing llama_context
0.00.954.665 I llama_context: n_seq_max     = 1
0.00.954.666 I llama_context: n_ctx         = 2048
0.00.954.666 I llama_context: n_ctx_per_seq = 2048
0.00.954.667 I llama_context: n_batch       = 2048
0.00.954.667 I llama_context: n_ubatch      = 512
0.00.954.668 I llama_context: causal_attn   = 1
0.00.954.668 I llama_context: flash_attn    = 1
0.00.954.675 I llama_context: freq_base     = 10000.0
0.00.954.676 I llama_context: freq_scale    = 1
0.00.954.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.960 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.967 I llama_context: graph nodes  = 1288
0.00.974.968 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.993 I llama_context: constructing llama_context
0.01.139.002 I llama_context: n_seq_max     = 1
0.01.139.003 I llama_context: n_ctx         = 2048
0.01.139.003 I llama_context: n_ctx_per_seq = 2048
0.01.139.004 I llama_context: n_batch       = 2048
0.01.139.004 I llama_context: n_ubatch      = 512
0.01.139.005 I llama_context: causal_attn   = 1
0.01.139.005 I llama_context: flash_attn    = 1
0.01.139.010 I llama_context: freq_base     = 10000.0
0.01.139.011 I llama_context: freq_scale    = 1
0.01.139.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.139.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.012 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.019 I llama_context: graph nodes  = 1288
0.01.159.020 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.891s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.38 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.99user 4.81system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900424maxresident)k
0inputs+56outputs (0major+1472440minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.86 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.33user 4.74system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890344maxresident)k
0inputs+56outputs (0major+1472631minor)pagefaults 0swaps
```
