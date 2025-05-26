## Summary

- status:  SUCCESS ✅
- runtime: 17:10.23
- date:    Mon May 26 08:46:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9012eb9b454a82eaa4cd77ae904c0ea391e4db42
- author:  Romain Biessy
```
sycl: Add more debug prints (#13640)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.42 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.12 sec
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
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  224.75 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.63 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 313.48 sec*proc (34 tests)

Total Test time (real) = 313.50 sec

real	5m13.533s
user	10m58.682s
sys	0m18.978s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.51 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.75 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.88 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.35 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.01 sec*proc (34 tests)

Total Test time (real) =  94.03 sec

real	1m34.069s
user	1m57.390s
sys	0m18.229s
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
0.00.000.317 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.933 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.935 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.940 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.940 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.941 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.959 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.960 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.962 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.963 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.964 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.964 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.254 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.262 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.263 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.264 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.266 I llama_model_loader: - type  f32:  124 tensors
0.00.295.267 I llama_model_loader: - type  f16:   73 tensors
0.00.295.269 I print_info: file format = GGUF V3 (latest)
0.00.295.270 I print_info: file type   = F16
0.00.295.273 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.743 I load: special tokens cache size = 5
0.00.319.769 I load: token to piece cache size = 0.2032 MB
0.00.319.784 I print_info: arch             = bert
0.00.319.785 I print_info: vocab_only       = 0
0.00.319.785 I print_info: n_ctx_train      = 512
0.00.319.786 I print_info: n_embd           = 384
0.00.319.786 I print_info: n_layer          = 12
0.00.319.805 I print_info: n_head           = 12
0.00.319.812 I print_info: n_head_kv        = 12
0.00.319.813 I print_info: n_rot            = 32
0.00.319.813 I print_info: n_swa            = 0
0.00.319.815 I print_info: is_swa_any       = 0
0.00.319.816 I print_info: n_embd_head_k    = 32
0.00.319.816 I print_info: n_embd_head_v    = 32
0.00.319.818 I print_info: n_gqa            = 1
0.00.319.820 I print_info: n_embd_k_gqa     = 384
0.00.319.821 I print_info: n_embd_v_gqa     = 384
0.00.319.823 I print_info: f_norm_eps       = 1.0e-12
0.00.319.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.826 I print_info: f_logit_scale    = 0.0e+00
0.00.319.826 I print_info: f_attn_scale     = 0.0e+00
0.00.319.828 I print_info: n_ff             = 1536
0.00.319.828 I print_info: n_expert         = 0
0.00.319.829 I print_info: n_expert_used    = 0
0.00.319.830 I print_info: causal attn      = 0
0.00.319.831 I print_info: pooling type     = 2
0.00.319.831 I print_info: rope type        = 2
0.00.319.831 I print_info: rope scaling     = linear
0.00.319.833 I print_info: freq_base_train  = 10000.0
0.00.319.834 I print_info: freq_scale_train = 1
0.00.319.835 I print_info: n_ctx_orig_yarn  = 512
0.00.319.835 I print_info: rope_finetuned   = unknown
0.00.319.836 I print_info: ssm_d_conv       = 0
0.00.319.837 I print_info: ssm_d_inner      = 0
0.00.319.837 I print_info: ssm_d_state      = 0
0.00.319.838 I print_info: ssm_dt_rank      = 0
0.00.319.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.839 I print_info: model type       = 33M
0.00.319.840 I print_info: model params     = 33.21 M
0.00.319.840 I print_info: general.name     = Bge Small
0.00.319.843 I print_info: vocab type       = WPM
0.00.319.845 I print_info: n_vocab          = 30522
0.00.319.845 I print_info: n_merges         = 0
0.00.319.846 I print_info: BOS token        = 101 '[CLS]'
0.00.319.847 I print_info: UNK token        = 100 '[UNK]'
0.00.319.847 I print_info: SEP token        = 102 '[SEP]'
0.00.319.848 I print_info: PAD token        = 0 '[PAD]'
0.00.319.848 I print_info: MASK token       = 103 '[MASK]'
0.00.319.849 I print_info: LF token         = 0 '[PAD]'
0.00.319.850 I print_info: max token length = 21
0.00.319.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.669 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.677 I load_tensors: offloading output layer to GPU
0.00.325.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.682 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.683 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.556 I llama_context: constructing llama_context
0.00.338.561 I llama_context: n_seq_max     = 1
0.00.338.562 I llama_context: n_ctx         = 512
0.00.338.563 I llama_context: n_ctx_per_seq = 512
0.00.338.563 I llama_context: n_batch       = 2048
0.00.338.564 I llama_context: n_ubatch      = 2048
0.00.338.565 I llama_context: causal_attn   = 0
0.00.338.565 I llama_context: flash_attn    = 0
0.00.338.570 I llama_context: freq_base     = 10000.0
0.00.338.571 I llama_context: freq_scale    = 1
0.00.338.620 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.485 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.380.036 I 
0.00.380.128 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.225 I llama_perf_context_print:        load time =      95.80 ms
0.00.417.228 I llama_perf_context_print: prompt eval time =      35.07 ms /     9 tokens (    3.90 ms per token,   256.61 tokens per second)
0.00.417.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.231 I llama_perf_context_print:       total time =      37.19 ms /    10 tokens

real	0m0.697s
user	0m0.154s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.013 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.045 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.069 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.070 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.070 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.483 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.484 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.485 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.486 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.486 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.489 I llama_model_loader: - type  f32:  124 tensors
0.00.271.490 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.492 I print_info: file format = GGUF V3 (latest)
0.00.271.493 I print_info: file type   = Q8_0
0.00.271.496 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.903 I load: special tokens cache size = 5
0.00.295.926 I load: token to piece cache size = 0.2032 MB
0.00.295.943 I print_info: arch             = bert
0.00.295.944 I print_info: vocab_only       = 0
0.00.295.944 I print_info: n_ctx_train      = 512
0.00.295.945 I print_info: n_embd           = 384
0.00.295.945 I print_info: n_layer          = 12
0.00.295.962 I print_info: n_head           = 12
0.00.295.965 I print_info: n_head_kv        = 12
0.00.295.966 I print_info: n_rot            = 32
0.00.295.966 I print_info: n_swa            = 0
0.00.295.967 I print_info: is_swa_any       = 0
0.00.295.968 I print_info: n_embd_head_k    = 32
0.00.295.968 I print_info: n_embd_head_v    = 32
0.00.295.970 I print_info: n_gqa            = 1
0.00.295.972 I print_info: n_embd_k_gqa     = 384
0.00.295.974 I print_info: n_embd_v_gqa     = 384
0.00.295.976 I print_info: f_norm_eps       = 1.0e-12
0.00.295.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.981 I print_info: f_logit_scale    = 0.0e+00
0.00.295.982 I print_info: f_attn_scale     = 0.0e+00
0.00.295.984 I print_info: n_ff             = 1536
0.00.295.984 I print_info: n_expert         = 0
0.00.295.985 I print_info: n_expert_used    = 0
0.00.295.985 I print_info: causal attn      = 0
0.00.295.985 I print_info: pooling type     = 2
0.00.295.986 I print_info: rope type        = 2
0.00.295.986 I print_info: rope scaling     = linear
0.00.295.987 I print_info: freq_base_train  = 10000.0
0.00.295.988 I print_info: freq_scale_train = 1
0.00.295.991 I print_info: n_ctx_orig_yarn  = 512
0.00.295.992 I print_info: rope_finetuned   = unknown
0.00.295.992 I print_info: ssm_d_conv       = 0
0.00.295.992 I print_info: ssm_d_inner      = 0
0.00.295.993 I print_info: ssm_d_state      = 0
0.00.295.993 I print_info: ssm_dt_rank      = 0
0.00.295.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.994 I print_info: model type       = 33M
0.00.295.995 I print_info: model params     = 33.21 M
0.00.295.998 I print_info: general.name     = Bge Small
0.00.296.001 I print_info: vocab type       = WPM
0.00.296.002 I print_info: n_vocab          = 30522
0.00.296.016 I print_info: n_merges         = 0
0.00.296.018 I print_info: BOS token        = 101 '[CLS]'
0.00.296.018 I print_info: UNK token        = 100 '[UNK]'
0.00.296.019 I print_info: SEP token        = 102 '[SEP]'
0.00.296.019 I print_info: PAD token        = 0 '[PAD]'
0.00.296.020 I print_info: MASK token       = 103 '[MASK]'
0.00.296.021 I print_info: LF token         = 0 '[PAD]'
0.00.296.021 I print_info: max token length = 21
0.00.296.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.884 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.892 I load_tensors: offloading output layer to GPU
0.00.299.893 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.898 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.899 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.095 I llama_context: constructing llama_context
0.00.308.102 I llama_context: n_seq_max     = 1
0.00.308.102 I llama_context: n_ctx         = 512
0.00.308.103 I llama_context: n_ctx_per_seq = 512
0.00.308.103 I llama_context: n_batch       = 2048
0.00.308.104 I llama_context: n_ubatch      = 2048
0.00.308.104 I llama_context: causal_attn   = 0
0.00.308.105 I llama_context: flash_attn    = 0
0.00.308.107 I llama_context: freq_base     = 10000.0
0.00.308.108 I llama_context: freq_scale    = 1
0.00.308.136 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.088 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.357.021 I 
0.00.357.114 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.362 I llama_perf_context_print:        load time =      96.67 ms
0.00.375.367 I llama_perf_context_print: prompt eval time =      16.10 ms /     9 tokens (    1.79 ms per token,   558.97 tokens per second)
0.00.375.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.370 I llama_perf_context_print:       total time =      18.36 ms /    10 tokens

real	0m0.647s
user	0m0.143s
sys	0m0.518s
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
0.00.000.311 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.332 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.371 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.372 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.400 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.405 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.605 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.608 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.609 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.613 I llama_model_loader: - type  f32:   40 tensors
0.00.302.614 I llama_model_loader: - type  f16:   30 tensors
0.00.302.619 I print_info: file format = GGUF V3 (latest)
0.00.302.620 I print_info: file type   = F16
0.00.302.623 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.545 W load: empty token at index 5
0.00.329.696 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.704 I load: special tokens cache size = 5
0.00.881.693 I load: token to piece cache size = 1.5060 MB
0.00.881.734 I print_info: arch             = jina-bert-v2
0.00.881.735 I print_info: vocab_only       = 0
0.00.881.736 I print_info: n_ctx_train      = 8192
0.00.881.736 I print_info: n_embd           = 384
0.00.881.737 I print_info: n_layer          = 4
0.00.881.762 I print_info: n_head           = 12
0.00.881.774 I print_info: n_head_kv        = 12
0.00.881.775 I print_info: n_rot            = 32
0.00.881.775 I print_info: n_swa            = 0
0.00.881.777 I print_info: is_swa_any       = 0
0.00.881.777 I print_info: n_embd_head_k    = 32
0.00.881.778 I print_info: n_embd_head_v    = 32
0.00.881.780 I print_info: n_gqa            = 1
0.00.881.782 I print_info: n_embd_k_gqa     = 384
0.00.881.784 I print_info: n_embd_v_gqa     = 384
0.00.881.786 I print_info: f_norm_eps       = 1.0e-12
0.00.881.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.789 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.790 I print_info: f_logit_scale    = 0.0e+00
0.00.881.790 I print_info: f_attn_scale     = 0.0e+00
0.00.881.792 I print_info: n_ff             = 1536
0.00.881.792 I print_info: n_expert         = 0
0.00.881.793 I print_info: n_expert_used    = 0
0.00.881.793 I print_info: causal attn      = 0
0.00.881.794 I print_info: pooling type     = -1
0.00.881.795 I print_info: rope type        = -1
0.00.881.796 I print_info: rope scaling     = linear
0.00.881.797 I print_info: freq_base_train  = 10000.0
0.00.881.798 I print_info: freq_scale_train = 1
0.00.881.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.799 I print_info: rope_finetuned   = unknown
0.00.881.799 I print_info: ssm_d_conv       = 0
0.00.881.800 I print_info: ssm_d_inner      = 0
0.00.881.800 I print_info: ssm_d_state      = 0
0.00.881.801 I print_info: ssm_dt_rank      = 0
0.00.881.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.802 I print_info: model type       = 33M
0.00.881.804 I print_info: model params     = 32.90 M
0.00.881.804 I print_info: general.name     = Jina Bert Implementation
0.00.881.808 I print_info: vocab type       = BPE
0.00.881.810 I print_info: n_vocab          = 61056
0.00.881.810 I print_info: n_merges         = 39382
0.00.881.811 I print_info: BOS token        = 0 '<s>'
0.00.881.812 I print_info: EOS token        = 2 '</s>'
0.00.881.812 I print_info: UNK token        = 3 '<unk>'
0.00.881.813 I print_info: SEP token        = 2 '</s>'
0.00.881.814 I print_info: PAD token        = 1 '<pad>'
0.00.881.815 I print_info: MASK token       = 4 '<mask>'
0.00.881.815 I print_info: EOG token        = 2 '</s>'
0.00.881.816 I print_info: max token length = 45
0.00.881.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.827 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.834 I load_tensors: offloading output layer to GPU
0.00.886.835 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.839 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.840 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.718 I llama_context: constructing llama_context
0.00.892.723 I llama_context: n_seq_max     = 1
0.00.892.724 I llama_context: n_ctx         = 8192
0.00.892.724 I llama_context: n_ctx_per_seq = 8192
0.00.892.725 I llama_context: n_batch       = 2048
0.00.892.726 I llama_context: n_ubatch      = 2048
0.00.892.726 I llama_context: causal_attn   = 0
0.00.892.727 I llama_context: flash_attn    = 0
0.00.892.729 I llama_context: freq_base     = 10000.0
0.00.892.730 I llama_context: freq_scale    = 1
0.00.892.768 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.901.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.124 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.954.251 I 
0.00.954.352 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.633 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.643 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.643 I main: number of tokens in prompt = 13
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


0.00.954.653 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.654 I main: number of tokens in prompt = 40
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


0.00.954.796 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.585 I llama_perf_context_print:        load time =     679.58 ms
0.00.964.587 I llama_perf_context_print: prompt eval time =       9.67 ms /    62 tokens (    0.16 ms per token,  6410.26 tokens per second)
0.00.964.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.591 I llama_perf_context_print:       total time =      10.35 ms /    63 tokens

real	0m1.247s
user	0m0.715s
sys	0m0.537s
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
0.00.000.204 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.297.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.524 I llama_model_loader: - type  f32:  258 tensors
0.00.329.525 I llama_model_loader: - type  f16:  130 tensors
0.00.329.527 I print_info: file format = GGUF V3 (latest)
0.00.329.528 I print_info: file type   = all F32 (guessed)
0.00.329.531 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.532 I load: special tokens cache size = 25
0.00.400.404 I load: token to piece cache size = 0.2984 MB
0.00.400.426 I print_info: arch             = gptneox
0.00.400.427 I print_info: vocab_only       = 0
0.00.400.427 I print_info: n_ctx_train      = 2048
0.00.400.428 I print_info: n_embd           = 2560
0.00.400.429 I print_info: n_layer          = 32
0.00.400.454 I print_info: n_head           = 32
0.00.400.459 I print_info: n_head_kv        = 32
0.00.400.463 I print_info: n_rot            = 20
0.00.400.464 I print_info: n_swa            = 0
0.00.400.465 I print_info: is_swa_any       = 0
0.00.400.466 I print_info: n_embd_head_k    = 80
0.00.400.466 I print_info: n_embd_head_v    = 80
0.00.400.468 I print_info: n_gqa            = 1
0.00.400.470 I print_info: n_embd_k_gqa     = 2560
0.00.400.472 I print_info: n_embd_v_gqa     = 2560
0.00.400.474 I print_info: f_norm_eps       = 1.0e-05
0.00.400.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.477 I print_info: f_logit_scale    = 0.0e+00
0.00.400.478 I print_info: f_attn_scale     = 0.0e+00
0.00.400.479 I print_info: n_ff             = 10240
0.00.400.479 I print_info: n_expert         = 0
0.00.400.480 I print_info: n_expert_used    = 0
0.00.400.480 I print_info: causal attn      = 1
0.00.400.481 I print_info: pooling type     = 0
0.00.400.484 I print_info: rope type        = 2
0.00.400.485 I print_info: rope scaling     = linear
0.00.400.486 I print_info: freq_base_train  = 10000.0
0.00.400.487 I print_info: freq_scale_train = 1
0.00.400.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.488 I print_info: rope_finetuned   = unknown
0.00.400.488 I print_info: ssm_d_conv       = 0
0.00.400.489 I print_info: ssm_d_inner      = 0
0.00.400.489 I print_info: ssm_d_state      = 0
0.00.400.490 I print_info: ssm_dt_rank      = 0
0.00.400.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.492 I print_info: model type       = 2.8B
0.00.400.493 I print_info: model params     = 2.78 B
0.00.400.493 I print_info: general.name     = 2.8B
0.00.400.497 I print_info: vocab type       = BPE
0.00.400.498 I print_info: n_vocab          = 50304
0.00.400.499 I print_info: n_merges         = 50009
0.00.400.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.502 I print_info: LF token         = 187 'Ċ'
0.00.400.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.503 I print_info: max token length = 1024
0.00.400.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.507 I load_tensors: offloading output layer to GPU
0.00.725.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.518 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.519 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.340 I llama_context: constructing llama_context
0.01.574.346 I llama_context: n_seq_max     = 1
0.01.574.347 I llama_context: n_ctx         = 2048
0.01.574.347 I llama_context: n_ctx_per_seq = 2048
0.01.574.348 I llama_context: n_batch       = 2048
0.01.574.348 I llama_context: n_ubatch      = 512
0.01.574.349 I llama_context: causal_attn   = 1
0.01.574.350 I llama_context: flash_attn    = 0
0.01.574.356 I llama_context: freq_base     = 10000.0
0.01.574.357 I llama_context: freq_scale    = 1
0.01.575.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.408 I llama_context: graph nodes  = 1415
0.01.601.408 I llama_context: graph splits = 2
0.01.601.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.649 I main: llama threadpool init, n_threads = 1
0.01.682.667 I 
0.01.682.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.682.763 I 
0.01.682.901 I sampler seed: 1234
0.01.682.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.682.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.682.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.682.924 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.307.826 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.04.307.831 I llama_perf_context_print:        load time =    1383.07 ms
0.04.307.833 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.89 tokens per second)
0.04.307.835 I llama_perf_context_print:        eval time =    2573.97 ms /   255 runs   (   10.09 ms per token,    99.07 tokens per second)
0.04.307.836 I llama_perf_context_print:       total time =    2627.00 ms /   262 tokens

real	0m4.610s
user	0m3.513s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.177 I llama_model_loader: - type  f32:  258 tensors
0.00.308.178 I llama_model_loader: - type  f16:  130 tensors
0.00.308.180 I print_info: file format = GGUF V3 (latest)
0.00.308.181 I print_info: file type   = all F32 (guessed)
0.00.308.185 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.162 I load: special tokens cache size = 25
0.00.379.307 I load: token to piece cache size = 0.2984 MB
0.00.379.325 I print_info: arch             = gptneox
0.00.379.327 I print_info: vocab_only       = 0
0.00.379.327 I print_info: n_ctx_train      = 2048
0.00.379.328 I print_info: n_embd           = 2560
0.00.379.328 I print_info: n_layer          = 32
0.00.379.346 I print_info: n_head           = 32
0.00.379.349 I print_info: n_head_kv        = 32
0.00.379.349 I print_info: n_rot            = 20
0.00.379.350 I print_info: n_swa            = 0
0.00.379.352 I print_info: is_swa_any       = 0
0.00.379.352 I print_info: n_embd_head_k    = 80
0.00.379.353 I print_info: n_embd_head_v    = 80
0.00.379.355 I print_info: n_gqa            = 1
0.00.379.357 I print_info: n_embd_k_gqa     = 2560
0.00.379.358 I print_info: n_embd_v_gqa     = 2560
0.00.379.363 I print_info: f_norm_eps       = 1.0e-05
0.00.379.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.366 I print_info: f_logit_scale    = 0.0e+00
0.00.379.367 I print_info: f_attn_scale     = 0.0e+00
0.00.379.368 I print_info: n_ff             = 10240
0.00.379.368 I print_info: n_expert         = 0
0.00.379.369 I print_info: n_expert_used    = 0
0.00.379.370 I print_info: causal attn      = 1
0.00.379.370 I print_info: pooling type     = 0
0.00.379.371 I print_info: rope type        = 2
0.00.379.371 I print_info: rope scaling     = linear
0.00.379.373 I print_info: freq_base_train  = 10000.0
0.00.379.374 I print_info: freq_scale_train = 1
0.00.379.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.375 I print_info: rope_finetuned   = unknown
0.00.379.376 I print_info: ssm_d_conv       = 0
0.00.379.377 I print_info: ssm_d_inner      = 0
0.00.379.377 I print_info: ssm_d_state      = 0
0.00.379.377 I print_info: ssm_dt_rank      = 0
0.00.379.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.379 I print_info: model type       = 2.8B
0.00.379.380 I print_info: model params     = 2.78 B
0.00.379.380 I print_info: general.name     = 2.8B
0.00.379.383 I print_info: vocab type       = BPE
0.00.379.384 I print_info: n_vocab          = 50304
0.00.379.384 I print_info: n_merges         = 50009
0.00.379.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.392 I print_info: LF token         = 187 'Ċ'
0.00.379.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.394 I print_info: max token length = 1024
0.00.379.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.514 I load_tensors: offloading output layer to GPU
0.00.698.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.525 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.527 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.516 I llama_context: constructing llama_context
0.01.542.523 I llama_context: n_seq_max     = 1
0.01.542.524 I llama_context: n_ctx         = 2048
0.01.542.525 I llama_context: n_ctx_per_seq = 2048
0.01.542.525 I llama_context: n_batch       = 512
0.01.542.526 I llama_context: n_ubatch      = 512
0.01.542.526 I llama_context: causal_attn   = 1
0.01.542.527 I llama_context: flash_attn    = 0
0.01.542.533 I llama_context: freq_base     = 10000.0
0.01.542.534 I llama_context: freq_scale    = 1
0.01.543.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.017 I llama_context: graph nodes  = 1415
0.01.562.017 I llama_context: graph splits = 2
0.01.562.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.213 I 
0.01.641.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.342 I perplexity: tokenizing the input ..
0.02.391.769 I perplexity: tokenization took 750.404 ms
0.02.392.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.566 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.343.156 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.344.696 I llama_perf_context_print:        load time =    1364.27 ms
0.04.344.699 I llama_perf_context_print: prompt eval time =    1598.91 ms /  8192 tokens (    0.20 ms per token,  5123.49 tokens per second)
0.04.344.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.702 I llama_perf_context_print:       total time =    2703.50 ms /  8193 tokens

real	0m4.654s
user	0m4.394s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.066 I main: load the model and apply lora adapter, if any
0.00.260.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.669 I llama_model_loader: - type  f32:  258 tensors
0.00.293.670 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.672 I print_info: file format = GGUF V3 (latest)
0.00.293.673 I print_info: file type   = Q8_0
0.00.293.675 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.146 I load: special tokens cache size = 25
0.00.365.228 I load: token to piece cache size = 0.2984 MB
0.00.365.249 I print_info: arch             = gptneox
0.00.365.250 I print_info: vocab_only       = 0
0.00.365.250 I print_info: n_ctx_train      = 2048
0.00.365.251 I print_info: n_embd           = 2560
0.00.365.251 I print_info: n_layer          = 32
0.00.365.273 I print_info: n_head           = 32
0.00.365.277 I print_info: n_head_kv        = 32
0.00.365.277 I print_info: n_rot            = 20
0.00.365.278 I print_info: n_swa            = 0
0.00.365.279 I print_info: is_swa_any       = 0
0.00.365.280 I print_info: n_embd_head_k    = 80
0.00.365.281 I print_info: n_embd_head_v    = 80
0.00.365.283 I print_info: n_gqa            = 1
0.00.365.285 I print_info: n_embd_k_gqa     = 2560
0.00.365.288 I print_info: n_embd_v_gqa     = 2560
0.00.365.291 I print_info: f_norm_eps       = 1.0e-05
0.00.365.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.297 I print_info: f_logit_scale    = 0.0e+00
0.00.365.297 I print_info: f_attn_scale     = 0.0e+00
0.00.365.298 I print_info: n_ff             = 10240
0.00.365.299 I print_info: n_expert         = 0
0.00.365.299 I print_info: n_expert_used    = 0
0.00.365.300 I print_info: causal attn      = 1
0.00.365.300 I print_info: pooling type     = 0
0.00.365.301 I print_info: rope type        = 2
0.00.365.301 I print_info: rope scaling     = linear
0.00.365.304 I print_info: freq_base_train  = 10000.0
0.00.365.304 I print_info: freq_scale_train = 1
0.00.365.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.305 I print_info: rope_finetuned   = unknown
0.00.365.306 I print_info: ssm_d_conv       = 0
0.00.365.306 I print_info: ssm_d_inner      = 0
0.00.365.306 I print_info: ssm_d_state      = 0
0.00.365.307 I print_info: ssm_dt_rank      = 0
0.00.365.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.309 I print_info: model type       = 2.8B
0.00.365.309 I print_info: model params     = 2.78 B
0.00.365.310 I print_info: general.name     = 2.8B
0.00.365.313 I print_info: vocab type       = BPE
0.00.365.314 I print_info: n_vocab          = 50304
0.00.365.315 I print_info: n_merges         = 50009
0.00.365.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.319 I print_info: LF token         = 187 'Ċ'
0.00.365.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.321 I print_info: max token length = 1024
0.00.365.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.972 I load_tensors: offloading output layer to GPU
0.00.551.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.983 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.985 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.085 I llama_context: constructing llama_context
0.01.071.092 I llama_context: n_seq_max     = 1
0.01.071.093 I llama_context: n_ctx         = 2048
0.01.071.093 I llama_context: n_ctx_per_seq = 2048
0.01.071.094 I llama_context: n_batch       = 2048
0.01.071.094 I llama_context: n_ubatch      = 512
0.01.071.095 I llama_context: causal_attn   = 1
0.01.071.095 I llama_context: flash_attn    = 0
0.01.071.102 I llama_context: freq_base     = 10000.0
0.01.071.103 I llama_context: freq_scale    = 1
0.01.072.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.358 I llama_context: graph nodes  = 1415
0.01.099.358 I llama_context: graph splits = 2
0.01.099.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.800 I main: llama threadpool init, n_threads = 1
0.01.171.819 I 
0.01.171.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.911 I 
0.01.172.037 I sampler seed: 1234
0.01.172.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.059 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.277.005 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22316.50 tokens per second)
0.03.277.013 I llama_perf_context_print:        load time =     909.45 ms
0.03.277.015 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.59 tokens per second)
0.03.277.020 I llama_perf_context_print:        eval time =    2057.25 ms /   255 runs   (    8.07 ms per token,   123.95 tokens per second)
0.03.277.021 I llama_perf_context_print:       total time =    2106.95 ms /   262 tokens

real	0m3.587s
user	0m2.726s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.331 I llama_model_loader: - type  f32:  258 tensors
0.00.297.331 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.334 I print_info: file format = GGUF V3 (latest)
0.00.297.334 I print_info: file type   = Q8_0
0.00.297.337 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.944 I load: special tokens cache size = 25
0.00.367.983 I load: token to piece cache size = 0.2984 MB
0.00.368.001 I print_info: arch             = gptneox
0.00.368.003 I print_info: vocab_only       = 0
0.00.368.004 I print_info: n_ctx_train      = 2048
0.00.368.005 I print_info: n_embd           = 2560
0.00.368.005 I print_info: n_layer          = 32
0.00.368.016 I print_info: n_head           = 32
0.00.368.018 I print_info: n_head_kv        = 32
0.00.368.019 I print_info: n_rot            = 20
0.00.368.020 I print_info: n_swa            = 0
0.00.368.021 I print_info: is_swa_any       = 0
0.00.368.022 I print_info: n_embd_head_k    = 80
0.00.368.022 I print_info: n_embd_head_v    = 80
0.00.368.025 I print_info: n_gqa            = 1
0.00.368.027 I print_info: n_embd_k_gqa     = 2560
0.00.368.028 I print_info: n_embd_v_gqa     = 2560
0.00.368.030 I print_info: f_norm_eps       = 1.0e-05
0.00.368.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.032 I print_info: f_logit_scale    = 0.0e+00
0.00.368.033 I print_info: f_attn_scale     = 0.0e+00
0.00.368.035 I print_info: n_ff             = 10240
0.00.368.035 I print_info: n_expert         = 0
0.00.368.035 I print_info: n_expert_used    = 0
0.00.368.036 I print_info: causal attn      = 1
0.00.368.036 I print_info: pooling type     = 0
0.00.368.037 I print_info: rope type        = 2
0.00.368.037 I print_info: rope scaling     = linear
0.00.368.039 I print_info: freq_base_train  = 10000.0
0.00.368.040 I print_info: freq_scale_train = 1
0.00.368.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.042 I print_info: rope_finetuned   = unknown
0.00.368.042 I print_info: ssm_d_conv       = 0
0.00.368.042 I print_info: ssm_d_inner      = 0
0.00.368.046 I print_info: ssm_d_state      = 0
0.00.368.046 I print_info: ssm_dt_rank      = 0
0.00.368.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.047 I print_info: model type       = 2.8B
0.00.368.048 I print_info: model params     = 2.78 B
0.00.368.049 I print_info: general.name     = 2.8B
0.00.368.052 I print_info: vocab type       = BPE
0.00.368.053 I print_info: n_vocab          = 50304
0.00.368.053 I print_info: n_merges         = 50009
0.00.368.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.057 I print_info: LF token         = 187 'Ċ'
0.00.368.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.058 I print_info: max token length = 1024
0.00.368.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.575 I load_tensors: offloading output layer to GPU
0.00.561.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.586 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.588 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.572 I llama_context: constructing llama_context
0.01.022.579 I llama_context: n_seq_max     = 1
0.01.022.579 I llama_context: n_ctx         = 2048
0.01.022.580 I llama_context: n_ctx_per_seq = 2048
0.01.022.580 I llama_context: n_batch       = 512
0.01.022.581 I llama_context: n_ubatch      = 512
0.01.022.581 I llama_context: causal_attn   = 1
0.01.022.582 I llama_context: flash_attn    = 0
0.01.022.588 I llama_context: freq_base     = 10000.0
0.01.022.589 I llama_context: freq_scale    = 1
0.01.023.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.534 I llama_context: graph nodes  = 1415
0.01.041.534 I llama_context: graph splits = 2
0.01.041.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.907 I 
0.01.112.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.023 I perplexity: tokenizing the input ..
0.01.853.916 I perplexity: tokenization took 741.881 ms
0.01.854.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.417.947 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.721 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.684 I llama_perf_context_print:        load time =     846.26 ms
0.03.970.687 I llama_perf_context_print: prompt eval time =    1766.12 ms /  8192 tokens (    0.22 ms per token,  4638.41 tokens per second)
0.03.970.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.690 I llama_perf_context_print:       total time =    2858.79 ms /  8193 tokens

real	0m4.296s
user	0m4.159s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.258.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.952 I llama_model_loader: - type  f32:  258 tensors
0.00.289.953 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.956 I print_info: file format = GGUF V3 (latest)
0.00.289.957 I print_info: file type   = Q4_0
0.00.289.959 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.054 I load: special tokens cache size = 25
0.00.365.631 I load: token to piece cache size = 0.2984 MB
0.00.365.652 I print_info: arch             = gptneox
0.00.365.652 I print_info: vocab_only       = 0
0.00.365.653 I print_info: n_ctx_train      = 2048
0.00.365.653 I print_info: n_embd           = 2560
0.00.365.654 I print_info: n_layer          = 32
0.00.365.666 I print_info: n_head           = 32
0.00.365.669 I print_info: n_head_kv        = 32
0.00.365.669 I print_info: n_rot            = 20
0.00.365.669 I print_info: n_swa            = 0
0.00.365.671 I print_info: is_swa_any       = 0
0.00.365.671 I print_info: n_embd_head_k    = 80
0.00.365.671 I print_info: n_embd_head_v    = 80
0.00.365.673 I print_info: n_gqa            = 1
0.00.365.676 I print_info: n_embd_k_gqa     = 2560
0.00.365.678 I print_info: n_embd_v_gqa     = 2560
0.00.365.680 I print_info: f_norm_eps       = 1.0e-05
0.00.365.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.684 I print_info: f_logit_scale    = 0.0e+00
0.00.365.685 I print_info: f_attn_scale     = 0.0e+00
0.00.365.686 I print_info: n_ff             = 10240
0.00.365.688 I print_info: n_expert         = 0
0.00.365.688 I print_info: n_expert_used    = 0
0.00.365.689 I print_info: causal attn      = 1
0.00.365.689 I print_info: pooling type     = 0
0.00.365.690 I print_info: rope type        = 2
0.00.365.690 I print_info: rope scaling     = linear
0.00.365.692 I print_info: freq_base_train  = 10000.0
0.00.365.692 I print_info: freq_scale_train = 1
0.00.365.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.693 I print_info: rope_finetuned   = unknown
0.00.365.694 I print_info: ssm_d_conv       = 0
0.00.365.695 I print_info: ssm_d_inner      = 0
0.00.365.695 I print_info: ssm_d_state      = 0
0.00.365.696 I print_info: ssm_dt_rank      = 0
0.00.365.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.697 I print_info: model type       = 2.8B
0.00.365.698 I print_info: model params     = 2.78 B
0.00.365.699 I print_info: general.name     = 2.8B
0.00.365.701 I print_info: vocab type       = BPE
0.00.365.703 I print_info: n_vocab          = 50304
0.00.365.704 I print_info: n_merges         = 50009
0.00.365.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.713 I print_info: LF token         = 187 'Ċ'
0.00.365.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.714 I print_info: max token length = 1024
0.00.365.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.931 I load_tensors: offloading output layer to GPU
0.00.467.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.941 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.943 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.613 I llama_context: constructing llama_context
0.00.755.619 I llama_context: n_seq_max     = 1
0.00.755.620 I llama_context: n_ctx         = 2048
0.00.755.621 I llama_context: n_ctx_per_seq = 2048
0.00.755.621 I llama_context: n_batch       = 2048
0.00.755.622 I llama_context: n_ubatch      = 512
0.00.755.622 I llama_context: causal_attn   = 1
0.00.755.623 I llama_context: flash_attn    = 0
0.00.755.630 I llama_context: freq_base     = 10000.0
0.00.755.631 I llama_context: freq_scale    = 1
0.00.756.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.389 I llama_context: graph nodes  = 1415
0.00.775.390 I llama_context: graph splits = 2
0.00.775.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.600 I main: llama threadpool init, n_threads = 1
0.00.847.619 I 
0.00.847.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.713 I 
0.00.847.838 I sampler seed: 1234
0.00.847.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.859 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.050 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.519.056 I llama_perf_context_print:        load time =     587.70 ms
0.02.519.059 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.71 tokens per second)
0.02.519.061 I llama_perf_context_print:        eval time =    1626.28 ms /   255 runs   (    6.38 ms per token,   156.80 tokens per second)
0.02.519.062 I llama_perf_context_print:       total time =    1673.06 ms /   262 tokens

real	0m2.804s
user	0m2.120s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.008 I llama_model_loader: - type  f32:  258 tensors
0.00.302.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.012 I print_info: file format = GGUF V3 (latest)
0.00.302.013 I print_info: file type   = Q4_0
0.00.302.015 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.816 I load: special tokens cache size = 25
0.00.372.770 I load: token to piece cache size = 0.2984 MB
0.00.372.790 I print_info: arch             = gptneox
0.00.372.790 I print_info: vocab_only       = 0
0.00.372.791 I print_info: n_ctx_train      = 2048
0.00.372.792 I print_info: n_embd           = 2560
0.00.372.792 I print_info: n_layer          = 32
0.00.372.810 I print_info: n_head           = 32
0.00.372.812 I print_info: n_head_kv        = 32
0.00.372.813 I print_info: n_rot            = 20
0.00.372.813 I print_info: n_swa            = 0
0.00.372.814 I print_info: is_swa_any       = 0
0.00.372.814 I print_info: n_embd_head_k    = 80
0.00.372.816 I print_info: n_embd_head_v    = 80
0.00.372.818 I print_info: n_gqa            = 1
0.00.372.821 I print_info: n_embd_k_gqa     = 2560
0.00.372.823 I print_info: n_embd_v_gqa     = 2560
0.00.372.825 I print_info: f_norm_eps       = 1.0e-05
0.00.372.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.828 I print_info: f_logit_scale    = 0.0e+00
0.00.372.828 I print_info: f_attn_scale     = 0.0e+00
0.00.372.830 I print_info: n_ff             = 10240
0.00.372.831 I print_info: n_expert         = 0
0.00.372.831 I print_info: n_expert_used    = 0
0.00.372.832 I print_info: causal attn      = 1
0.00.372.832 I print_info: pooling type     = 0
0.00.372.833 I print_info: rope type        = 2
0.00.372.834 I print_info: rope scaling     = linear
0.00.372.835 I print_info: freq_base_train  = 10000.0
0.00.372.837 I print_info: freq_scale_train = 1
0.00.372.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.837 I print_info: rope_finetuned   = unknown
0.00.372.838 I print_info: ssm_d_conv       = 0
0.00.372.838 I print_info: ssm_d_inner      = 0
0.00.372.839 I print_info: ssm_d_state      = 0
0.00.372.839 I print_info: ssm_dt_rank      = 0
0.00.372.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.840 I print_info: model type       = 2.8B
0.00.372.841 I print_info: model params     = 2.78 B
0.00.372.842 I print_info: general.name     = 2.8B
0.00.372.845 I print_info: vocab type       = BPE
0.00.372.846 I print_info: n_vocab          = 50304
0.00.372.847 I print_info: n_merges         = 50009
0.00.372.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.853 I print_info: LF token         = 187 'Ċ'
0.00.372.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.855 I print_info: max token length = 1024
0.00.372.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.073 I load_tensors: offloading output layer to GPU
0.00.474.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.084 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.891 I llama_context: constructing llama_context
0.00.735.898 I llama_context: n_seq_max     = 1
0.00.735.898 I llama_context: n_ctx         = 2048
0.00.735.899 I llama_context: n_ctx_per_seq = 2048
0.00.735.899 I llama_context: n_batch       = 512
0.00.735.900 I llama_context: n_ubatch      = 512
0.00.735.900 I llama_context: causal_attn   = 1
0.00.735.901 I llama_context: flash_attn    = 0
0.00.735.907 I llama_context: freq_base     = 10000.0
0.00.735.908 I llama_context: freq_scale    = 1
0.00.737.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.191 I llama_context: graph nodes  = 1415
0.00.755.192 I llama_context: graph splits = 2
0.00.755.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.733 I 
0.00.824.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.852 I perplexity: tokenizing the input ..
0.01.573.526 I perplexity: tokenization took 748.661 ms
0.01.573.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.932 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.863.683 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.231 I llama_perf_context_print:        load time =     554.15 ms
0.03.865.234 I llama_perf_context_print: prompt eval time =    1942.38 ms /  8192 tokens (    0.24 ms per token,  4217.50 tokens per second)
0.03.865.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.237 I llama_perf_context_print:       total time =    3040.51 ms /  8193 tokens

real	0m4.166s
user	0m4.179s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.712 I llama_model_loader: - type  f32:  258 tensors
0.00.295.712 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.715 I print_info: file format = GGUF V3 (latest)
0.00.295.716 I print_info: file type   = Q4_1
0.00.295.718 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.558 I load: special tokens cache size = 25
0.00.370.836 I load: token to piece cache size = 0.2984 MB
0.00.370.861 I print_info: arch             = gptneox
0.00.370.862 I print_info: vocab_only       = 0
0.00.370.862 I print_info: n_ctx_train      = 2048
0.00.370.863 I print_info: n_embd           = 2560
0.00.370.863 I print_info: n_layer          = 32
0.00.370.878 I print_info: n_head           = 32
0.00.370.881 I print_info: n_head_kv        = 32
0.00.370.882 I print_info: n_rot            = 20
0.00.370.882 I print_info: n_swa            = 0
0.00.370.884 I print_info: is_swa_any       = 0
0.00.370.885 I print_info: n_embd_head_k    = 80
0.00.370.886 I print_info: n_embd_head_v    = 80
0.00.370.888 I print_info: n_gqa            = 1
0.00.370.890 I print_info: n_embd_k_gqa     = 2560
0.00.370.892 I print_info: n_embd_v_gqa     = 2560
0.00.370.894 I print_info: f_norm_eps       = 1.0e-05
0.00.370.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.897 I print_info: f_logit_scale    = 0.0e+00
0.00.370.902 I print_info: f_attn_scale     = 0.0e+00
0.00.370.904 I print_info: n_ff             = 10240
0.00.370.904 I print_info: n_expert         = 0
0.00.370.905 I print_info: n_expert_used    = 0
0.00.370.905 I print_info: causal attn      = 1
0.00.370.906 I print_info: pooling type     = 0
0.00.370.906 I print_info: rope type        = 2
0.00.370.907 I print_info: rope scaling     = linear
0.00.370.908 I print_info: freq_base_train  = 10000.0
0.00.370.909 I print_info: freq_scale_train = 1
0.00.370.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.910 I print_info: rope_finetuned   = unknown
0.00.370.910 I print_info: ssm_d_conv       = 0
0.00.370.911 I print_info: ssm_d_inner      = 0
0.00.370.911 I print_info: ssm_d_state      = 0
0.00.370.912 I print_info: ssm_dt_rank      = 0
0.00.370.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.914 I print_info: model type       = 2.8B
0.00.370.915 I print_info: model params     = 2.78 B
0.00.370.915 I print_info: general.name     = 2.8B
0.00.370.918 I print_info: vocab type       = BPE
0.00.370.919 I print_info: n_vocab          = 50304
0.00.370.920 I print_info: n_merges         = 50009
0.00.370.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.923 I print_info: LF token         = 187 'Ċ'
0.00.370.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.925 I print_info: max token length = 1024
0.00.370.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.166 I load_tensors: offloading output layer to GPU
0.00.485.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.177 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.180 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.165 I llama_context: constructing llama_context
0.00.802.173 I llama_context: n_seq_max     = 1
0.00.802.173 I llama_context: n_ctx         = 2048
0.00.802.174 I llama_context: n_ctx_per_seq = 2048
0.00.802.174 I llama_context: n_batch       = 2048
0.00.802.175 I llama_context: n_ubatch      = 512
0.00.802.175 I llama_context: causal_attn   = 1
0.00.802.176 I llama_context: flash_attn    = 0
0.00.802.182 I llama_context: freq_base     = 10000.0
0.00.802.183 I llama_context: freq_scale    = 1
0.00.803.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.589 I llama_context: graph nodes  = 1415
0.00.821.590 I llama_context: graph splits = 2
0.00.821.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.175 I main: llama threadpool init, n_threads = 1
0.00.896.193 I 
0.00.896.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.304 I 
0.00.896.431 I sampler seed: 1234
0.00.896.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.452 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.165 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.02.577.169 I llama_perf_context_print:        load time =     630.98 ms
0.02.577.171 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.46 tokens per second)
0.02.577.173 I llama_perf_context_print:        eval time =    1632.65 ms /   255 runs   (    6.40 ms per token,   156.19 tokens per second)
0.02.577.174 I llama_perf_context_print:       total time =    1682.58 ms /   262 tokens

real	0m2.861s
user	0m2.134s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.002 I llama_model_loader: - type  f32:  258 tensors
0.00.297.003 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.007 I print_info: file format = GGUF V3 (latest)
0.00.297.009 I print_info: file type   = Q4_1
0.00.297.011 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.920 I load: special tokens cache size = 25
0.00.367.813 I load: token to piece cache size = 0.2984 MB
0.00.367.833 I print_info: arch             = gptneox
0.00.367.833 I print_info: vocab_only       = 0
0.00.367.836 I print_info: n_ctx_train      = 2048
0.00.367.837 I print_info: n_embd           = 2560
0.00.367.838 I print_info: n_layer          = 32
0.00.367.856 I print_info: n_head           = 32
0.00.367.858 I print_info: n_head_kv        = 32
0.00.367.859 I print_info: n_rot            = 20
0.00.367.859 I print_info: n_swa            = 0
0.00.367.860 I print_info: is_swa_any       = 0
0.00.367.861 I print_info: n_embd_head_k    = 80
0.00.367.861 I print_info: n_embd_head_v    = 80
0.00.367.863 I print_info: n_gqa            = 1
0.00.367.866 I print_info: n_embd_k_gqa     = 2560
0.00.367.867 I print_info: n_embd_v_gqa     = 2560
0.00.367.869 I print_info: f_norm_eps       = 1.0e-05
0.00.367.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.872 I print_info: f_logit_scale    = 0.0e+00
0.00.367.873 I print_info: f_attn_scale     = 0.0e+00
0.00.367.874 I print_info: n_ff             = 10240
0.00.367.874 I print_info: n_expert         = 0
0.00.367.875 I print_info: n_expert_used    = 0
0.00.367.876 I print_info: causal attn      = 1
0.00.367.876 I print_info: pooling type     = 0
0.00.367.877 I print_info: rope type        = 2
0.00.367.877 I print_info: rope scaling     = linear
0.00.367.879 I print_info: freq_base_train  = 10000.0
0.00.367.881 I print_info: freq_scale_train = 1
0.00.367.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.882 I print_info: rope_finetuned   = unknown
0.00.367.882 I print_info: ssm_d_conv       = 0
0.00.367.883 I print_info: ssm_d_inner      = 0
0.00.367.883 I print_info: ssm_d_state      = 0
0.00.367.884 I print_info: ssm_dt_rank      = 0
0.00.367.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.885 I print_info: model type       = 2.8B
0.00.367.886 I print_info: model params     = 2.78 B
0.00.367.886 I print_info: general.name     = 2.8B
0.00.367.889 I print_info: vocab type       = BPE
0.00.367.890 I print_info: n_vocab          = 50304
0.00.367.891 I print_info: n_merges         = 50009
0.00.367.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.897 I print_info: LF token         = 187 'Ċ'
0.00.367.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.898 I print_info: max token length = 1024
0.00.367.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.567 I load_tensors: offloading output layer to GPU
0.00.479.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.578 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.580 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.855 I llama_context: constructing llama_context
0.00.785.861 I llama_context: n_seq_max     = 1
0.00.785.862 I llama_context: n_ctx         = 2048
0.00.785.862 I llama_context: n_ctx_per_seq = 2048
0.00.785.863 I llama_context: n_batch       = 512
0.00.785.863 I llama_context: n_ubatch      = 512
0.00.785.864 I llama_context: causal_attn   = 1
0.00.785.865 I llama_context: flash_attn    = 0
0.00.785.871 I llama_context: freq_base     = 10000.0
0.00.785.872 I llama_context: freq_scale    = 1
0.00.787.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.860 I llama_context: graph nodes  = 1415
0.00.805.860 I llama_context: graph splits = 2
0.00.805.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.113 I 
0.00.873.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.231 I perplexity: tokenizing the input ..
0.01.611.157 I perplexity: tokenization took 737.915 ms
0.01.611.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.123 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.900.522 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.902.408 I llama_perf_context_print:        load time =     607.86 ms
0.03.902.410 I llama_perf_context_print: prompt eval time =    1938.84 ms /  8192 tokens (    0.24 ms per token,  4225.21 tokens per second)
0.03.902.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.413 I llama_perf_context_print:       total time =    3029.31 ms /  8193 tokens

real	0m4.203s
user	0m4.225s
sys	0m0.946s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.263.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.910 I llama_model_loader: - type  f32:  258 tensors
0.00.294.911 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.914 I print_info: file format = GGUF V3 (latest)
0.00.294.915 I print_info: file type   = Q5_0
0.00.294.919 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.127 I load: special tokens cache size = 25
0.00.365.149 I load: token to piece cache size = 0.2984 MB
0.00.365.168 I print_info: arch             = gptneox
0.00.365.169 I print_info: vocab_only       = 0
0.00.365.170 I print_info: n_ctx_train      = 2048
0.00.365.170 I print_info: n_embd           = 2560
0.00.365.170 I print_info: n_layer          = 32
0.00.365.190 I print_info: n_head           = 32
0.00.365.192 I print_info: n_head_kv        = 32
0.00.365.192 I print_info: n_rot            = 20
0.00.365.193 I print_info: n_swa            = 0
0.00.365.194 I print_info: is_swa_any       = 0
0.00.365.194 I print_info: n_embd_head_k    = 80
0.00.365.195 I print_info: n_embd_head_v    = 80
0.00.365.197 I print_info: n_gqa            = 1
0.00.365.199 I print_info: n_embd_k_gqa     = 2560
0.00.365.200 I print_info: n_embd_v_gqa     = 2560
0.00.365.202 I print_info: f_norm_eps       = 1.0e-05
0.00.365.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.205 I print_info: f_logit_scale    = 0.0e+00
0.00.365.205 I print_info: f_attn_scale     = 0.0e+00
0.00.365.207 I print_info: n_ff             = 10240
0.00.365.207 I print_info: n_expert         = 0
0.00.365.207 I print_info: n_expert_used    = 0
0.00.365.208 I print_info: causal attn      = 1
0.00.365.208 I print_info: pooling type     = 0
0.00.365.210 I print_info: rope type        = 2
0.00.365.210 I print_info: rope scaling     = linear
0.00.365.212 I print_info: freq_base_train  = 10000.0
0.00.365.213 I print_info: freq_scale_train = 1
0.00.365.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.213 I print_info: rope_finetuned   = unknown
0.00.365.214 I print_info: ssm_d_conv       = 0
0.00.365.214 I print_info: ssm_d_inner      = 0
0.00.365.215 I print_info: ssm_d_state      = 0
0.00.365.215 I print_info: ssm_dt_rank      = 0
0.00.365.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.217 I print_info: model type       = 2.8B
0.00.365.218 I print_info: model params     = 2.78 B
0.00.365.218 I print_info: general.name     = 2.8B
0.00.365.221 I print_info: vocab type       = BPE
0.00.365.222 I print_info: n_vocab          = 50304
0.00.365.223 I print_info: n_merges         = 50009
0.00.365.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: LF token         = 187 'Ċ'
0.00.365.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.229 I print_info: max token length = 1024
0.00.365.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.731 I load_tensors: offloading output layer to GPU
0.00.486.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.743 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.744 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.391 I llama_context: constructing llama_context
0.00.841.398 I llama_context: n_seq_max     = 1
0.00.841.399 I llama_context: n_ctx         = 2048
0.00.841.399 I llama_context: n_ctx_per_seq = 2048
0.00.841.400 I llama_context: n_batch       = 2048
0.00.841.400 I llama_context: n_ubatch      = 512
0.00.841.401 I llama_context: causal_attn   = 1
0.00.841.402 I llama_context: flash_attn    = 0
0.00.841.408 I llama_context: freq_base     = 10000.0
0.00.841.409 I llama_context: freq_scale    = 1
0.00.842.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.176 I llama_context: graph nodes  = 1415
0.00.861.177 I llama_context: graph splits = 2
0.00.861.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.367 I main: llama threadpool init, n_threads = 1
0.00.932.385 I 
0.00.932.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.477 I 
0.00.932.605 I sampler seed: 1234
0.00.932.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.626 I 
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

0.02.756.746 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.756.754 I llama_perf_context_print:        load time =     667.67 ms
0.02.756.756 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.98 tokens per second)
0.02.756.758 I llama_perf_context_print:        eval time =    1778.16 ms /   255 runs   (    6.97 ms per token,   143.41 tokens per second)
0.02.756.759 I llama_perf_context_print:       total time =    1825.99 ms /   262 tokens

real	0m3.041s
user	0m2.314s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.682 I llama_model_loader: - type  f32:  258 tensors
0.00.306.683 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.686 I print_info: file format = GGUF V3 (latest)
0.00.306.687 I print_info: file type   = Q5_0
0.00.306.689 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.188 I load: special tokens cache size = 25
0.00.377.106 I load: token to piece cache size = 0.2984 MB
0.00.377.126 I print_info: arch             = gptneox
0.00.377.127 I print_info: vocab_only       = 0
0.00.377.128 I print_info: n_ctx_train      = 2048
0.00.377.128 I print_info: n_embd           = 2560
0.00.377.128 I print_info: n_layer          = 32
0.00.377.147 I print_info: n_head           = 32
0.00.377.150 I print_info: n_head_kv        = 32
0.00.377.150 I print_info: n_rot            = 20
0.00.377.151 I print_info: n_swa            = 0
0.00.377.152 I print_info: is_swa_any       = 0
0.00.377.152 I print_info: n_embd_head_k    = 80
0.00.377.153 I print_info: n_embd_head_v    = 80
0.00.377.155 I print_info: n_gqa            = 1
0.00.377.157 I print_info: n_embd_k_gqa     = 2560
0.00.377.159 I print_info: n_embd_v_gqa     = 2560
0.00.377.161 I print_info: f_norm_eps       = 1.0e-05
0.00.377.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.163 I print_info: f_logit_scale    = 0.0e+00
0.00.377.164 I print_info: f_attn_scale     = 0.0e+00
0.00.377.165 I print_info: n_ff             = 10240
0.00.377.165 I print_info: n_expert         = 0
0.00.377.167 I print_info: n_expert_used    = 0
0.00.377.168 I print_info: causal attn      = 1
0.00.377.169 I print_info: pooling type     = 0
0.00.377.169 I print_info: rope type        = 2
0.00.377.170 I print_info: rope scaling     = linear
0.00.377.171 I print_info: freq_base_train  = 10000.0
0.00.377.172 I print_info: freq_scale_train = 1
0.00.377.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.173 I print_info: rope_finetuned   = unknown
0.00.377.174 I print_info: ssm_d_conv       = 0
0.00.377.175 I print_info: ssm_d_inner      = 0
0.00.377.176 I print_info: ssm_d_state      = 0
0.00.377.176 I print_info: ssm_dt_rank      = 0
0.00.377.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.178 I print_info: model type       = 2.8B
0.00.377.179 I print_info: model params     = 2.78 B
0.00.377.180 I print_info: general.name     = 2.8B
0.00.377.182 I print_info: vocab type       = BPE
0.00.377.184 I print_info: n_vocab          = 50304
0.00.377.184 I print_info: n_merges         = 50009
0.00.377.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.188 I print_info: LF token         = 187 'Ċ'
0.00.377.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.189 I print_info: max token length = 1024
0.00.377.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.474 I load_tensors: offloading output layer to GPU
0.00.513.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.485 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.487 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.528 I llama_context: constructing llama_context
0.00.825.536 I llama_context: n_seq_max     = 1
0.00.825.536 I llama_context: n_ctx         = 2048
0.00.825.537 I llama_context: n_ctx_per_seq = 2048
0.00.825.537 I llama_context: n_batch       = 512
0.00.825.538 I llama_context: n_ubatch      = 512
0.00.825.539 I llama_context: causal_attn   = 1
0.00.825.539 I llama_context: flash_attn    = 0
0.00.825.545 I llama_context: freq_base     = 10000.0
0.00.825.546 I llama_context: freq_scale    = 1
0.00.826.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.322 I llama_context: graph nodes  = 1415
0.00.845.323 I llama_context: graph splits = 2
0.00.845.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.424 I 
0.00.915.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.539 I perplexity: tokenizing the input ..
0.01.652.910 I perplexity: tokenization took 737.359 ms
0.01.653.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.196 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.783.733 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.596 I llama_perf_context_print:        load time =     639.74 ms
0.03.785.599 I llama_perf_context_print: prompt eval time =    1778.54 ms /  8192 tokens (    0.22 ms per token,  4606.02 tokens per second)
0.03.785.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.601 I llama_perf_context_print:       total time =    2870.18 ms /  8193 tokens

real	0m4.103s
user	0m4.108s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.280.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.415 I llama_model_loader: - type  f32:  258 tensors
0.00.314.415 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.419 I print_info: file format = GGUF V3 (latest)
0.00.314.419 I print_info: file type   = Q5_1
0.00.314.421 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.757 I load: special tokens cache size = 25
0.00.384.779 I load: token to piece cache size = 0.2984 MB
0.00.384.799 I print_info: arch             = gptneox
0.00.384.801 I print_info: vocab_only       = 0
0.00.384.802 I print_info: n_ctx_train      = 2048
0.00.384.802 I print_info: n_embd           = 2560
0.00.384.802 I print_info: n_layer          = 32
0.00.384.813 I print_info: n_head           = 32
0.00.384.815 I print_info: n_head_kv        = 32
0.00.384.816 I print_info: n_rot            = 20
0.00.384.818 I print_info: n_swa            = 0
0.00.384.820 I print_info: is_swa_any       = 0
0.00.384.820 I print_info: n_embd_head_k    = 80
0.00.384.822 I print_info: n_embd_head_v    = 80
0.00.384.824 I print_info: n_gqa            = 1
0.00.384.826 I print_info: n_embd_k_gqa     = 2560
0.00.384.828 I print_info: n_embd_v_gqa     = 2560
0.00.384.829 I print_info: f_norm_eps       = 1.0e-05
0.00.384.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.832 I print_info: f_logit_scale    = 0.0e+00
0.00.384.832 I print_info: f_attn_scale     = 0.0e+00
0.00.384.834 I print_info: n_ff             = 10240
0.00.384.834 I print_info: n_expert         = 0
0.00.384.835 I print_info: n_expert_used    = 0
0.00.384.835 I print_info: causal attn      = 1
0.00.384.836 I print_info: pooling type     = 0
0.00.384.837 I print_info: rope type        = 2
0.00.384.837 I print_info: rope scaling     = linear
0.00.384.838 I print_info: freq_base_train  = 10000.0
0.00.384.839 I print_info: freq_scale_train = 1
0.00.384.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.840 I print_info: rope_finetuned   = unknown
0.00.384.840 I print_info: ssm_d_conv       = 0
0.00.384.841 I print_info: ssm_d_inner      = 0
0.00.384.842 I print_info: ssm_d_state      = 0
0.00.384.843 I print_info: ssm_dt_rank      = 0
0.00.384.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.844 I print_info: model type       = 2.8B
0.00.384.845 I print_info: model params     = 2.78 B
0.00.384.846 I print_info: general.name     = 2.8B
0.00.384.849 I print_info: vocab type       = BPE
0.00.384.850 I print_info: n_vocab          = 50304
0.00.384.850 I print_info: n_merges         = 50009
0.00.384.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.854 I print_info: LF token         = 187 'Ċ'
0.00.384.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.855 I print_info: max token length = 1024
0.00.384.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.921 I load_tensors: offloading output layer to GPU
0.00.516.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.932 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.933 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.970 I llama_context: constructing llama_context
0.00.888.977 I llama_context: n_seq_max     = 1
0.00.888.978 I llama_context: n_ctx         = 2048
0.00.888.979 I llama_context: n_ctx_per_seq = 2048
0.00.888.979 I llama_context: n_batch       = 2048
0.00.888.980 I llama_context: n_ubatch      = 512
0.00.888.980 I llama_context: causal_attn   = 1
0.00.888.981 I llama_context: flash_attn    = 0
0.00.888.987 I llama_context: freq_base     = 10000.0
0.00.888.988 I llama_context: freq_scale    = 1
0.00.890.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.773 I llama_context: graph nodes  = 1415
0.00.908.774 I llama_context: graph splits = 2
0.00.908.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.427 I main: llama threadpool init, n_threads = 1
0.00.979.446 I 
0.00.979.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.539 I 
0.00.979.657 I sampler seed: 1234
0.00.979.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.678 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.791 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.778.795 I llama_perf_context_print:        load time =     696.92 ms
0.02.778.797 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.58 tokens per second)
0.02.778.800 I llama_perf_context_print:        eval time =    1752.01 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.778.801 I llama_perf_context_print:       total time =    1801.11 ms /   262 tokens

real	0m3.064s
user	0m2.305s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.172 I llama_model_loader: - type  f32:  258 tensors
0.00.297.173 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.176 I print_info: file format = GGUF V3 (latest)
0.00.297.176 I print_info: file type   = Q5_1
0.00.297.179 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.290 I load: special tokens cache size = 25
0.00.367.374 I load: token to piece cache size = 0.2984 MB
0.00.367.401 I print_info: arch             = gptneox
0.00.367.401 I print_info: vocab_only       = 0
0.00.367.402 I print_info: n_ctx_train      = 2048
0.00.367.402 I print_info: n_embd           = 2560
0.00.367.403 I print_info: n_layer          = 32
0.00.367.421 I print_info: n_head           = 32
0.00.367.427 I print_info: n_head_kv        = 32
0.00.367.427 I print_info: n_rot            = 20
0.00.367.428 I print_info: n_swa            = 0
0.00.367.430 I print_info: is_swa_any       = 0
0.00.367.430 I print_info: n_embd_head_k    = 80
0.00.367.431 I print_info: n_embd_head_v    = 80
0.00.367.433 I print_info: n_gqa            = 1
0.00.367.434 I print_info: n_embd_k_gqa     = 2560
0.00.367.436 I print_info: n_embd_v_gqa     = 2560
0.00.367.438 I print_info: f_norm_eps       = 1.0e-05
0.00.367.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.440 I print_info: f_logit_scale    = 0.0e+00
0.00.367.441 I print_info: f_attn_scale     = 0.0e+00
0.00.367.442 I print_info: n_ff             = 10240
0.00.367.443 I print_info: n_expert         = 0
0.00.367.443 I print_info: n_expert_used    = 0
0.00.367.443 I print_info: causal attn      = 1
0.00.367.444 I print_info: pooling type     = 0
0.00.367.444 I print_info: rope type        = 2
0.00.367.445 I print_info: rope scaling     = linear
0.00.367.447 I print_info: freq_base_train  = 10000.0
0.00.367.449 I print_info: freq_scale_train = 1
0.00.367.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.450 I print_info: rope_finetuned   = unknown
0.00.367.450 I print_info: ssm_d_conv       = 0
0.00.367.451 I print_info: ssm_d_inner      = 0
0.00.367.451 I print_info: ssm_d_state      = 0
0.00.367.453 I print_info: ssm_dt_rank      = 0
0.00.367.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.454 I print_info: model type       = 2.8B
0.00.367.455 I print_info: model params     = 2.78 B
0.00.367.456 I print_info: general.name     = 2.8B
0.00.367.459 I print_info: vocab type       = BPE
0.00.367.460 I print_info: n_vocab          = 50304
0.00.367.460 I print_info: n_merges         = 50009
0.00.367.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.463 I print_info: LF token         = 187 'Ċ'
0.00.367.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.464 I print_info: max token length = 1024
0.00.367.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.871 I load_tensors: offloading output layer to GPU
0.00.500.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.882 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.883 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.932 I llama_context: constructing llama_context
0.00.836.940 I llama_context: n_seq_max     = 1
0.00.836.941 I llama_context: n_ctx         = 2048
0.00.836.941 I llama_context: n_ctx_per_seq = 2048
0.00.836.942 I llama_context: n_batch       = 512
0.00.836.942 I llama_context: n_ubatch      = 512
0.00.836.943 I llama_context: causal_attn   = 1
0.00.836.943 I llama_context: flash_attn    = 0
0.00.836.949 I llama_context: freq_base     = 10000.0
0.00.836.951 I llama_context: freq_scale    = 1
0.00.838.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.655 I llama_context: graph nodes  = 1415
0.00.856.655 I llama_context: graph splits = 2
0.00.856.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.411 I 
0.00.925.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.525 I perplexity: tokenizing the input ..
0.01.669.252 I perplexity: tokenization took 743.713 ms
0.01.669.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.875 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.807.711 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.810.366 I llama_perf_context_print:        load time =     659.54 ms
0.03.810.369 I llama_perf_context_print: prompt eval time =    1789.28 ms /  8192 tokens (    0.22 ms per token,  4578.37 tokens per second)
0.03.810.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.371 I llama_perf_context_print:       total time =    2884.97 ms /  8193 tokens

real	0m4.116s
user	0m4.126s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.261.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.203 I llama_model_loader: - type  f32:  258 tensors
0.00.293.203 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.204 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.207 I print_info: file format = GGUF V3 (latest)
0.00.293.209 I print_info: file type   = Q2_K - Medium
0.00.293.211 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.439 I load: special tokens cache size = 25
0.00.363.946 I load: token to piece cache size = 0.2984 MB
0.00.363.966 I print_info: arch             = gptneox
0.00.363.969 I print_info: vocab_only       = 0
0.00.363.970 I print_info: n_ctx_train      = 2048
0.00.363.970 I print_info: n_embd           = 2560
0.00.363.971 I print_info: n_layer          = 32
0.00.363.983 I print_info: n_head           = 32
0.00.363.985 I print_info: n_head_kv        = 32
0.00.363.985 I print_info: n_rot            = 20
0.00.363.986 I print_info: n_swa            = 0
0.00.363.987 I print_info: is_swa_any       = 0
0.00.363.987 I print_info: n_embd_head_k    = 80
0.00.363.988 I print_info: n_embd_head_v    = 80
0.00.363.990 I print_info: n_gqa            = 1
0.00.363.992 I print_info: n_embd_k_gqa     = 2560
0.00.363.993 I print_info: n_embd_v_gqa     = 2560
0.00.363.995 I print_info: f_norm_eps       = 1.0e-05
0.00.363.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.997 I print_info: f_logit_scale    = 0.0e+00
0.00.363.998 I print_info: f_attn_scale     = 0.0e+00
0.00.363.999 I print_info: n_ff             = 10240
0.00.364.000 I print_info: n_expert         = 0
0.00.364.000 I print_info: n_expert_used    = 0
0.00.364.001 I print_info: causal attn      = 1
0.00.364.001 I print_info: pooling type     = 0
0.00.364.002 I print_info: rope type        = 2
0.00.364.003 I print_info: rope scaling     = linear
0.00.364.005 I print_info: freq_base_train  = 10000.0
0.00.364.006 I print_info: freq_scale_train = 1
0.00.364.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.007 I print_info: rope_finetuned   = unknown
0.00.364.008 I print_info: ssm_d_conv       = 0
0.00.364.008 I print_info: ssm_d_inner      = 0
0.00.364.009 I print_info: ssm_d_state      = 0
0.00.364.009 I print_info: ssm_dt_rank      = 0
0.00.364.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.011 I print_info: model type       = 2.8B
0.00.364.012 I print_info: model params     = 2.78 B
0.00.364.012 I print_info: general.name     = 2.8B
0.00.364.015 I print_info: vocab type       = BPE
0.00.364.016 I print_info: n_vocab          = 50304
0.00.364.017 I print_info: n_merges         = 50009
0.00.364.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.021 I print_info: LF token         = 187 'Ċ'
0.00.364.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.022 I print_info: max token length = 1024
0.00.364.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.463 I load_tensors: offloading output layer to GPU
0.00.434.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.474 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.475 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.675 I llama_context: constructing llama_context
0.00.640.683 I llama_context: n_seq_max     = 1
0.00.640.684 I llama_context: n_ctx         = 2048
0.00.640.684 I llama_context: n_ctx_per_seq = 2048
0.00.640.685 I llama_context: n_batch       = 2048
0.00.640.685 I llama_context: n_ubatch      = 512
0.00.640.686 I llama_context: causal_attn   = 1
0.00.640.687 I llama_context: flash_attn    = 0
0.00.640.693 I llama_context: freq_base     = 10000.0
0.00.640.694 I llama_context: freq_scale    = 1
0.00.642.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.718 I llama_context: graph nodes  = 1415
0.00.660.719 I llama_context: graph splits = 2
0.00.660.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.720 I main: llama threadpool init, n_threads = 1
0.00.733.739 I 
0.00.733.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.832 I 
0.00.733.959 I sampler seed: 1234
0.00.733.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.995 I 
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



0.02.662.709 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24787.94 tokens per second)
0.02.662.712 I llama_perf_context_print:        load time =     470.34 ms
0.02.662.715 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.21 tokens per second)
0.02.662.717 I llama_perf_context_print:        eval time =    1879.05 ms /   255 runs   (    7.37 ms per token,   135.71 tokens per second)
0.02.662.718 I llama_perf_context_print:       total time =    1930.77 ms /   262 tokens

real	0m2.946s
user	0m2.293s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.306 I llama_model_loader: - type  f32:  258 tensors
0.00.294.307 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.307 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.310 I print_info: file format = GGUF V3 (latest)
0.00.294.311 I print_info: file type   = Q2_K - Medium
0.00.294.314 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.898 I load: special tokens cache size = 25
0.00.365.003 I load: token to piece cache size = 0.2984 MB
0.00.365.022 I print_info: arch             = gptneox
0.00.365.023 I print_info: vocab_only       = 0
0.00.365.024 I print_info: n_ctx_train      = 2048
0.00.365.024 I print_info: n_embd           = 2560
0.00.365.026 I print_info: n_layer          = 32
0.00.365.038 I print_info: n_head           = 32
0.00.365.040 I print_info: n_head_kv        = 32
0.00.365.040 I print_info: n_rot            = 20
0.00.365.041 I print_info: n_swa            = 0
0.00.365.042 I print_info: is_swa_any       = 0
0.00.365.043 I print_info: n_embd_head_k    = 80
0.00.365.043 I print_info: n_embd_head_v    = 80
0.00.365.045 I print_info: n_gqa            = 1
0.00.365.047 I print_info: n_embd_k_gqa     = 2560
0.00.365.049 I print_info: n_embd_v_gqa     = 2560
0.00.365.050 I print_info: f_norm_eps       = 1.0e-05
0.00.365.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.053 I print_info: f_logit_scale    = 0.0e+00
0.00.365.053 I print_info: f_attn_scale     = 0.0e+00
0.00.365.055 I print_info: n_ff             = 10240
0.00.365.055 I print_info: n_expert         = 0
0.00.365.055 I print_info: n_expert_used    = 0
0.00.365.056 I print_info: causal attn      = 1
0.00.365.056 I print_info: pooling type     = 0
0.00.365.057 I print_info: rope type        = 2
0.00.365.057 I print_info: rope scaling     = linear
0.00.365.059 I print_info: freq_base_train  = 10000.0
0.00.365.060 I print_info: freq_scale_train = 1
0.00.365.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.061 I print_info: rope_finetuned   = unknown
0.00.365.062 I print_info: ssm_d_conv       = 0
0.00.365.062 I print_info: ssm_d_inner      = 0
0.00.365.063 I print_info: ssm_d_state      = 0
0.00.365.063 I print_info: ssm_dt_rank      = 0
0.00.365.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.064 I print_info: model type       = 2.8B
0.00.365.065 I print_info: model params     = 2.78 B
0.00.365.067 I print_info: general.name     = 2.8B
0.00.365.070 I print_info: vocab type       = BPE
0.00.365.071 I print_info: n_vocab          = 50304
0.00.365.072 I print_info: n_merges         = 50009
0.00.365.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.075 I print_info: LF token         = 187 'Ċ'
0.00.365.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.076 I print_info: max token length = 1024
0.00.365.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.024 I load_tensors: offloading output layer to GPU
0.00.436.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.035 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.037 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.432 I llama_context: constructing llama_context
0.00.620.440 I llama_context: n_seq_max     = 1
0.00.620.440 I llama_context: n_ctx         = 2048
0.00.620.441 I llama_context: n_ctx_per_seq = 2048
0.00.620.441 I llama_context: n_batch       = 512
0.00.620.442 I llama_context: n_ubatch      = 512
0.00.620.442 I llama_context: causal_attn   = 1
0.00.620.443 I llama_context: flash_attn    = 0
0.00.620.449 I llama_context: freq_base     = 10000.0
0.00.620.451 I llama_context: freq_scale    = 1
0.00.621.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.548 I llama_context: graph nodes  = 1415
0.00.639.549 I llama_context: graph splits = 2
0.00.639.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.600 I 
0.00.709.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.719 I perplexity: tokenizing the input ..
0.01.465.001 I perplexity: tokenization took 755.269 ms
0.01.465.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.590 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.706.084 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.786 I llama_perf_context_print:        load time =     446.49 ms
0.03.707.789 I llama_perf_context_print: prompt eval time =    1888.19 ms /  8192 tokens (    0.23 ms per token,  4338.55 tokens per second)
0.03.707.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.791 I llama_perf_context_print:       total time =    2998.20 ms /  8193 tokens

real	0m4.005s
user	0m4.059s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.266.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.976 I llama_model_loader: - type  f32:  258 tensors
0.00.297.976 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.977 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.977 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.982 I print_info: file format = GGUF V3 (latest)
0.00.297.982 I print_info: file type   = Q3_K - Medium
0.00.297.984 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.608 I load: special tokens cache size = 25
0.00.368.642 I load: token to piece cache size = 0.2984 MB
0.00.368.664 I print_info: arch             = gptneox
0.00.368.665 I print_info: vocab_only       = 0
0.00.368.665 I print_info: n_ctx_train      = 2048
0.00.368.666 I print_info: n_embd           = 2560
0.00.368.666 I print_info: n_layer          = 32
0.00.368.681 I print_info: n_head           = 32
0.00.368.683 I print_info: n_head_kv        = 32
0.00.368.684 I print_info: n_rot            = 20
0.00.368.684 I print_info: n_swa            = 0
0.00.368.686 I print_info: is_swa_any       = 0
0.00.368.686 I print_info: n_embd_head_k    = 80
0.00.368.687 I print_info: n_embd_head_v    = 80
0.00.368.689 I print_info: n_gqa            = 1
0.00.368.691 I print_info: n_embd_k_gqa     = 2560
0.00.368.692 I print_info: n_embd_v_gqa     = 2560
0.00.368.695 I print_info: f_norm_eps       = 1.0e-05
0.00.368.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.699 I print_info: f_logit_scale    = 0.0e+00
0.00.368.699 I print_info: f_attn_scale     = 0.0e+00
0.00.368.700 I print_info: n_ff             = 10240
0.00.368.701 I print_info: n_expert         = 0
0.00.368.702 I print_info: n_expert_used    = 0
0.00.368.702 I print_info: causal attn      = 1
0.00.368.703 I print_info: pooling type     = 0
0.00.368.703 I print_info: rope type        = 2
0.00.368.703 I print_info: rope scaling     = linear
0.00.368.705 I print_info: freq_base_train  = 10000.0
0.00.368.706 I print_info: freq_scale_train = 1
0.00.368.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.707 I print_info: rope_finetuned   = unknown
0.00.368.708 I print_info: ssm_d_conv       = 0
0.00.368.708 I print_info: ssm_d_inner      = 0
0.00.368.709 I print_info: ssm_d_state      = 0
0.00.368.710 I print_info: ssm_dt_rank      = 0
0.00.368.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.711 I print_info: model type       = 2.8B
0.00.368.712 I print_info: model params     = 2.78 B
0.00.368.712 I print_info: general.name     = 2.8B
0.00.368.716 I print_info: vocab type       = BPE
0.00.368.717 I print_info: n_vocab          = 50304
0.00.368.718 I print_info: n_merges         = 50009
0.00.368.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.721 I print_info: LF token         = 187 'Ċ'
0.00.368.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: max token length = 1024
0.00.368.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.430 I load_tensors: offloading output layer to GPU
0.00.463.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.440 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.441 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.826 I llama_context: constructing llama_context
0.00.745.832 I llama_context: n_seq_max     = 1
0.00.745.833 I llama_context: n_ctx         = 2048
0.00.745.834 I llama_context: n_ctx_per_seq = 2048
0.00.745.834 I llama_context: n_batch       = 2048
0.00.745.835 I llama_context: n_ubatch      = 512
0.00.745.836 I llama_context: causal_attn   = 1
0.00.745.836 I llama_context: flash_attn    = 0
0.00.745.843 I llama_context: freq_base     = 10000.0
0.00.745.844 I llama_context: freq_scale    = 1
0.00.747.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.743 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.753 I llama_context: graph nodes  = 1415
0.00.765.754 I llama_context: graph splits = 2
0.00.765.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.284 I main: llama threadpool init, n_threads = 1
0.00.837.300 I 
0.00.837.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.394 I 
0.00.837.513 I sampler seed: 1234
0.00.837.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.551 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.960 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24106.32 tokens per second)
0.02.750.964 I llama_perf_context_print:        load time =     569.07 ms
0.02.750.966 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.58 tokens per second)
0.02.750.968 I llama_perf_context_print:        eval time =    1865.12 ms /   255 runs   (    7.31 ms per token,   136.72 tokens per second)
0.02.750.969 I llama_perf_context_print:       total time =    1915.30 ms /   262 tokens

real	0m3.049s
user	0m2.359s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.781 I llama_model_loader: - type  f32:  258 tensors
0.00.298.782 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.783 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.783 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.787 I print_info: file format = GGUF V3 (latest)
0.00.298.788 I print_info: file type   = Q3_K - Medium
0.00.298.790 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.968 I load: special tokens cache size = 25
0.00.370.038 I load: token to piece cache size = 0.2984 MB
0.00.370.058 I print_info: arch             = gptneox
0.00.370.059 I print_info: vocab_only       = 0
0.00.370.060 I print_info: n_ctx_train      = 2048
0.00.370.061 I print_info: n_embd           = 2560
0.00.370.061 I print_info: n_layer          = 32
0.00.370.084 I print_info: n_head           = 32
0.00.370.090 I print_info: n_head_kv        = 32
0.00.370.090 I print_info: n_rot            = 20
0.00.370.091 I print_info: n_swa            = 0
0.00.370.092 I print_info: is_swa_any       = 0
0.00.370.093 I print_info: n_embd_head_k    = 80
0.00.370.093 I print_info: n_embd_head_v    = 80
0.00.370.095 I print_info: n_gqa            = 1
0.00.370.098 I print_info: n_embd_k_gqa     = 2560
0.00.370.099 I print_info: n_embd_v_gqa     = 2560
0.00.370.101 I print_info: f_norm_eps       = 1.0e-05
0.00.370.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.104 I print_info: f_logit_scale    = 0.0e+00
0.00.370.105 I print_info: f_attn_scale     = 0.0e+00
0.00.370.106 I print_info: n_ff             = 10240
0.00.370.106 I print_info: n_expert         = 0
0.00.370.107 I print_info: n_expert_used    = 0
0.00.370.107 I print_info: causal attn      = 1
0.00.370.108 I print_info: pooling type     = 0
0.00.370.109 I print_info: rope type        = 2
0.00.370.109 I print_info: rope scaling     = linear
0.00.370.112 I print_info: freq_base_train  = 10000.0
0.00.370.113 I print_info: freq_scale_train = 1
0.00.370.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.114 I print_info: rope_finetuned   = unknown
0.00.370.114 I print_info: ssm_d_conv       = 0
0.00.370.114 I print_info: ssm_d_inner      = 0
0.00.370.115 I print_info: ssm_d_state      = 0
0.00.370.115 I print_info: ssm_dt_rank      = 0
0.00.370.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.117 I print_info: model type       = 2.8B
0.00.370.118 I print_info: model params     = 2.78 B
0.00.370.118 I print_info: general.name     = 2.8B
0.00.370.122 I print_info: vocab type       = BPE
0.00.370.123 I print_info: n_vocab          = 50304
0.00.370.124 I print_info: n_merges         = 50009
0.00.370.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.128 I print_info: LF token         = 187 'Ċ'
0.00.370.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.129 I print_info: max token length = 1024
0.00.370.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.140 I load_tensors: offloading output layer to GPU
0.00.464.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.150 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.152 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.766 I llama_context: constructing llama_context
0.00.720.773 I llama_context: n_seq_max     = 1
0.00.720.774 I llama_context: n_ctx         = 2048
0.00.720.774 I llama_context: n_ctx_per_seq = 2048
0.00.720.774 I llama_context: n_batch       = 512
0.00.720.775 I llama_context: n_ubatch      = 512
0.00.720.776 I llama_context: causal_attn   = 1
0.00.720.776 I llama_context: flash_attn    = 0
0.00.720.784 I llama_context: freq_base     = 10000.0
0.00.720.785 I llama_context: freq_scale    = 1
0.00.722.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.144 I llama_context: graph nodes  = 1415
0.00.740.145 I llama_context: graph splits = 2
0.00.740.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.598 I 
0.00.809.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.717 I perplexity: tokenizing the input ..
0.01.869.579 I perplexity: tokenization took 1059.85 ms
0.01.869.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.480.676 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.163.759 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.165.445 I llama_perf_context_print:        load time =     542.31 ms
0.04.165.447 I llama_perf_context_print: prompt eval time =    1940.51 ms /  8192 tokens (    0.24 ms per token,  4221.58 tokens per second)
0.04.165.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.165.450 I llama_perf_context_print:       total time =    3355.86 ms /  8193 tokens

real	0m4.470s
user	0m4.399s
sys	0m1.085s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.262.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.514 I llama_model_loader: - type  f32:  258 tensors
0.00.296.515 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.515 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.516 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.518 I print_info: file format = GGUF V3 (latest)
0.00.296.519 I print_info: file type   = Q4_K - Medium
0.00.296.521 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.501 I load: special tokens cache size = 25
0.00.367.445 I load: token to piece cache size = 0.2984 MB
0.00.367.464 I print_info: arch             = gptneox
0.00.367.466 I print_info: vocab_only       = 0
0.00.367.466 I print_info: n_ctx_train      = 2048
0.00.367.467 I print_info: n_embd           = 2560
0.00.367.467 I print_info: n_layer          = 32
0.00.367.485 I print_info: n_head           = 32
0.00.367.487 I print_info: n_head_kv        = 32
0.00.367.488 I print_info: n_rot            = 20
0.00.367.488 I print_info: n_swa            = 0
0.00.367.490 I print_info: is_swa_any       = 0
0.00.367.490 I print_info: n_embd_head_k    = 80
0.00.367.491 I print_info: n_embd_head_v    = 80
0.00.367.493 I print_info: n_gqa            = 1
0.00.367.495 I print_info: n_embd_k_gqa     = 2560
0.00.367.496 I print_info: n_embd_v_gqa     = 2560
0.00.367.498 I print_info: f_norm_eps       = 1.0e-05
0.00.367.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.501 I print_info: f_logit_scale    = 0.0e+00
0.00.367.502 I print_info: f_attn_scale     = 0.0e+00
0.00.367.503 I print_info: n_ff             = 10240
0.00.367.505 I print_info: n_expert         = 0
0.00.367.506 I print_info: n_expert_used    = 0
0.00.367.506 I print_info: causal attn      = 1
0.00.367.507 I print_info: pooling type     = 0
0.00.367.507 I print_info: rope type        = 2
0.00.367.509 I print_info: rope scaling     = linear
0.00.367.511 I print_info: freq_base_train  = 10000.0
0.00.367.512 I print_info: freq_scale_train = 1
0.00.367.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.512 I print_info: rope_finetuned   = unknown
0.00.367.513 I print_info: ssm_d_conv       = 0
0.00.367.515 I print_info: ssm_d_inner      = 0
0.00.367.516 I print_info: ssm_d_state      = 0
0.00.367.516 I print_info: ssm_dt_rank      = 0
0.00.367.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.517 I print_info: model type       = 2.8B
0.00.367.519 I print_info: model params     = 2.78 B
0.00.367.519 I print_info: general.name     = 2.8B
0.00.367.522 I print_info: vocab type       = BPE
0.00.367.523 I print_info: n_vocab          = 50304
0.00.367.524 I print_info: n_merges         = 50009
0.00.367.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.527 I print_info: LF token         = 187 'Ċ'
0.00.367.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.529 I print_info: max token length = 1024
0.00.367.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.877 I load_tensors: offloading output layer to GPU
0.00.480.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.888 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.903 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.157 I llama_context: constructing llama_context
0.00.806.165 I llama_context: n_seq_max     = 1
0.00.806.166 I llama_context: n_ctx         = 2048
0.00.806.167 I llama_context: n_ctx_per_seq = 2048
0.00.806.167 I llama_context: n_batch       = 2048
0.00.806.167 I llama_context: n_ubatch      = 512
0.00.806.168 I llama_context: causal_attn   = 1
0.00.806.169 I llama_context: flash_attn    = 0
0.00.806.174 I llama_context: freq_base     = 10000.0
0.00.806.175 I llama_context: freq_scale    = 1
0.00.807.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.312 I llama_context: graph nodes  = 1415
0.00.825.313 I llama_context: graph splits = 2
0.00.825.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.726 I main: llama threadpool init, n_threads = 1
0.00.897.746 I 
0.00.897.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.841 I 
0.00.897.963 I sampler seed: 1234
0.00.897.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.987 I 
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

0.02.686.874 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.686.878 I llama_perf_context_print:        load time =     633.37 ms
0.02.686.880 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.88 tokens per second)
0.02.686.883 I llama_perf_context_print:        eval time =    1740.58 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.686.884 I llama_perf_context_print:       total time =    1791.10 ms /   262 tokens

real	0m2.979s
user	0m2.257s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.219 I llama_model_loader: - type  f32:  258 tensors
0.00.302.220 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.221 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.221 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.224 I print_info: file format = GGUF V3 (latest)
0.00.302.225 I print_info: file type   = Q4_K - Medium
0.00.302.227 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.307 I load: special tokens cache size = 25
0.00.373.255 I load: token to piece cache size = 0.2984 MB
0.00.373.276 I print_info: arch             = gptneox
0.00.373.276 I print_info: vocab_only       = 0
0.00.373.278 I print_info: n_ctx_train      = 2048
0.00.373.280 I print_info: n_embd           = 2560
0.00.373.280 I print_info: n_layer          = 32
0.00.373.299 I print_info: n_head           = 32
0.00.373.302 I print_info: n_head_kv        = 32
0.00.373.302 I print_info: n_rot            = 20
0.00.373.303 I print_info: n_swa            = 0
0.00.373.305 I print_info: is_swa_any       = 0
0.00.373.305 I print_info: n_embd_head_k    = 80
0.00.373.306 I print_info: n_embd_head_v    = 80
0.00.373.308 I print_info: n_gqa            = 1
0.00.373.310 I print_info: n_embd_k_gqa     = 2560
0.00.373.312 I print_info: n_embd_v_gqa     = 2560
0.00.373.314 I print_info: f_norm_eps       = 1.0e-05
0.00.373.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.316 I print_info: f_logit_scale    = 0.0e+00
0.00.373.317 I print_info: f_attn_scale     = 0.0e+00
0.00.373.318 I print_info: n_ff             = 10240
0.00.373.319 I print_info: n_expert         = 0
0.00.373.320 I print_info: n_expert_used    = 0
0.00.373.320 I print_info: causal attn      = 1
0.00.373.321 I print_info: pooling type     = 0
0.00.373.321 I print_info: rope type        = 2
0.00.373.321 I print_info: rope scaling     = linear
0.00.373.323 I print_info: freq_base_train  = 10000.0
0.00.373.324 I print_info: freq_scale_train = 1
0.00.373.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.335 I print_info: rope_finetuned   = unknown
0.00.373.336 I print_info: ssm_d_conv       = 0
0.00.373.336 I print_info: ssm_d_inner      = 0
0.00.373.337 I print_info: ssm_d_state      = 0
0.00.373.337 I print_info: ssm_dt_rank      = 0
0.00.373.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.338 I print_info: model type       = 2.8B
0.00.373.339 I print_info: model params     = 2.78 B
0.00.373.340 I print_info: general.name     = 2.8B
0.00.373.342 I print_info: vocab type       = BPE
0.00.373.344 I print_info: n_vocab          = 50304
0.00.373.344 I print_info: n_merges         = 50009
0.00.373.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.347 I print_info: LF token         = 187 'Ċ'
0.00.373.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: max token length = 1024
0.00.373.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.179 I load_tensors: offloading output layer to GPU
0.00.486.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.202 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.205 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.631 I llama_context: constructing llama_context
0.00.778.639 I llama_context: n_seq_max     = 1
0.00.778.640 I llama_context: n_ctx         = 2048
0.00.778.640 I llama_context: n_ctx_per_seq = 2048
0.00.778.641 I llama_context: n_batch       = 512
0.00.778.641 I llama_context: n_ubatch      = 512
0.00.778.642 I llama_context: causal_attn   = 1
0.00.778.643 I llama_context: flash_attn    = 0
0.00.778.649 I llama_context: freq_base     = 10000.0
0.00.778.650 I llama_context: freq_scale    = 1
0.00.780.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.733 I llama_context: graph nodes  = 1415
0.00.797.733 I llama_context: graph splits = 2
0.00.797.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.277 I 
0.00.873.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.396 I perplexity: tokenizing the input ..
0.01.636.764 I perplexity: tokenization took 763.358 ms
0.01.637.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.464 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.893.498 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.896.421 I llama_perf_context_print:        load time =     602.24 ms
0.03.896.424 I llama_perf_context_print: prompt eval time =    1907.53 ms /  8192 tokens (    0.23 ms per token,  4294.56 tokens per second)
0.03.896.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.426 I llama_perf_context_print:       total time =    3023.16 ms /  8193 tokens

real	0m4.193s
user	0m4.194s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.262.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.397 I llama_model_loader: - type  f32:  258 tensors
0.00.294.397 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.398 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.401 I print_info: file format = GGUF V3 (latest)
0.00.294.402 I print_info: file type   = Q5_K - Medium
0.00.294.405 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.279 I load: special tokens cache size = 25
0.00.365.254 I load: token to piece cache size = 0.2984 MB
0.00.365.274 I print_info: arch             = gptneox
0.00.365.275 I print_info: vocab_only       = 0
0.00.365.276 I print_info: n_ctx_train      = 2048
0.00.365.287 I print_info: n_embd           = 2560
0.00.365.289 I print_info: n_layer          = 32
0.00.365.307 I print_info: n_head           = 32
0.00.365.310 I print_info: n_head_kv        = 32
0.00.365.310 I print_info: n_rot            = 20
0.00.365.310 I print_info: n_swa            = 0
0.00.365.312 I print_info: is_swa_any       = 0
0.00.365.313 I print_info: n_embd_head_k    = 80
0.00.365.313 I print_info: n_embd_head_v    = 80
0.00.365.315 I print_info: n_gqa            = 1
0.00.365.317 I print_info: n_embd_k_gqa     = 2560
0.00.365.319 I print_info: n_embd_v_gqa     = 2560
0.00.365.320 I print_info: f_norm_eps       = 1.0e-05
0.00.365.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.326 I print_info: f_logit_scale    = 0.0e+00
0.00.365.327 I print_info: f_attn_scale     = 0.0e+00
0.00.365.328 I print_info: n_ff             = 10240
0.00.365.329 I print_info: n_expert         = 0
0.00.365.329 I print_info: n_expert_used    = 0
0.00.365.330 I print_info: causal attn      = 1
0.00.365.330 I print_info: pooling type     = 0
0.00.365.331 I print_info: rope type        = 2
0.00.365.331 I print_info: rope scaling     = linear
0.00.365.333 I print_info: freq_base_train  = 10000.0
0.00.365.334 I print_info: freq_scale_train = 1
0.00.365.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.335 I print_info: rope_finetuned   = unknown
0.00.365.336 I print_info: ssm_d_conv       = 0
0.00.365.336 I print_info: ssm_d_inner      = 0
0.00.365.337 I print_info: ssm_d_state      = 0
0.00.365.337 I print_info: ssm_dt_rank      = 0
0.00.365.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.339 I print_info: model type       = 2.8B
0.00.365.340 I print_info: model params     = 2.78 B
0.00.365.340 I print_info: general.name     = 2.8B
0.00.365.343 I print_info: vocab type       = BPE
0.00.365.344 I print_info: n_vocab          = 50304
0.00.365.345 I print_info: n_merges         = 50009
0.00.365.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.348 I print_info: LF token         = 187 'Ċ'
0.00.365.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.350 I print_info: max token length = 1024
0.00.365.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.307 I load_tensors: offloading output layer to GPU
0.00.496.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.317 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.319 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.348 I llama_context: constructing llama_context
0.00.866.356 I llama_context: n_seq_max     = 1
0.00.866.356 I llama_context: n_ctx         = 2048
0.00.866.357 I llama_context: n_ctx_per_seq = 2048
0.00.866.357 I llama_context: n_batch       = 2048
0.00.866.358 I llama_context: n_ubatch      = 512
0.00.866.359 I llama_context: causal_attn   = 1
0.00.866.360 I llama_context: flash_attn    = 0
0.00.866.366 I llama_context: freq_base     = 10000.0
0.00.866.367 I llama_context: freq_scale    = 1
0.00.867.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.465 I llama_context: graph nodes  = 1415
0.00.886.466 I llama_context: graph splits = 2
0.00.886.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.597 I main: llama threadpool init, n_threads = 1
0.00.959.615 I 
0.00.959.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.709 I 
0.00.959.827 I sampler seed: 1234
0.00.959.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.849 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.860.228 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.860.232 I llama_perf_context_print:        load time =     695.27 ms
0.02.860.235 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.36 tokens per second)
0.02.860.236 I llama_perf_context_print:        eval time =    1852.22 ms /   255 runs   (    7.26 ms per token,   137.67 tokens per second)
0.02.860.238 I llama_perf_context_print:       total time =    1902.23 ms /   262 tokens

real	0m3.147s
user	0m2.419s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.598 I llama_model_loader: - type  f32:  258 tensors
0.00.300.598 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.599 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.601 I print_info: file format = GGUF V3 (latest)
0.00.300.602 I print_info: file type   = Q5_K - Medium
0.00.300.604 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.532 I load: special tokens cache size = 25
0.00.371.560 I load: token to piece cache size = 0.2984 MB
0.00.371.581 I print_info: arch             = gptneox
0.00.371.582 I print_info: vocab_only       = 0
0.00.371.583 I print_info: n_ctx_train      = 2048
0.00.371.583 I print_info: n_embd           = 2560
0.00.371.584 I print_info: n_layer          = 32
0.00.371.601 I print_info: n_head           = 32
0.00.371.604 I print_info: n_head_kv        = 32
0.00.371.604 I print_info: n_rot            = 20
0.00.371.604 I print_info: n_swa            = 0
0.00.371.606 I print_info: is_swa_any       = 0
0.00.371.606 I print_info: n_embd_head_k    = 80
0.00.371.606 I print_info: n_embd_head_v    = 80
0.00.371.608 I print_info: n_gqa            = 1
0.00.371.610 I print_info: n_embd_k_gqa     = 2560
0.00.371.612 I print_info: n_embd_v_gqa     = 2560
0.00.371.614 I print_info: f_norm_eps       = 1.0e-05
0.00.371.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.616 I print_info: f_logit_scale    = 0.0e+00
0.00.371.616 I print_info: f_attn_scale     = 0.0e+00
0.00.371.618 I print_info: n_ff             = 10240
0.00.371.618 I print_info: n_expert         = 0
0.00.371.619 I print_info: n_expert_used    = 0
0.00.371.620 I print_info: causal attn      = 1
0.00.371.620 I print_info: pooling type     = 0
0.00.371.621 I print_info: rope type        = 2
0.00.371.621 I print_info: rope scaling     = linear
0.00.371.623 I print_info: freq_base_train  = 10000.0
0.00.371.624 I print_info: freq_scale_train = 1
0.00.371.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.625 I print_info: rope_finetuned   = unknown
0.00.371.625 I print_info: ssm_d_conv       = 0
0.00.371.627 I print_info: ssm_d_inner      = 0
0.00.371.628 I print_info: ssm_d_state      = 0
0.00.371.629 I print_info: ssm_dt_rank      = 0
0.00.371.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.630 I print_info: model type       = 2.8B
0.00.371.632 I print_info: model params     = 2.78 B
0.00.371.632 I print_info: general.name     = 2.8B
0.00.371.634 I print_info: vocab type       = BPE
0.00.371.635 I print_info: n_vocab          = 50304
0.00.371.636 I print_info: n_merges         = 50009
0.00.371.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.639 I print_info: LF token         = 187 'Ċ'
0.00.371.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.640 I print_info: max token length = 1024
0.00.371.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.303 I load_tensors: offloading output layer to GPU
0.00.502.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.314 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.315 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.243 I llama_context: constructing llama_context
0.00.843.250 I llama_context: n_seq_max     = 1
0.00.843.251 I llama_context: n_ctx         = 2048
0.00.843.251 I llama_context: n_ctx_per_seq = 2048
0.00.843.252 I llama_context: n_batch       = 512
0.00.843.252 I llama_context: n_ubatch      = 512
0.00.843.253 I llama_context: causal_attn   = 1
0.00.843.254 I llama_context: flash_attn    = 0
0.00.843.261 I llama_context: freq_base     = 10000.0
0.00.843.262 I llama_context: freq_scale    = 1
0.00.844.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.970 I llama_context: graph nodes  = 1415
0.00.862.970 I llama_context: graph splits = 2
0.00.862.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.055 I 
0.00.934.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.173 I perplexity: tokenizing the input ..
0.01.672.241 I perplexity: tokenization took 738.056 ms
0.01.672.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.214 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.879.867 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.881.565 I llama_perf_context_print:        load time =     664.89 ms
0.03.881.568 I llama_perf_context_print: prompt eval time =    1856.27 ms /  8192 tokens (    0.23 ms per token,  4413.15 tokens per second)
0.03.881.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.571 I llama_perf_context_print:       total time =    2947.52 ms /  8193 tokens

real	0m4.187s
user	0m4.203s
sys	0m0.939s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.264.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.484 I llama_model_loader: - type  f32:  258 tensors
0.00.296.485 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.487 I print_info: file format = GGUF V3 (latest)
0.00.296.488 I print_info: file type   = Q6_K
0.00.296.491 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.055 I load: special tokens cache size = 25
0.00.369.724 I load: token to piece cache size = 0.2984 MB
0.00.369.752 I print_info: arch             = gptneox
0.00.369.753 I print_info: vocab_only       = 0
0.00.369.753 I print_info: n_ctx_train      = 2048
0.00.369.754 I print_info: n_embd           = 2560
0.00.369.754 I print_info: n_layer          = 32
0.00.369.781 I print_info: n_head           = 32
0.00.369.788 I print_info: n_head_kv        = 32
0.00.369.791 I print_info: n_rot            = 20
0.00.369.791 I print_info: n_swa            = 0
0.00.369.792 I print_info: is_swa_any       = 0
0.00.369.793 I print_info: n_embd_head_k    = 80
0.00.369.793 I print_info: n_embd_head_v    = 80
0.00.369.795 I print_info: n_gqa            = 1
0.00.369.797 I print_info: n_embd_k_gqa     = 2560
0.00.369.799 I print_info: n_embd_v_gqa     = 2560
0.00.369.801 I print_info: f_norm_eps       = 1.0e-05
0.00.369.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.803 I print_info: f_logit_scale    = 0.0e+00
0.00.369.804 I print_info: f_attn_scale     = 0.0e+00
0.00.369.805 I print_info: n_ff             = 10240
0.00.369.806 I print_info: n_expert         = 0
0.00.369.807 I print_info: n_expert_used    = 0
0.00.369.807 I print_info: causal attn      = 1
0.00.369.808 I print_info: pooling type     = 0
0.00.369.809 I print_info: rope type        = 2
0.00.369.809 I print_info: rope scaling     = linear
0.00.369.811 I print_info: freq_base_train  = 10000.0
0.00.369.812 I print_info: freq_scale_train = 1
0.00.369.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.813 I print_info: rope_finetuned   = unknown
0.00.369.814 I print_info: ssm_d_conv       = 0
0.00.369.814 I print_info: ssm_d_inner      = 0
0.00.369.815 I print_info: ssm_d_state      = 0
0.00.369.815 I print_info: ssm_dt_rank      = 0
0.00.369.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.817 I print_info: model type       = 2.8B
0.00.369.818 I print_info: model params     = 2.78 B
0.00.369.818 I print_info: general.name     = 2.8B
0.00.369.822 I print_info: vocab type       = BPE
0.00.369.823 I print_info: n_vocab          = 50304
0.00.369.824 I print_info: n_merges         = 50009
0.00.369.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.826 I print_info: LF token         = 187 'Ċ'
0.00.369.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.828 I print_info: max token length = 1024
0.00.369.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.482 I load_tensors: offloading output layer to GPU
0.00.505.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.492 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.494 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.557 I llama_context: constructing llama_context
0.00.892.564 I llama_context: n_seq_max     = 1
0.00.892.564 I llama_context: n_ctx         = 2048
0.00.892.565 I llama_context: n_ctx_per_seq = 2048
0.00.892.565 I llama_context: n_batch       = 2048
0.00.892.566 I llama_context: n_ubatch      = 512
0.00.892.567 I llama_context: causal_attn   = 1
0.00.892.567 I llama_context: flash_attn    = 0
0.00.892.574 I llama_context: freq_base     = 10000.0
0.00.892.575 I llama_context: freq_scale    = 1
0.00.893.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.591 I llama_context: graph nodes  = 1415
0.00.911.592 I llama_context: graph splits = 2
0.00.911.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.406 I main: llama threadpool init, n_threads = 1
0.00.983.425 I 
0.00.983.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.514 I 
0.00.983.635 I sampler seed: 1234
0.00.983.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.655 I 
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

0.03.028.263 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.03.028.267 I llama_perf_context_print:        load time =     717.44 ms
0.03.028.269 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.75 tokens per second)
0.03.028.271 I llama_perf_context_print:        eval time =    1997.86 ms /   255 runs   (    7.83 ms per token,   127.64 tokens per second)
0.03.028.273 I llama_perf_context_print:       total time =    2046.51 ms /   262 tokens

real	0m3.315s
user	0m2.587s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.734 I llama_model_loader: - type  f32:  258 tensors
0.00.302.735 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.737 I print_info: file format = GGUF V3 (latest)
0.00.302.738 I print_info: file type   = Q6_K
0.00.302.741 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.574 I load: special tokens cache size = 25
0.00.374.577 I load: token to piece cache size = 0.2984 MB
0.00.374.599 I print_info: arch             = gptneox
0.00.374.600 I print_info: vocab_only       = 0
0.00.374.601 I print_info: n_ctx_train      = 2048
0.00.374.601 I print_info: n_embd           = 2560
0.00.374.601 I print_info: n_layer          = 32
0.00.374.622 I print_info: n_head           = 32
0.00.374.624 I print_info: n_head_kv        = 32
0.00.374.625 I print_info: n_rot            = 20
0.00.374.625 I print_info: n_swa            = 0
0.00.374.627 I print_info: is_swa_any       = 0
0.00.374.627 I print_info: n_embd_head_k    = 80
0.00.374.628 I print_info: n_embd_head_v    = 80
0.00.374.630 I print_info: n_gqa            = 1
0.00.374.632 I print_info: n_embd_k_gqa     = 2560
0.00.374.633 I print_info: n_embd_v_gqa     = 2560
0.00.374.635 I print_info: f_norm_eps       = 1.0e-05
0.00.374.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.639 I print_info: f_logit_scale    = 0.0e+00
0.00.374.639 I print_info: f_attn_scale     = 0.0e+00
0.00.374.640 I print_info: n_ff             = 10240
0.00.374.641 I print_info: n_expert         = 0
0.00.374.641 I print_info: n_expert_used    = 0
0.00.374.642 I print_info: causal attn      = 1
0.00.374.642 I print_info: pooling type     = 0
0.00.374.642 I print_info: rope type        = 2
0.00.374.643 I print_info: rope scaling     = linear
0.00.374.650 I print_info: freq_base_train  = 10000.0
0.00.374.651 I print_info: freq_scale_train = 1
0.00.374.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.654 I print_info: rope_finetuned   = unknown
0.00.374.655 I print_info: ssm_d_conv       = 0
0.00.374.655 I print_info: ssm_d_inner      = 0
0.00.374.655 I print_info: ssm_d_state      = 0
0.00.374.656 I print_info: ssm_dt_rank      = 0
0.00.374.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.657 I print_info: model type       = 2.8B
0.00.374.658 I print_info: model params     = 2.78 B
0.00.374.658 I print_info: general.name     = 2.8B
0.00.374.661 I print_info: vocab type       = BPE
0.00.374.662 I print_info: n_vocab          = 50304
0.00.374.663 I print_info: n_merges         = 50009
0.00.374.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.665 I print_info: LF token         = 187 'Ċ'
0.00.374.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.667 I print_info: max token length = 1024
0.00.374.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.776 I load_tensors: offloading output layer to GPU
0.00.508.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.786 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.788 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.511 I llama_context: constructing llama_context
0.00.871.518 I llama_context: n_seq_max     = 1
0.00.871.519 I llama_context: n_ctx         = 2048
0.00.871.519 I llama_context: n_ctx_per_seq = 2048
0.00.871.520 I llama_context: n_batch       = 512
0.00.871.520 I llama_context: n_ubatch      = 512
0.00.871.521 I llama_context: causal_attn   = 1
0.00.871.521 I llama_context: flash_attn    = 0
0.00.871.527 I llama_context: freq_base     = 10000.0
0.00.871.528 I llama_context: freq_scale    = 1
0.00.872.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.124 I llama_context: graph nodes  = 1415
0.00.891.124 I llama_context: graph splits = 2
0.00.891.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.838 I 
0.00.962.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.961 I perplexity: tokenizing the input ..
0.01.704.581 I perplexity: tokenization took 741.607 ms
0.01.704.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.087 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.929.474 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.932.321 I llama_perf_context_print:        load time =     691.61 ms
0.03.932.323 I llama_perf_context_print: prompt eval time =    1868.64 ms /  8192 tokens (    0.23 ms per token,  4383.93 tokens per second)
0.03.932.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.326 I llama_perf_context_print:       total time =    2969.50 ms /  8193 tokens

real	0m4.244s
user	0m4.190s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.283 I llama_model_loader: - type  f32:  258 tensors
0.00.294.284 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.287 I print_info: file format = GGUF V3 (latest)
0.00.294.289 I print_info: file type   = Q4_0
0.00.294.291 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.050 I load: special tokens cache size = 25
0.00.365.521 I load: token to piece cache size = 0.2984 MB
0.00.365.539 I print_info: arch             = gptneox
0.00.365.540 I print_info: vocab_only       = 0
0.00.365.540 I print_info: n_ctx_train      = 2048
0.00.365.541 I print_info: n_embd           = 2560
0.00.365.541 I print_info: n_layer          = 32
0.00.365.551 I print_info: n_head           = 32
0.00.365.553 I print_info: n_head_kv        = 32
0.00.365.554 I print_info: n_rot            = 20
0.00.365.555 I print_info: n_swa            = 0
0.00.365.556 I print_info: is_swa_any       = 0
0.00.365.557 I print_info: n_embd_head_k    = 80
0.00.365.557 I print_info: n_embd_head_v    = 80
0.00.365.559 I print_info: n_gqa            = 1
0.00.365.561 I print_info: n_embd_k_gqa     = 2560
0.00.365.562 I print_info: n_embd_v_gqa     = 2560
0.00.365.564 I print_info: f_norm_eps       = 1.0e-05
0.00.365.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.567 I print_info: f_logit_scale    = 0.0e+00
0.00.365.567 I print_info: f_attn_scale     = 0.0e+00
0.00.365.568 I print_info: n_ff             = 10240
0.00.365.569 I print_info: n_expert         = 0
0.00.365.570 I print_info: n_expert_used    = 0
0.00.365.570 I print_info: causal attn      = 1
0.00.365.571 I print_info: pooling type     = 0
0.00.365.572 I print_info: rope type        = 2
0.00.365.572 I print_info: rope scaling     = linear
0.00.365.574 I print_info: freq_base_train  = 10000.0
0.00.365.575 I print_info: freq_scale_train = 1
0.00.365.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.576 I print_info: rope_finetuned   = unknown
0.00.365.577 I print_info: ssm_d_conv       = 0
0.00.365.577 I print_info: ssm_d_inner      = 0
0.00.365.577 I print_info: ssm_d_state      = 0
0.00.365.578 I print_info: ssm_dt_rank      = 0
0.00.365.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.579 I print_info: model type       = 2.8B
0.00.365.580 I print_info: model params     = 2.78 B
0.00.365.580 I print_info: general.name     = 2.8B
0.00.365.582 I print_info: vocab type       = BPE
0.00.365.583 I print_info: n_vocab          = 50304
0.00.365.585 I print_info: n_merges         = 50009
0.00.365.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.589 I print_info: LF token         = 187 'Ċ'
0.00.365.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.590 I print_info: max token length = 1024
0.00.365.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.833 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.846 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.856 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.857 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.664 I llama_context: constructing llama_context
0.00.550.670 I llama_context: n_seq_max     = 1
0.00.550.671 I llama_context: n_ctx         = 2048
0.00.550.671 I llama_context: n_ctx_per_seq = 2048
0.00.550.672 I llama_context: n_batch       = 2048
0.00.550.672 I llama_context: n_ubatch      = 512
0.00.550.673 I llama_context: causal_attn   = 1
0.00.550.674 I llama_context: flash_attn    = 0
0.00.550.679 I llama_context: freq_base     = 10000.0
0.00.550.680 I llama_context: freq_scale    = 1
0.00.550.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.451 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.005 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.012 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.014 I llama_context: graph nodes  = 1415
0.00.712.015 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.149.728 I llama_context: constructing llama_context
0.02.149.757 I llama_context: n_seq_max     = 1
0.02.149.758 I llama_context: n_ctx         = 2048
0.02.149.759 I llama_context: n_ctx_per_seq = 2048
0.02.149.759 I llama_context: n_batch       = 2048
0.02.149.760 I llama_context: n_ubatch      = 512
0.02.149.760 I llama_context: causal_attn   = 1
0.02.149.761 I llama_context: flash_attn    = 0
0.02.149.770 I llama_context: freq_base     = 10000.0
0.02.149.772 I llama_context: freq_scale    = 1
0.02.149.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.150.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.150.606 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.286.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.308.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.308.015 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.308.016 I llama_context: graph nodes  = 1415
0.02.308.017 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.386.291 I llama_context: constructing llama_context
0.03.386.307 I llama_context: n_seq_max     = 1
0.03.386.307 I llama_context: n_ctx         = 2048
0.03.386.308 I llama_context: n_ctx_per_seq = 2048
0.03.386.308 I llama_context: n_batch       = 2048
0.03.386.309 I llama_context: n_ubatch      = 512
0.03.386.309 I llama_context: causal_attn   = 1
0.03.386.310 I llama_context: flash_attn    = 0
0.03.386.316 I llama_context: freq_base     = 10000.0
0.03.386.317 I llama_context: freq_scale    = 1
0.03.386.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.386.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.387.332 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.525.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.546.638 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.546.645 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.546.646 I llama_context: graph nodes  = 1415
0.03.546.647 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.384s
user	0m16.164s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.455 I llama_model_loader: - type  f32:  258 tensors
0.00.302.456 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.460 I print_info: file format = GGUF V3 (latest)
0.00.302.461 I print_info: file type   = Q4_0
0.00.302.463 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.821 I load: special tokens cache size = 25
0.00.373.929 I load: token to piece cache size = 0.2984 MB
0.00.373.948 I print_info: arch             = gptneox
0.00.373.949 I print_info: vocab_only       = 0
0.00.373.950 I print_info: n_ctx_train      = 2048
0.00.373.950 I print_info: n_embd           = 2560
0.00.373.951 I print_info: n_layer          = 32
0.00.373.968 I print_info: n_head           = 32
0.00.373.975 I print_info: n_head_kv        = 32
0.00.373.975 I print_info: n_rot            = 20
0.00.373.976 I print_info: n_swa            = 0
0.00.373.977 I print_info: is_swa_any       = 0
0.00.373.978 I print_info: n_embd_head_k    = 80
0.00.373.978 I print_info: n_embd_head_v    = 80
0.00.373.980 I print_info: n_gqa            = 1
0.00.373.982 I print_info: n_embd_k_gqa     = 2560
0.00.373.984 I print_info: n_embd_v_gqa     = 2560
0.00.373.986 I print_info: f_norm_eps       = 1.0e-05
0.00.373.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.989 I print_info: f_logit_scale    = 0.0e+00
0.00.373.989 I print_info: f_attn_scale     = 0.0e+00
0.00.373.991 I print_info: n_ff             = 10240
0.00.373.991 I print_info: n_expert         = 0
0.00.373.992 I print_info: n_expert_used    = 0
0.00.373.992 I print_info: causal attn      = 1
0.00.373.992 I print_info: pooling type     = 0
0.00.373.993 I print_info: rope type        = 2
0.00.373.993 I print_info: rope scaling     = linear
0.00.373.995 I print_info: freq_base_train  = 10000.0
0.00.373.997 I print_info: freq_scale_train = 1
0.00.373.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.998 I print_info: rope_finetuned   = unknown
0.00.373.999 I print_info: ssm_d_conv       = 0
0.00.373.999 I print_info: ssm_d_inner      = 0
0.00.373.999 I print_info: ssm_d_state      = 0
0.00.374.013 I print_info: ssm_dt_rank      = 0
0.00.374.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.017 I print_info: model type       = 2.8B
0.00.374.018 I print_info: model params     = 2.78 B
0.00.374.018 I print_info: general.name     = 2.8B
0.00.374.022 I print_info: vocab type       = BPE
0.00.374.025 I print_info: n_vocab          = 50304
0.00.374.025 I print_info: n_merges         = 50009
0.00.374.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.029 I print_info: LF token         = 187 'Ċ'
0.00.374.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.031 I print_info: max token length = 1024
0.00.374.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.601 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.612 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.622 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.624 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.062 I llama_context: constructing llama_context
0.00.554.068 I llama_context: n_seq_max     = 1
0.00.554.068 I llama_context: n_ctx         = 2048
0.00.554.069 I llama_context: n_ctx_per_seq = 2048
0.00.554.069 I llama_context: n_batch       = 2048
0.00.554.070 I llama_context: n_ubatch      = 512
0.00.554.071 I llama_context: causal_attn   = 1
0.00.554.071 I llama_context: flash_attn    = 1
0.00.554.076 I llama_context: freq_base     = 10000.0
0.00.554.077 I llama_context: freq_scale    = 1
0.00.554.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.876 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.318 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.324 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.325 I llama_context: graph nodes  = 1288
0.00.710.326 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.549 I llama_context: constructing llama_context
0.01.716.575 I llama_context: n_seq_max     = 1
0.01.716.576 I llama_context: n_ctx         = 2048
0.01.716.577 I llama_context: n_ctx_per_seq = 2048
0.01.716.577 I llama_context: n_batch       = 2048
0.01.716.577 I llama_context: n_ubatch      = 512
0.01.716.578 I llama_context: causal_attn   = 1
0.01.716.579 I llama_context: flash_attn    = 1
0.01.716.584 I llama_context: freq_base     = 10000.0
0.01.716.585 I llama_context: freq_scale    = 1
0.01.716.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.717.576 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.862.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.882.537 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.882.544 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.882.545 I llama_context: graph nodes  = 1288
0.01.882.545 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.743.792 I llama_context: constructing llama_context
0.02.743.815 I llama_context: n_seq_max     = 1
0.02.743.815 I llama_context: n_ctx         = 2048
0.02.743.816 I llama_context: n_ctx_per_seq = 2048
0.02.743.816 I llama_context: n_batch       = 2048
0.02.743.817 I llama_context: n_ubatch      = 512
0.02.743.818 I llama_context: causal_attn   = 1
0.02.743.818 I llama_context: flash_attn    = 1
0.02.743.827 I llama_context: freq_base     = 10000.0
0.02.743.828 I llama_context: freq_scale    = 1
0.02.743.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.744.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.744.685 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.880.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.901.441 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.901.449 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.901.450 I llama_context: graph nodes  = 1288
0.02.901.451 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.163s
user	0m14.082s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.541 I llama_model_loader: - type  f32:  258 tensors
0.00.305.542 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.545 I print_info: file format = GGUF V3 (latest)
0.00.305.545 I print_info: file type   = Q4_0
0.00.305.548 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.476 I load: special tokens cache size = 25
0.00.376.642 I load: token to piece cache size = 0.2984 MB
0.00.376.662 I print_info: arch             = gptneox
0.00.376.663 I print_info: vocab_only       = 0
0.00.376.663 I print_info: n_ctx_train      = 2048
0.00.376.664 I print_info: n_embd           = 2560
0.00.376.664 I print_info: n_layer          = 32
0.00.376.685 I print_info: n_head           = 32
0.00.376.688 I print_info: n_head_kv        = 32
0.00.376.688 I print_info: n_rot            = 20
0.00.376.689 I print_info: n_swa            = 0
0.00.376.691 I print_info: is_swa_any       = 0
0.00.376.691 I print_info: n_embd_head_k    = 80
0.00.376.692 I print_info: n_embd_head_v    = 80
0.00.376.694 I print_info: n_gqa            = 1
0.00.376.696 I print_info: n_embd_k_gqa     = 2560
0.00.376.698 I print_info: n_embd_v_gqa     = 2560
0.00.376.700 I print_info: f_norm_eps       = 1.0e-05
0.00.376.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.703 I print_info: f_logit_scale    = 0.0e+00
0.00.376.703 I print_info: f_attn_scale     = 0.0e+00
0.00.376.705 I print_info: n_ff             = 10240
0.00.376.705 I print_info: n_expert         = 0
0.00.376.705 I print_info: n_expert_used    = 0
0.00.376.706 I print_info: causal attn      = 1
0.00.376.707 I print_info: pooling type     = 0
0.00.376.711 I print_info: rope type        = 2
0.00.376.711 I print_info: rope scaling     = linear
0.00.376.713 I print_info: freq_base_train  = 10000.0
0.00.376.714 I print_info: freq_scale_train = 1
0.00.376.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.715 I print_info: rope_finetuned   = unknown
0.00.376.715 I print_info: ssm_d_conv       = 0
0.00.376.716 I print_info: ssm_d_inner      = 0
0.00.376.716 I print_info: ssm_d_state      = 0
0.00.376.716 I print_info: ssm_dt_rank      = 0
0.00.376.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.719 I print_info: model type       = 2.8B
0.00.376.720 I print_info: model params     = 2.78 B
0.00.376.721 I print_info: general.name     = 2.8B
0.00.376.724 I print_info: vocab type       = BPE
0.00.376.725 I print_info: n_vocab          = 50304
0.00.376.726 I print_info: n_merges         = 50009
0.00.376.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.729 I print_info: LF token         = 187 'Ċ'
0.00.376.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.731 I print_info: max token length = 1024
0.00.376.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.917 I load_tensors: offloading output layer to GPU
0.00.477.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.928 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.929 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.065 I llama_context: constructing llama_context
0.00.748.072 I llama_context: n_seq_max     = 1
0.00.748.073 I llama_context: n_ctx         = 2048
0.00.748.073 I llama_context: n_ctx_per_seq = 2048
0.00.748.074 I llama_context: n_batch       = 2048
0.00.748.074 I llama_context: n_ubatch      = 512
0.00.748.075 I llama_context: causal_attn   = 1
0.00.748.076 I llama_context: flash_attn    = 0
0.00.748.082 I llama_context: freq_base     = 10000.0
0.00.748.083 I llama_context: freq_scale    = 1
0.00.749.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.264 I llama_context: graph nodes  = 1415
0.00.768.264 I llama_context: graph splits = 2
0.00.768.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.753.082 I llama_context: constructing llama_context
0.01.753.094 I llama_context: n_seq_max     = 1
0.01.753.095 I llama_context: n_ctx         = 2048
0.01.753.095 I llama_context: n_ctx_per_seq = 2048
0.01.753.096 I llama_context: n_batch       = 2048
0.01.753.096 I llama_context: n_ubatch      = 512
0.01.753.097 I llama_context: causal_attn   = 1
0.01.753.097 I llama_context: flash_attn    = 0
0.01.753.103 I llama_context: freq_base     = 10000.0
0.01.753.104 I llama_context: freq_scale    = 1
0.01.753.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.753.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.756.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.774.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.774.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.347 I llama_context: graph nodes  = 1415
0.01.774.348 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.460.928 I llama_context: constructing llama_context
0.02.460.940 I llama_context: n_seq_max     = 1
0.02.460.940 I llama_context: n_ctx         = 2048
0.02.460.941 I llama_context: n_ctx_per_seq = 2048
0.02.460.941 I llama_context: n_batch       = 2048
0.02.460.942 I llama_context: n_ubatch      = 512
0.02.460.942 I llama_context: causal_attn   = 1
0.02.460.943 I llama_context: flash_attn    = 0
0.02.460.949 I llama_context: freq_base     = 10000.0
0.02.460.950 I llama_context: freq_scale    = 1
0.02.460.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.461.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.464.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.481.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.481.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.481.285 I llama_context: graph nodes  = 1415
0.02.481.285 I llama_context: graph splits = 2
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

real	0m4.671s
user	0m3.942s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.345 I llama_model_loader: - type  f32:  258 tensors
0.00.297.346 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.349 I print_info: file format = GGUF V3 (latest)
0.00.297.350 I print_info: file type   = Q4_0
0.00.297.352 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.080 I load: special tokens cache size = 25
0.00.368.113 I load: token to piece cache size = 0.2984 MB
0.00.368.133 I print_info: arch             = gptneox
0.00.368.133 I print_info: vocab_only       = 0
0.00.368.134 I print_info: n_ctx_train      = 2048
0.00.368.134 I print_info: n_embd           = 2560
0.00.368.135 I print_info: n_layer          = 32
0.00.368.145 I print_info: n_head           = 32
0.00.368.147 I print_info: n_head_kv        = 32
0.00.368.147 I print_info: n_rot            = 20
0.00.368.148 I print_info: n_swa            = 0
0.00.368.149 I print_info: is_swa_any       = 0
0.00.368.150 I print_info: n_embd_head_k    = 80
0.00.368.151 I print_info: n_embd_head_v    = 80
0.00.368.153 I print_info: n_gqa            = 1
0.00.368.156 I print_info: n_embd_k_gqa     = 2560
0.00.368.158 I print_info: n_embd_v_gqa     = 2560
0.00.368.160 I print_info: f_norm_eps       = 1.0e-05
0.00.368.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.163 I print_info: f_logit_scale    = 0.0e+00
0.00.368.163 I print_info: f_attn_scale     = 0.0e+00
0.00.368.164 I print_info: n_ff             = 10240
0.00.368.165 I print_info: n_expert         = 0
0.00.368.166 I print_info: n_expert_used    = 0
0.00.368.167 I print_info: causal attn      = 1
0.00.368.167 I print_info: pooling type     = 0
0.00.368.167 I print_info: rope type        = 2
0.00.368.168 I print_info: rope scaling     = linear
0.00.368.170 I print_info: freq_base_train  = 10000.0
0.00.368.170 I print_info: freq_scale_train = 1
0.00.368.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.173 I print_info: rope_finetuned   = unknown
0.00.368.173 I print_info: ssm_d_conv       = 0
0.00.368.173 I print_info: ssm_d_inner      = 0
0.00.368.175 I print_info: ssm_d_state      = 0
0.00.368.176 I print_info: ssm_dt_rank      = 0
0.00.368.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.177 I print_info: model type       = 2.8B
0.00.368.178 I print_info: model params     = 2.78 B
0.00.368.178 I print_info: general.name     = 2.8B
0.00.368.181 I print_info: vocab type       = BPE
0.00.368.182 I print_info: n_vocab          = 50304
0.00.368.183 I print_info: n_merges         = 50009
0.00.368.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.186 I print_info: LF token         = 187 'Ċ'
0.00.368.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.187 I print_info: max token length = 1024
0.00.368.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.638 I load_tensors: offloading output layer to GPU
0.00.467.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.648 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.650 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.620 I llama_context: constructing llama_context
0.00.727.627 I llama_context: n_seq_max     = 1
0.00.727.628 I llama_context: n_ctx         = 2048
0.00.727.628 I llama_context: n_ctx_per_seq = 2048
0.00.727.629 I llama_context: n_batch       = 2048
0.00.727.629 I llama_context: n_ubatch      = 512
0.00.727.630 I llama_context: causal_attn   = 1
0.00.727.631 I llama_context: flash_attn    = 1
0.00.727.637 I llama_context: freq_base     = 10000.0
0.00.727.638 I llama_context: freq_scale    = 1
0.00.728.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.557 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.565 I llama_context: graph nodes  = 1288
0.00.746.565 I llama_context: graph splits = 2
0.00.746.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.196 I llama_context: constructing llama_context
0.00.943.206 I llama_context: n_seq_max     = 1
0.00.943.206 I llama_context: n_ctx         = 2048
0.00.943.207 I llama_context: n_ctx_per_seq = 2048
0.00.943.207 I llama_context: n_batch       = 2048
0.00.943.208 I llama_context: n_ubatch      = 512
0.00.943.208 I llama_context: causal_attn   = 1
0.00.943.209 I llama_context: flash_attn    = 1
0.00.943.214 I llama_context: freq_base     = 10000.0
0.00.943.215 I llama_context: freq_scale    = 1
0.00.943.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.697 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.705 I llama_context: graph nodes  = 1288
0.00.963.705 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.604 I llama_context: constructing llama_context
0.01.127.614 I llama_context: n_seq_max     = 1
0.01.127.615 I llama_context: n_ctx         = 2048
0.01.127.615 I llama_context: n_ctx_per_seq = 2048
0.01.127.616 I llama_context: n_batch       = 2048
0.01.127.616 I llama_context: n_ubatch      = 512
0.01.127.617 I llama_context: causal_attn   = 1
0.01.127.617 I llama_context: flash_attn    = 1
0.01.127.620 I llama_context: freq_base     = 10000.0
0.01.127.621 I llama_context: freq_scale    = 1
0.01.127.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.939 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.946 I llama_context: graph nodes  = 1288
0.01.147.947 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.850s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.00user 4.77system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5902460maxresident)k
0inputs+56outputs (0major+1472436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.76system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5892256maxresident)k
0inputs+56outputs (0major+1472113minor)pagefaults 0swaps
```
