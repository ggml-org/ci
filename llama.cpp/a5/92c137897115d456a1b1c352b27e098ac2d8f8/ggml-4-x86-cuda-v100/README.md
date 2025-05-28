## Summary

- status:  SUCCESS ✅
- runtime: 17:38.98
- date:    Wed May 28 17:52:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a592c137897115d456a1b1c352b27e098ac2d8f8
- author:  Georgi Gerganov
```
kv-cache : make the unified implementation more stateless

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.50 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.00 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    2.00 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  250.24 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.55 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 339.09 sec*proc (34 tests)

Total Test time (real) = 339.12 sec

real	5m39.150s
user	14m2.157s
sys	0m21.166s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.49 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
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
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.71 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.25 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.38 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.55 sec*proc (34 tests)

Total Test time (real) =  94.57 sec

real	1m34.605s
user	1m56.873s
sys	0m18.263s
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
0.00.000.302 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.786 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.830 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.849 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.850 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.276.851 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.852 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.276.853 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.083 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.094 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.095 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.096 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.101 I llama_model_loader: - type  f32:  124 tensors
0.00.283.102 I llama_model_loader: - type  f16:   73 tensors
0.00.283.105 I print_info: file format = GGUF V3 (latest)
0.00.283.105 I print_info: file type   = F16
0.00.283.109 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.303.747 I load: special tokens cache size = 5
0.00.307.770 I load: token to piece cache size = 0.2032 MB
0.00.307.790 I print_info: arch             = bert
0.00.307.792 I print_info: vocab_only       = 0
0.00.307.793 I print_info: n_ctx_train      = 512
0.00.307.794 I print_info: n_embd           = 384
0.00.307.794 I print_info: n_layer          = 12
0.00.307.810 I print_info: n_head           = 12
0.00.307.814 I print_info: n_head_kv        = 12
0.00.307.814 I print_info: n_rot            = 32
0.00.307.815 I print_info: n_swa            = 0
0.00.307.816 I print_info: is_swa_any       = 0
0.00.307.816 I print_info: n_embd_head_k    = 32
0.00.307.818 I print_info: n_embd_head_v    = 32
0.00.307.820 I print_info: n_gqa            = 1
0.00.307.824 I print_info: n_embd_k_gqa     = 384
0.00.307.825 I print_info: n_embd_v_gqa     = 384
0.00.307.827 I print_info: f_norm_eps       = 1.0e-12
0.00.307.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.829 I print_info: f_logit_scale    = 0.0e+00
0.00.307.830 I print_info: f_attn_scale     = 0.0e+00
0.00.307.831 I print_info: n_ff             = 1536
0.00.307.832 I print_info: n_expert         = 0
0.00.307.833 I print_info: n_expert_used    = 0
0.00.307.834 I print_info: causal attn      = 0
0.00.307.834 I print_info: pooling type     = 2
0.00.307.835 I print_info: rope type        = 2
0.00.307.835 I print_info: rope scaling     = linear
0.00.307.837 I print_info: freq_base_train  = 10000.0
0.00.307.838 I print_info: freq_scale_train = 1
0.00.307.839 I print_info: n_ctx_orig_yarn  = 512
0.00.307.839 I print_info: rope_finetuned   = unknown
0.00.307.840 I print_info: ssm_d_conv       = 0
0.00.307.841 I print_info: ssm_d_inner      = 0
0.00.307.841 I print_info: ssm_d_state      = 0
0.00.307.841 I print_info: ssm_dt_rank      = 0
0.00.307.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.843 I print_info: model type       = 33M
0.00.307.844 I print_info: model params     = 33.21 M
0.00.307.845 I print_info: general.name     = Bge Small
0.00.307.848 I print_info: vocab type       = WPM
0.00.307.849 I print_info: n_vocab          = 30522
0.00.307.850 I print_info: n_merges         = 0
0.00.307.851 I print_info: BOS token        = 101 '[CLS]'
0.00.307.852 I print_info: UNK token        = 100 '[UNK]'
0.00.307.852 I print_info: SEP token        = 102 '[SEP]'
0.00.307.853 I print_info: PAD token        = 0 '[PAD]'
0.00.307.853 I print_info: MASK token       = 103 '[MASK]'
0.00.307.854 I print_info: LF token         = 0 '[PAD]'
0.00.307.854 I print_info: max token length = 21
0.00.307.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.624 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.631 I load_tensors: offloading output layer to GPU
0.00.313.632 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.636 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.313.637 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.979 I llama_context: constructing llama_context
0.00.327.984 I llama_context: n_seq_max     = 1
0.00.327.985 I llama_context: n_ctx         = 512
0.00.327.985 I llama_context: n_ctx_per_seq = 512
0.00.327.986 I llama_context: n_batch       = 2048
0.00.327.987 I llama_context: n_ubatch      = 2048
0.00.327.989 I llama_context: causal_attn   = 0
0.00.327.990 I llama_context: flash_attn    = 0
0.00.327.995 I llama_context: freq_base     = 10000.0
0.00.327.996 I llama_context: freq_scale    = 1
0.00.328.052 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.764 I 
0.00.375.855 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.863 I llama_perf_context_print:        load time =     104.74 ms
0.00.411.865 I llama_perf_context_print: prompt eval time =      33.98 ms /     9 tokens (    3.78 ms per token,   264.84 tokens per second)
0.00.411.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.868 I llama_perf_context_print:       total time =      36.11 ms /    10 tokens

real	0m0.693s
user	0m0.174s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.527 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.582 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.583 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.584 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.908 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.909 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.910 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.910 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.911 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.914 I llama_model_loader: - type  f32:  124 tensors
0.00.275.915 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.917 I print_info: file format = GGUF V3 (latest)
0.00.275.917 I print_info: file type   = Q8_0
0.00.275.921 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.562 I load: special tokens cache size = 5
0.00.300.599 I load: token to piece cache size = 0.2032 MB
0.00.300.615 I print_info: arch             = bert
0.00.300.616 I print_info: vocab_only       = 0
0.00.300.616 I print_info: n_ctx_train      = 512
0.00.300.617 I print_info: n_embd           = 384
0.00.300.617 I print_info: n_layer          = 12
0.00.300.634 I print_info: n_head           = 12
0.00.300.640 I print_info: n_head_kv        = 12
0.00.300.641 I print_info: n_rot            = 32
0.00.300.641 I print_info: n_swa            = 0
0.00.300.642 I print_info: is_swa_any       = 0
0.00.300.643 I print_info: n_embd_head_k    = 32
0.00.300.643 I print_info: n_embd_head_v    = 32
0.00.300.645 I print_info: n_gqa            = 1
0.00.300.648 I print_info: n_embd_k_gqa     = 384
0.00.300.650 I print_info: n_embd_v_gqa     = 384
0.00.300.651 I print_info: f_norm_eps       = 1.0e-12
0.00.300.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.654 I print_info: f_logit_scale    = 0.0e+00
0.00.300.655 I print_info: f_attn_scale     = 0.0e+00
0.00.300.656 I print_info: n_ff             = 1536
0.00.300.657 I print_info: n_expert         = 0
0.00.300.657 I print_info: n_expert_used    = 0
0.00.300.658 I print_info: causal attn      = 0
0.00.300.658 I print_info: pooling type     = 2
0.00.300.659 I print_info: rope type        = 2
0.00.300.660 I print_info: rope scaling     = linear
0.00.300.661 I print_info: freq_base_train  = 10000.0
0.00.300.662 I print_info: freq_scale_train = 1
0.00.300.663 I print_info: n_ctx_orig_yarn  = 512
0.00.300.665 I print_info: rope_finetuned   = unknown
0.00.300.666 I print_info: ssm_d_conv       = 0
0.00.300.666 I print_info: ssm_d_inner      = 0
0.00.300.666 I print_info: ssm_d_state      = 0
0.00.300.667 I print_info: ssm_dt_rank      = 0
0.00.300.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.669 I print_info: model type       = 33M
0.00.300.670 I print_info: model params     = 33.21 M
0.00.300.671 I print_info: general.name     = Bge Small
0.00.300.674 I print_info: vocab type       = WPM
0.00.300.678 I print_info: n_vocab          = 30522
0.00.300.679 I print_info: n_merges         = 0
0.00.300.679 I print_info: BOS token        = 101 '[CLS]'
0.00.300.680 I print_info: UNK token        = 100 '[UNK]'
0.00.300.680 I print_info: SEP token        = 102 '[SEP]'
0.00.300.681 I print_info: PAD token        = 0 '[PAD]'
0.00.300.681 I print_info: MASK token       = 103 '[MASK]'
0.00.300.682 I print_info: LF token         = 0 '[PAD]'
0.00.300.682 I print_info: max token length = 21
0.00.300.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.610 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.618 I load_tensors: offloading output layer to GPU
0.00.304.619 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.624 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.625 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.030 I llama_context: constructing llama_context
0.00.313.035 I llama_context: n_seq_max     = 1
0.00.313.036 I llama_context: n_ctx         = 512
0.00.313.036 I llama_context: n_ctx_per_seq = 512
0.00.313.037 I llama_context: n_batch       = 2048
0.00.313.038 I llama_context: n_ubatch      = 2048
0.00.313.038 I llama_context: causal_attn   = 0
0.00.313.039 I llama_context: flash_attn    = 0
0.00.313.044 I llama_context: freq_base     = 10000.0
0.00.313.045 I llama_context: freq_scale    = 1
0.00.313.086 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.678 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.510 I 
0.00.361.607 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.200 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.864 I llama_perf_context_print:        load time =      96.61 ms
0.00.379.869 I llama_perf_context_print: prompt eval time =      16.29 ms /     9 tokens (    1.81 ms per token,   552.66 tokens per second)
0.00.379.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.871 I llama_perf_context_print:       total time =      18.37 ms /    10 tokens

real	0m0.651s
user	0m0.127s
sys	0m0.539s
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
0.00.000.306 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.372 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.407 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.408 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.411 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.412 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.416 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.434 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.436 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.279.437 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.474 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.485 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.486 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.488 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.489 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.490 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.493 I llama_model_loader: - type  f32:   40 tensors
0.00.297.494 I llama_model_loader: - type  f16:   30 tensors
0.00.297.500 I print_info: file format = GGUF V3 (latest)
0.00.297.500 I print_info: file type   = F16
0.00.297.504 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.428 W load: empty token at index 5
0.00.323.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.285 I load: special tokens cache size = 5
0.00.860.810 I load: token to piece cache size = 1.5060 MB
0.00.860.842 I print_info: arch             = jina-bert-v2
0.00.860.843 I print_info: vocab_only       = 0
0.00.860.844 I print_info: n_ctx_train      = 8192
0.00.860.844 I print_info: n_embd           = 384
0.00.860.844 I print_info: n_layer          = 4
0.00.860.868 I print_info: n_head           = 12
0.00.860.871 I print_info: n_head_kv        = 12
0.00.860.871 I print_info: n_rot            = 32
0.00.860.872 I print_info: n_swa            = 0
0.00.860.873 I print_info: is_swa_any       = 0
0.00.860.874 I print_info: n_embd_head_k    = 32
0.00.860.874 I print_info: n_embd_head_v    = 32
0.00.860.876 I print_info: n_gqa            = 1
0.00.860.878 I print_info: n_embd_k_gqa     = 384
0.00.860.879 I print_info: n_embd_v_gqa     = 384
0.00.860.882 I print_info: f_norm_eps       = 1.0e-12
0.00.860.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.886 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.887 I print_info: f_logit_scale    = 0.0e+00
0.00.860.887 I print_info: f_attn_scale     = 0.0e+00
0.00.860.889 I print_info: n_ff             = 1536
0.00.860.890 I print_info: n_expert         = 0
0.00.860.890 I print_info: n_expert_used    = 0
0.00.860.891 I print_info: causal attn      = 0
0.00.860.892 I print_info: pooling type     = -1
0.00.860.892 I print_info: rope type        = -1
0.00.860.893 I print_info: rope scaling     = linear
0.00.860.894 I print_info: freq_base_train  = 10000.0
0.00.860.899 I print_info: freq_scale_train = 1
0.00.860.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.900 I print_info: rope_finetuned   = unknown
0.00.860.901 I print_info: ssm_d_conv       = 0
0.00.860.901 I print_info: ssm_d_inner      = 0
0.00.860.901 I print_info: ssm_d_state      = 0
0.00.860.902 I print_info: ssm_dt_rank      = 0
0.00.860.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.903 I print_info: model type       = 33M
0.00.860.905 I print_info: model params     = 32.90 M
0.00.860.905 I print_info: general.name     = Jina Bert Implementation
0.00.860.909 I print_info: vocab type       = BPE
0.00.860.911 I print_info: n_vocab          = 61056
0.00.860.912 I print_info: n_merges         = 39382
0.00.860.912 I print_info: BOS token        = 0 '<s>'
0.00.860.913 I print_info: EOS token        = 2 '</s>'
0.00.860.914 I print_info: UNK token        = 3 '<unk>'
0.00.860.915 I print_info: SEP token        = 2 '</s>'
0.00.860.916 I print_info: PAD token        = 1 '<pad>'
0.00.860.916 I print_info: MASK token       = 4 '<mask>'
0.00.860.918 I print_info: EOG token        = 2 '</s>'
0.00.860.918 I print_info: max token length = 45
0.00.860.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.813 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.822 I load_tensors: offloading output layer to GPU
0.00.865.823 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.827 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.829 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.553 I llama_context: constructing llama_context
0.00.871.559 I llama_context: n_seq_max     = 1
0.00.871.559 I llama_context: n_ctx         = 8192
0.00.871.560 I llama_context: n_ctx_per_seq = 8192
0.00.871.560 I llama_context: n_batch       = 2048
0.00.871.561 I llama_context: n_ubatch      = 2048
0.00.871.561 I llama_context: causal_attn   = 0
0.00.871.562 I llama_context: flash_attn    = 0
0.00.871.565 I llama_context: freq_base     = 10000.0
0.00.871.566 I llama_context: freq_scale    = 1
0.00.871.601 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.664 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.880.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.450 I 
0.00.934.555 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.853 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.934.858 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.869 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.934.869 I main: number of tokens in prompt = 13
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


0.00.934.877 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.877 I main: number of tokens in prompt = 40
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


0.00.935.016 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.116 I llama_perf_context_print:        load time =     667.63 ms
0.00.944.120 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6905.00 tokens per second)
0.00.944.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.123 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens

real	0m1.225s
user	0m0.705s
sys	0m0.521s
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
0.00.000.174 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.564 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.306 I llama_model_loader: - type  f32:  258 tensors
0.00.318.307 I llama_model_loader: - type  f16:  130 tensors
0.00.318.310 I print_info: file format = GGUF V3 (latest)
0.00.318.311 I print_info: file type   = all F32 (guessed)
0.00.318.317 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.659 I load: special tokens cache size = 25
0.00.390.157 I load: token to piece cache size = 0.2984 MB
0.00.390.184 I print_info: arch             = gptneox
0.00.390.185 I print_info: vocab_only       = 0
0.00.390.186 I print_info: n_ctx_train      = 2048
0.00.390.187 I print_info: n_embd           = 2560
0.00.390.187 I print_info: n_layer          = 32
0.00.390.208 I print_info: n_head           = 32
0.00.390.215 I print_info: n_head_kv        = 32
0.00.390.215 I print_info: n_rot            = 20
0.00.390.216 I print_info: n_swa            = 0
0.00.390.218 I print_info: is_swa_any       = 0
0.00.390.218 I print_info: n_embd_head_k    = 80
0.00.390.218 I print_info: n_embd_head_v    = 80
0.00.390.221 I print_info: n_gqa            = 1
0.00.390.223 I print_info: n_embd_k_gqa     = 2560
0.00.390.225 I print_info: n_embd_v_gqa     = 2560
0.00.390.226 I print_info: f_norm_eps       = 1.0e-05
0.00.390.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.229 I print_info: f_logit_scale    = 0.0e+00
0.00.390.229 I print_info: f_attn_scale     = 0.0e+00
0.00.390.231 I print_info: n_ff             = 10240
0.00.390.231 I print_info: n_expert         = 0
0.00.390.231 I print_info: n_expert_used    = 0
0.00.390.232 I print_info: causal attn      = 1
0.00.390.233 I print_info: pooling type     = 0
0.00.390.234 I print_info: rope type        = 2
0.00.390.234 I print_info: rope scaling     = linear
0.00.390.236 I print_info: freq_base_train  = 10000.0
0.00.390.237 I print_info: freq_scale_train = 1
0.00.390.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.238 I print_info: rope_finetuned   = unknown
0.00.390.238 I print_info: ssm_d_conv       = 0
0.00.390.239 I print_info: ssm_d_inner      = 0
0.00.390.240 I print_info: ssm_d_state      = 0
0.00.390.240 I print_info: ssm_dt_rank      = 0
0.00.390.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.241 I print_info: model type       = 2.8B
0.00.390.243 I print_info: model params     = 2.78 B
0.00.390.244 I print_info: general.name     = 2.8B
0.00.390.247 I print_info: vocab type       = BPE
0.00.390.249 I print_info: n_vocab          = 50304
0.00.390.249 I print_info: n_merges         = 50009
0.00.390.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.253 I print_info: LF token         = 187 'Ċ'
0.00.390.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.254 I print_info: max token length = 1024
0.00.390.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.701 I load_tensors: offloading output layer to GPU
0.00.722.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.712 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.713 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.759 I llama_context: constructing llama_context
0.01.573.766 I llama_context: n_seq_max     = 1
0.01.573.767 I llama_context: n_ctx         = 2048
0.01.573.767 I llama_context: n_ctx_per_seq = 2048
0.01.573.768 I llama_context: n_batch       = 2048
0.01.573.768 I llama_context: n_ubatch      = 512
0.01.573.769 I llama_context: causal_attn   = 1
0.01.573.769 I llama_context: flash_attn    = 0
0.01.573.776 I llama_context: freq_base     = 10000.0
0.01.573.777 I llama_context: freq_scale    = 1
0.01.575.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.025 I llama_context: graph nodes  = 1415
0.01.594.026 I llama_context: graph splits = 2
0.01.594.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.594.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.369 I main: llama threadpool init, n_threads = 1
0.01.676.388 I 
0.01.676.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.676.508 I 
0.01.676.648 I sampler seed: 1234
0.01.676.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.676.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.676.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.676.669 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.285.610 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24451.47 tokens per second)
0.04.285.615 I llama_perf_context_print:        load time =    1387.92 ms
0.04.285.617 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.04.285.619 I llama_perf_context_print:        eval time =    2559.48 ms /   255 runs   (   10.04 ms per token,    99.63 tokens per second)
0.04.285.620 I llama_perf_context_print:       total time =    2611.18 ms /   262 tokens

real	0m4.584s
user	0m3.516s
sys	0m1.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.456 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.007 I llama_model_loader: - type  f32:  258 tensors
0.00.296.008 I llama_model_loader: - type  f16:  130 tensors
0.00.296.010 I print_info: file format = GGUF V3 (latest)
0.00.296.011 I print_info: file type   = all F32 (guessed)
0.00.296.016 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.713 I load: special tokens cache size = 25
0.00.367.171 I load: token to piece cache size = 0.2984 MB
0.00.367.192 I print_info: arch             = gptneox
0.00.367.194 I print_info: vocab_only       = 0
0.00.367.196 I print_info: n_ctx_train      = 2048
0.00.367.196 I print_info: n_embd           = 2560
0.00.367.196 I print_info: n_layer          = 32
0.00.367.214 I print_info: n_head           = 32
0.00.367.216 I print_info: n_head_kv        = 32
0.00.367.217 I print_info: n_rot            = 20
0.00.367.218 I print_info: n_swa            = 0
0.00.367.219 I print_info: is_swa_any       = 0
0.00.367.219 I print_info: n_embd_head_k    = 80
0.00.367.220 I print_info: n_embd_head_v    = 80
0.00.367.222 I print_info: n_gqa            = 1
0.00.367.224 I print_info: n_embd_k_gqa     = 2560
0.00.367.226 I print_info: n_embd_v_gqa     = 2560
0.00.367.227 I print_info: f_norm_eps       = 1.0e-05
0.00.367.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.230 I print_info: f_logit_scale    = 0.0e+00
0.00.367.230 I print_info: f_attn_scale     = 0.0e+00
0.00.367.231 I print_info: n_ff             = 10240
0.00.367.232 I print_info: n_expert         = 0
0.00.367.232 I print_info: n_expert_used    = 0
0.00.367.232 I print_info: causal attn      = 1
0.00.367.233 I print_info: pooling type     = 0
0.00.367.233 I print_info: rope type        = 2
0.00.367.234 I print_info: rope scaling     = linear
0.00.367.236 I print_info: freq_base_train  = 10000.0
0.00.367.240 I print_info: freq_scale_train = 1
0.00.367.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.241 I print_info: rope_finetuned   = unknown
0.00.367.241 I print_info: ssm_d_conv       = 0
0.00.367.242 I print_info: ssm_d_inner      = 0
0.00.367.246 I print_info: ssm_d_state      = 0
0.00.367.246 I print_info: ssm_dt_rank      = 0
0.00.367.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.247 I print_info: model type       = 2.8B
0.00.367.248 I print_info: model params     = 2.78 B
0.00.367.248 I print_info: general.name     = 2.8B
0.00.367.252 I print_info: vocab type       = BPE
0.00.367.253 I print_info: n_vocab          = 50304
0.00.367.254 I print_info: n_merges         = 50009
0.00.367.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.257 I print_info: LF token         = 187 'Ċ'
0.00.367.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.258 I print_info: max token length = 1024
0.00.367.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.976 I load_tensors: offloading output layer to GPU
0.00.689.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.987 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.989 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.517.934 I llama_context: constructing llama_context
0.01.517.940 I llama_context: n_seq_max     = 1
0.01.517.940 I llama_context: n_ctx         = 2048
0.01.517.941 I llama_context: n_ctx_per_seq = 2048
0.01.517.941 I llama_context: n_batch       = 512
0.01.517.942 I llama_context: n_ubatch      = 512
0.01.517.943 I llama_context: causal_attn   = 1
0.01.517.944 I llama_context: flash_attn    = 0
0.01.517.950 I llama_context: freq_base     = 10000.0
0.01.517.951 I llama_context: freq_scale    = 1
0.01.519.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.537.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.537.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.537.050 I llama_context: graph nodes  = 1415
0.01.537.050 I llama_context: graph splits = 2
0.01.537.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.537.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.536 I 
0.01.615.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.615.669 I perplexity: tokenizing the input ..
0.02.369.473 I perplexity: tokenization took 753.791 ms
0.02.369.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.364 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.311.580 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.418 I llama_perf_context_print:        load time =    1350.95 ms
0.04.314.422 I llama_perf_context_print: prompt eval time =    1596.68 ms /  8192 tokens (    0.19 ms per token,  5130.65 tokens per second)
0.04.314.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.425 I llama_perf_context_print:       total time =    2698.89 ms /  8193 tokens

real	0m4.623s
user	0m4.352s
sys	0m1.211s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.272.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.262 I llama_model_loader: - type  f32:  258 tensors
0.00.304.264 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.266 I print_info: file format = GGUF V3 (latest)
0.00.304.267 I print_info: file type   = Q8_0
0.00.304.269 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.651 I load: special tokens cache size = 25
0.00.375.814 I load: token to piece cache size = 0.2984 MB
0.00.375.835 I print_info: arch             = gptneox
0.00.375.836 I print_info: vocab_only       = 0
0.00.375.836 I print_info: n_ctx_train      = 2048
0.00.375.837 I print_info: n_embd           = 2560
0.00.375.837 I print_info: n_layer          = 32
0.00.375.848 I print_info: n_head           = 32
0.00.375.850 I print_info: n_head_kv        = 32
0.00.375.851 I print_info: n_rot            = 20
0.00.375.851 I print_info: n_swa            = 0
0.00.375.854 I print_info: is_swa_any       = 0
0.00.375.854 I print_info: n_embd_head_k    = 80
0.00.375.855 I print_info: n_embd_head_v    = 80
0.00.375.857 I print_info: n_gqa            = 1
0.00.375.859 I print_info: n_embd_k_gqa     = 2560
0.00.375.861 I print_info: n_embd_v_gqa     = 2560
0.00.375.863 I print_info: f_norm_eps       = 1.0e-05
0.00.375.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.865 I print_info: f_logit_scale    = 0.0e+00
0.00.375.867 I print_info: f_attn_scale     = 0.0e+00
0.00.375.868 I print_info: n_ff             = 10240
0.00.375.869 I print_info: n_expert         = 0
0.00.375.869 I print_info: n_expert_used    = 0
0.00.375.870 I print_info: causal attn      = 1
0.00.375.871 I print_info: pooling type     = 0
0.00.375.871 I print_info: rope type        = 2
0.00.375.872 I print_info: rope scaling     = linear
0.00.375.873 I print_info: freq_base_train  = 10000.0
0.00.375.874 I print_info: freq_scale_train = 1
0.00.375.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.876 I print_info: rope_finetuned   = unknown
0.00.375.876 I print_info: ssm_d_conv       = 0
0.00.375.876 I print_info: ssm_d_inner      = 0
0.00.375.877 I print_info: ssm_d_state      = 0
0.00.375.877 I print_info: ssm_dt_rank      = 0
0.00.375.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.878 I print_info: model type       = 2.8B
0.00.375.879 I print_info: model params     = 2.78 B
0.00.375.880 I print_info: general.name     = 2.8B
0.00.375.883 I print_info: vocab type       = BPE
0.00.375.884 I print_info: n_vocab          = 50304
0.00.375.885 I print_info: n_merges         = 50009
0.00.375.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.888 I print_info: LF token         = 187 'Ċ'
0.00.375.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.889 I print_info: max token length = 1024
0.00.375.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.458 I load_tensors: offloading output layer to GPU
0.00.562.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.468 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.471 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.338 I llama_context: constructing llama_context
0.01.088.345 I llama_context: n_seq_max     = 1
0.01.088.346 I llama_context: n_ctx         = 2048
0.01.088.347 I llama_context: n_ctx_per_seq = 2048
0.01.088.347 I llama_context: n_batch       = 2048
0.01.088.348 I llama_context: n_ubatch      = 512
0.01.088.348 I llama_context: causal_attn   = 1
0.01.088.349 I llama_context: flash_attn    = 0
0.01.088.355 I llama_context: freq_base     = 10000.0
0.01.088.356 I llama_context: freq_scale    = 1
0.01.089.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.692 I llama_context: graph nodes  = 1415
0.01.107.693 I llama_context: graph splits = 2
0.01.107.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.140 I main: llama threadpool init, n_threads = 1
0.01.180.160 I 
0.01.180.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.256 I 
0.01.180.371 I sampler seed: 1234
0.01.180.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.391 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.548 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22790.29 tokens per second)
0.03.287.552 I llama_perf_context_print:        load time =     906.03 ms
0.03.287.554 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.32 tokens per second)
0.03.287.557 I llama_perf_context_print:        eval time =    2059.93 ms /   255 runs   (    8.08 ms per token,   123.79 tokens per second)
0.03.287.558 I llama_perf_context_print:       total time =    2109.04 ms /   262 tokens

real	0m3.580s
user	0m2.737s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.036 I llama_model_loader: - type  f32:  258 tensors
0.00.300.037 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.040 I print_info: file format = GGUF V3 (latest)
0.00.300.040 I print_info: file type   = Q8_0
0.00.300.043 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.844 I load: special tokens cache size = 25
0.00.371.002 I load: token to piece cache size = 0.2984 MB
0.00.371.021 I print_info: arch             = gptneox
0.00.371.024 I print_info: vocab_only       = 0
0.00.371.025 I print_info: n_ctx_train      = 2048
0.00.371.026 I print_info: n_embd           = 2560
0.00.371.026 I print_info: n_layer          = 32
0.00.371.043 I print_info: n_head           = 32
0.00.371.046 I print_info: n_head_kv        = 32
0.00.371.047 I print_info: n_rot            = 20
0.00.371.047 I print_info: n_swa            = 0
0.00.371.048 I print_info: is_swa_any       = 0
0.00.371.049 I print_info: n_embd_head_k    = 80
0.00.371.049 I print_info: n_embd_head_v    = 80
0.00.371.051 I print_info: n_gqa            = 1
0.00.371.053 I print_info: n_embd_k_gqa     = 2560
0.00.371.055 I print_info: n_embd_v_gqa     = 2560
0.00.371.057 I print_info: f_norm_eps       = 1.0e-05
0.00.371.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.059 I print_info: f_logit_scale    = 0.0e+00
0.00.371.060 I print_info: f_attn_scale     = 0.0e+00
0.00.371.061 I print_info: n_ff             = 10240
0.00.371.062 I print_info: n_expert         = 0
0.00.371.062 I print_info: n_expert_used    = 0
0.00.371.062 I print_info: causal attn      = 1
0.00.371.063 I print_info: pooling type     = 0
0.00.371.063 I print_info: rope type        = 2
0.00.371.064 I print_info: rope scaling     = linear
0.00.371.066 I print_info: freq_base_train  = 10000.0
0.00.371.066 I print_info: freq_scale_train = 1
0.00.371.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.067 I print_info: rope_finetuned   = unknown
0.00.371.068 I print_info: ssm_d_conv       = 0
0.00.371.068 I print_info: ssm_d_inner      = 0
0.00.371.069 I print_info: ssm_d_state      = 0
0.00.371.069 I print_info: ssm_dt_rank      = 0
0.00.371.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.070 I print_info: model type       = 2.8B
0.00.371.071 I print_info: model params     = 2.78 B
0.00.371.071 I print_info: general.name     = 2.8B
0.00.371.075 I print_info: vocab type       = BPE
0.00.371.076 I print_info: n_vocab          = 50304
0.00.371.077 I print_info: n_merges         = 50009
0.00.371.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.081 I print_info: LF token         = 187 'Ċ'
0.00.371.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.082 I print_info: max token length = 1024
0.00.371.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.173 I load_tensors: offloading output layer to GPU
0.00.556.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.183 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.185 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.997 I llama_context: constructing llama_context
0.01.021.003 I llama_context: n_seq_max     = 1
0.01.021.004 I llama_context: n_ctx         = 2048
0.01.021.004 I llama_context: n_ctx_per_seq = 2048
0.01.021.005 I llama_context: n_batch       = 512
0.01.021.005 I llama_context: n_ubatch      = 512
0.01.021.006 I llama_context: causal_attn   = 1
0.01.021.007 I llama_context: flash_attn    = 0
0.01.021.012 I llama_context: freq_base     = 10000.0
0.01.021.013 I llama_context: freq_scale    = 1
0.01.022.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.243 I llama_context: graph nodes  = 1415
0.01.040.244 I llama_context: graph splits = 2
0.01.040.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.628 I 
0.01.109.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.742 I perplexity: tokenizing the input ..
0.01.852.390 I perplexity: tokenization took 742.636 ms
0.01.852.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.422.072 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.530 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.441 I llama_perf_context_print:        load time =     842.31 ms
0.03.972.444 I llama_perf_context_print: prompt eval time =    1768.42 ms /  8192 tokens (    0.22 ms per token,  4632.39 tokens per second)
0.03.972.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.446 I llama_perf_context_print:       total time =    2862.82 ms /  8193 tokens

real	0m4.281s
user	0m4.202s
sys	0m1.054s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.277.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.474 I llama_model_loader: - type  f32:  258 tensors
0.00.311.475 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.478 I print_info: file format = GGUF V3 (latest)
0.00.311.479 I print_info: file type   = Q4_0
0.00.311.482 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.758 I load: special tokens cache size = 25
0.00.384.025 I load: token to piece cache size = 0.2984 MB
0.00.384.046 I print_info: arch             = gptneox
0.00.384.046 I print_info: vocab_only       = 0
0.00.384.047 I print_info: n_ctx_train      = 2048
0.00.384.048 I print_info: n_embd           = 2560
0.00.384.048 I print_info: n_layer          = 32
0.00.384.067 I print_info: n_head           = 32
0.00.384.069 I print_info: n_head_kv        = 32
0.00.384.070 I print_info: n_rot            = 20
0.00.384.070 I print_info: n_swa            = 0
0.00.384.071 I print_info: is_swa_any       = 0
0.00.384.072 I print_info: n_embd_head_k    = 80
0.00.384.072 I print_info: n_embd_head_v    = 80
0.00.384.075 I print_info: n_gqa            = 1
0.00.384.077 I print_info: n_embd_k_gqa     = 2560
0.00.384.078 I print_info: n_embd_v_gqa     = 2560
0.00.384.080 I print_info: f_norm_eps       = 1.0e-05
0.00.384.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.083 I print_info: f_logit_scale    = 0.0e+00
0.00.384.083 I print_info: f_attn_scale     = 0.0e+00
0.00.384.084 I print_info: n_ff             = 10240
0.00.384.086 I print_info: n_expert         = 0
0.00.384.086 I print_info: n_expert_used    = 0
0.00.384.087 I print_info: causal attn      = 1
0.00.384.087 I print_info: pooling type     = 0
0.00.384.087 I print_info: rope type        = 2
0.00.384.088 I print_info: rope scaling     = linear
0.00.384.090 I print_info: freq_base_train  = 10000.0
0.00.384.090 I print_info: freq_scale_train = 1
0.00.384.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.092 I print_info: rope_finetuned   = unknown
0.00.384.093 I print_info: ssm_d_conv       = 0
0.00.384.093 I print_info: ssm_d_inner      = 0
0.00.384.093 I print_info: ssm_d_state      = 0
0.00.384.094 I print_info: ssm_dt_rank      = 0
0.00.384.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.096 I print_info: model type       = 2.8B
0.00.384.096 I print_info: model params     = 2.78 B
0.00.384.097 I print_info: general.name     = 2.8B
0.00.384.100 I print_info: vocab type       = BPE
0.00.384.101 I print_info: n_vocab          = 50304
0.00.384.101 I print_info: n_merges         = 50009
0.00.384.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.106 I print_info: LF token         = 187 'Ċ'
0.00.384.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.108 I print_info: max token length = 1024
0.00.384.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.709 I load_tensors: offloading output layer to GPU
0.00.488.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.719 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.034 I llama_context: constructing llama_context
0.00.780.041 I llama_context: n_seq_max     = 1
0.00.780.042 I llama_context: n_ctx         = 2048
0.00.780.042 I llama_context: n_ctx_per_seq = 2048
0.00.780.042 I llama_context: n_batch       = 2048
0.00.780.043 I llama_context: n_ubatch      = 512
0.00.780.044 I llama_context: causal_attn   = 1
0.00.780.045 I llama_context: flash_attn    = 0
0.00.780.051 I llama_context: freq_base     = 10000.0
0.00.780.052 I llama_context: freq_scale    = 1
0.00.781.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.714 I llama_context: graph nodes  = 1415
0.00.800.715 I llama_context: graph splits = 2
0.00.800.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.573 I main: llama threadpool init, n_threads = 1
0.00.870.590 I 
0.00.870.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.717 I 
0.00.870.841 I sampler seed: 1234
0.00.870.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.863 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.816 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.548.820 I llama_perf_context_print:        load time =     591.15 ms
0.02.548.822 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.54 tokens per second)
0.02.548.824 I llama_perf_context_print:        eval time =    1632.13 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.548.825 I llama_perf_context_print:       total time =    1679.83 ms /   262 tokens

real	0m2.839s
user	0m2.121s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.304 I llama_model_loader: - type  f32:  258 tensors
0.00.294.305 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.308 I print_info: file format = GGUF V3 (latest)
0.00.294.309 I print_info: file type   = Q4_0
0.00.294.311 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.900 I load: special tokens cache size = 25
0.00.365.073 I load: token to piece cache size = 0.2984 MB
0.00.365.092 I print_info: arch             = gptneox
0.00.365.093 I print_info: vocab_only       = 0
0.00.365.093 I print_info: n_ctx_train      = 2048
0.00.365.094 I print_info: n_embd           = 2560
0.00.365.096 I print_info: n_layer          = 32
0.00.365.115 I print_info: n_head           = 32
0.00.365.117 I print_info: n_head_kv        = 32
0.00.365.118 I print_info: n_rot            = 20
0.00.365.118 I print_info: n_swa            = 0
0.00.365.120 I print_info: is_swa_any       = 0
0.00.365.121 I print_info: n_embd_head_k    = 80
0.00.365.121 I print_info: n_embd_head_v    = 80
0.00.365.123 I print_info: n_gqa            = 1
0.00.365.125 I print_info: n_embd_k_gqa     = 2560
0.00.365.127 I print_info: n_embd_v_gqa     = 2560
0.00.365.129 I print_info: f_norm_eps       = 1.0e-05
0.00.365.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.137 I print_info: f_logit_scale    = 0.0e+00
0.00.365.137 I print_info: f_attn_scale     = 0.0e+00
0.00.365.138 I print_info: n_ff             = 10240
0.00.365.139 I print_info: n_expert         = 0
0.00.365.139 I print_info: n_expert_used    = 0
0.00.365.140 I print_info: causal attn      = 1
0.00.365.140 I print_info: pooling type     = 0
0.00.365.141 I print_info: rope type        = 2
0.00.365.141 I print_info: rope scaling     = linear
0.00.365.143 I print_info: freq_base_train  = 10000.0
0.00.365.144 I print_info: freq_scale_train = 1
0.00.365.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.145 I print_info: rope_finetuned   = unknown
0.00.365.146 I print_info: ssm_d_conv       = 0
0.00.365.146 I print_info: ssm_d_inner      = 0
0.00.365.146 I print_info: ssm_d_state      = 0
0.00.365.147 I print_info: ssm_dt_rank      = 0
0.00.365.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.148 I print_info: model type       = 2.8B
0.00.365.148 I print_info: model params     = 2.78 B
0.00.365.149 I print_info: general.name     = 2.8B
0.00.365.152 I print_info: vocab type       = BPE
0.00.365.153 I print_info: n_vocab          = 50304
0.00.365.156 I print_info: n_merges         = 50009
0.00.365.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.159 I print_info: LF token         = 187 'Ċ'
0.00.365.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.160 I print_info: max token length = 1024
0.00.365.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.591 I load_tensors: offloading output layer to GPU
0.00.467.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.601 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.603 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.699 I llama_context: constructing llama_context
0.00.741.706 I llama_context: n_seq_max     = 1
0.00.741.707 I llama_context: n_ctx         = 2048
0.00.741.707 I llama_context: n_ctx_per_seq = 2048
0.00.741.708 I llama_context: n_batch       = 512
0.00.741.708 I llama_context: n_ubatch      = 512
0.00.741.709 I llama_context: causal_attn   = 1
0.00.741.710 I llama_context: flash_attn    = 0
0.00.741.715 I llama_context: freq_base     = 10000.0
0.00.741.716 I llama_context: freq_scale    = 1
0.00.743.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.331 I llama_context: graph nodes  = 1415
0.00.761.332 I llama_context: graph splits = 2
0.00.761.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.767 I 
0.00.829.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.883 I perplexity: tokenizing the input ..
0.01.603.517 I perplexity: tokenization took 773.621 ms
0.01.603.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.520 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.897.597 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.900.384 I llama_perf_context_print:        load time =     566.67 ms
0.03.900.387 I llama_perf_context_print: prompt eval time =    1943.69 ms /  8192 tokens (    0.24 ms per token,  4214.66 tokens per second)
0.03.900.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.390 I llama_perf_context_print:       total time =    3070.63 ms /  8193 tokens

real	0m4.203s
user	0m4.216s
sys	0m0.976s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.263.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.837 I llama_model_loader: - type  f32:  258 tensors
0.00.295.838 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.841 I print_info: file format = GGUF V3 (latest)
0.00.295.842 I print_info: file type   = Q4_1
0.00.295.844 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.123 I load: special tokens cache size = 25
0.00.366.395 I load: token to piece cache size = 0.2984 MB
0.00.366.414 I print_info: arch             = gptneox
0.00.366.415 I print_info: vocab_only       = 0
0.00.366.416 I print_info: n_ctx_train      = 2048
0.00.366.416 I print_info: n_embd           = 2560
0.00.366.416 I print_info: n_layer          = 32
0.00.366.434 I print_info: n_head           = 32
0.00.366.436 I print_info: n_head_kv        = 32
0.00.366.437 I print_info: n_rot            = 20
0.00.366.437 I print_info: n_swa            = 0
0.00.366.439 I print_info: is_swa_any       = 0
0.00.366.439 I print_info: n_embd_head_k    = 80
0.00.366.439 I print_info: n_embd_head_v    = 80
0.00.366.441 I print_info: n_gqa            = 1
0.00.366.443 I print_info: n_embd_k_gqa     = 2560
0.00.366.445 I print_info: n_embd_v_gqa     = 2560
0.00.366.448 I print_info: f_norm_eps       = 1.0e-05
0.00.366.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.451 I print_info: f_logit_scale    = 0.0e+00
0.00.366.452 I print_info: f_attn_scale     = 0.0e+00
0.00.366.453 I print_info: n_ff             = 10240
0.00.366.454 I print_info: n_expert         = 0
0.00.366.454 I print_info: n_expert_used    = 0
0.00.366.455 I print_info: causal attn      = 1
0.00.366.455 I print_info: pooling type     = 0
0.00.366.456 I print_info: rope type        = 2
0.00.366.456 I print_info: rope scaling     = linear
0.00.366.458 I print_info: freq_base_train  = 10000.0
0.00.366.459 I print_info: freq_scale_train = 1
0.00.366.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.460 I print_info: rope_finetuned   = unknown
0.00.366.460 I print_info: ssm_d_conv       = 0
0.00.366.461 I print_info: ssm_d_inner      = 0
0.00.366.461 I print_info: ssm_d_state      = 0
0.00.366.461 I print_info: ssm_dt_rank      = 0
0.00.366.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.464 I print_info: model type       = 2.8B
0.00.366.465 I print_info: model params     = 2.78 B
0.00.366.466 I print_info: general.name     = 2.8B
0.00.366.469 I print_info: vocab type       = BPE
0.00.366.470 I print_info: n_vocab          = 50304
0.00.366.471 I print_info: n_merges         = 50009
0.00.366.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.474 I print_info: LF token         = 187 'Ċ'
0.00.366.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.476 I print_info: max token length = 1024
0.00.366.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.294 I load_tensors: offloading output layer to GPU
0.00.478.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.305 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.308 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.659 I llama_context: constructing llama_context
0.00.789.667 I llama_context: n_seq_max     = 1
0.00.789.667 I llama_context: n_ctx         = 2048
0.00.789.668 I llama_context: n_ctx_per_seq = 2048
0.00.789.669 I llama_context: n_batch       = 2048
0.00.789.669 I llama_context: n_ubatch      = 512
0.00.789.670 I llama_context: causal_attn   = 1
0.00.789.671 I llama_context: flash_attn    = 0
0.00.789.678 I llama_context: freq_base     = 10000.0
0.00.789.679 I llama_context: freq_scale    = 1
0.00.791.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.795 I llama_context: graph nodes  = 1415
0.00.808.795 I llama_context: graph splits = 2
0.00.808.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.586 I main: llama threadpool init, n_threads = 1
0.00.879.603 I 
0.00.879.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.693 I 
0.00.879.813 I sampler seed: 1234
0.00.879.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.834 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.830 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24035.83 tokens per second)
0.02.560.834 I llama_perf_context_print:        load time =     613.94 ms
0.02.560.836 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.60 tokens per second)
0.02.560.838 I llama_perf_context_print:        eval time =    1634.71 ms /   255 runs   (    6.41 ms per token,   155.99 tokens per second)
0.02.560.840 I llama_perf_context_print:       total time =    1682.90 ms /   262 tokens

real	0m2.842s
user	0m2.145s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.780 I llama_model_loader: - type  f32:  258 tensors
0.00.300.781 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.784 I print_info: file format = GGUF V3 (latest)
0.00.300.785 I print_info: file type   = Q4_1
0.00.300.787 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.725 I load: special tokens cache size = 25
0.00.371.889 I load: token to piece cache size = 0.2984 MB
0.00.371.910 I print_info: arch             = gptneox
0.00.371.911 I print_info: vocab_only       = 0
0.00.371.912 I print_info: n_ctx_train      = 2048
0.00.371.912 I print_info: n_embd           = 2560
0.00.371.913 I print_info: n_layer          = 32
0.00.371.926 I print_info: n_head           = 32
0.00.371.928 I print_info: n_head_kv        = 32
0.00.371.928 I print_info: n_rot            = 20
0.00.371.929 I print_info: n_swa            = 0
0.00.371.932 I print_info: is_swa_any       = 0
0.00.371.932 I print_info: n_embd_head_k    = 80
0.00.371.933 I print_info: n_embd_head_v    = 80
0.00.371.935 I print_info: n_gqa            = 1
0.00.371.937 I print_info: n_embd_k_gqa     = 2560
0.00.371.939 I print_info: n_embd_v_gqa     = 2560
0.00.371.941 I print_info: f_norm_eps       = 1.0e-05
0.00.371.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.943 I print_info: f_logit_scale    = 0.0e+00
0.00.371.944 I print_info: f_attn_scale     = 0.0e+00
0.00.371.945 I print_info: n_ff             = 10240
0.00.371.945 I print_info: n_expert         = 0
0.00.371.946 I print_info: n_expert_used    = 0
0.00.371.950 I print_info: causal attn      = 1
0.00.371.950 I print_info: pooling type     = 0
0.00.371.951 I print_info: rope type        = 2
0.00.371.951 I print_info: rope scaling     = linear
0.00.371.954 I print_info: freq_base_train  = 10000.0
0.00.371.954 I print_info: freq_scale_train = 1
0.00.371.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.955 I print_info: rope_finetuned   = unknown
0.00.371.956 I print_info: ssm_d_conv       = 0
0.00.371.957 I print_info: ssm_d_inner      = 0
0.00.371.957 I print_info: ssm_d_state      = 0
0.00.371.957 I print_info: ssm_dt_rank      = 0
0.00.371.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.958 I print_info: model type       = 2.8B
0.00.371.959 I print_info: model params     = 2.78 B
0.00.371.960 I print_info: general.name     = 2.8B
0.00.371.963 I print_info: vocab type       = BPE
0.00.371.964 I print_info: n_vocab          = 50304
0.00.371.964 I print_info: n_merges         = 50009
0.00.371.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.968 I print_info: LF token         = 187 'Ċ'
0.00.371.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.969 I print_info: max token length = 1024
0.00.371.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.904 I load_tensors: offloading output layer to GPU
0.00.483.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.914 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.915 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.503 I llama_context: constructing llama_context
0.00.775.510 I llama_context: n_seq_max     = 1
0.00.775.511 I llama_context: n_ctx         = 2048
0.00.775.511 I llama_context: n_ctx_per_seq = 2048
0.00.775.512 I llama_context: n_batch       = 512
0.00.775.512 I llama_context: n_ubatch      = 512
0.00.775.513 I llama_context: causal_attn   = 1
0.00.775.514 I llama_context: flash_attn    = 0
0.00.775.519 I llama_context: freq_base     = 10000.0
0.00.775.521 I llama_context: freq_scale    = 1
0.00.776.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.737 I llama_context: graph nodes  = 1415
0.00.794.738 I llama_context: graph splits = 2
0.00.794.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.148 I 
0.00.862.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.269 I perplexity: tokenizing the input ..
0.01.619.063 I perplexity: tokenization took 756.781 ms
0.01.619.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.558 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.909.352 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.228 I llama_perf_context_print:        load time =     592.72 ms
0.03.912.232 I llama_perf_context_print: prompt eval time =    1939.31 ms /  8192 tokens (    0.24 ms per token,  4224.19 tokens per second)
0.03.912.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.234 I llama_perf_context_print:       total time =    3050.10 ms /  8193 tokens

real	0m4.222s
user	0m4.192s
sys	0m1.028s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.288 I llama_model_loader: - type  f32:  258 tensors
0.00.295.289 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.292 I print_info: file format = GGUF V3 (latest)
0.00.295.293 I print_info: file type   = Q5_0
0.00.295.297 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.187 I load: special tokens cache size = 25
0.00.379.520 I load: token to piece cache size = 0.2984 MB
0.00.379.548 I print_info: arch             = gptneox
0.00.379.550 I print_info: vocab_only       = 0
0.00.379.551 I print_info: n_ctx_train      = 2048
0.00.379.551 I print_info: n_embd           = 2560
0.00.379.552 I print_info: n_layer          = 32
0.00.379.578 I print_info: n_head           = 32
0.00.379.580 I print_info: n_head_kv        = 32
0.00.379.581 I print_info: n_rot            = 20
0.00.379.582 I print_info: n_swa            = 0
0.00.379.583 I print_info: is_swa_any       = 0
0.00.379.584 I print_info: n_embd_head_k    = 80
0.00.379.585 I print_info: n_embd_head_v    = 80
0.00.379.588 I print_info: n_gqa            = 1
0.00.379.590 I print_info: n_embd_k_gqa     = 2560
0.00.379.592 I print_info: n_embd_v_gqa     = 2560
0.00.379.594 I print_info: f_norm_eps       = 1.0e-05
0.00.379.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.596 I print_info: f_logit_scale    = 0.0e+00
0.00.379.597 I print_info: f_attn_scale     = 0.0e+00
0.00.379.598 I print_info: n_ff             = 10240
0.00.379.598 I print_info: n_expert         = 0
0.00.379.599 I print_info: n_expert_used    = 0
0.00.379.600 I print_info: causal attn      = 1
0.00.379.601 I print_info: pooling type     = 0
0.00.379.601 I print_info: rope type        = 2
0.00.379.602 I print_info: rope scaling     = linear
0.00.379.603 I print_info: freq_base_train  = 10000.0
0.00.379.604 I print_info: freq_scale_train = 1
0.00.379.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.606 I print_info: rope_finetuned   = unknown
0.00.379.607 I print_info: ssm_d_conv       = 0
0.00.379.607 I print_info: ssm_d_inner      = 0
0.00.379.608 I print_info: ssm_d_state      = 0
0.00.379.608 I print_info: ssm_dt_rank      = 0
0.00.379.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.610 I print_info: model type       = 2.8B
0.00.379.611 I print_info: model params     = 2.78 B
0.00.379.611 I print_info: general.name     = 2.8B
0.00.379.615 I print_info: vocab type       = BPE
0.00.379.616 I print_info: n_vocab          = 50304
0.00.379.616 I print_info: n_merges         = 50009
0.00.379.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.620 I print_info: LF token         = 187 'Ċ'
0.00.379.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.622 I print_info: max token length = 1024
0.00.379.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.209 I load_tensors: offloading output layer to GPU
0.00.501.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.220 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.221 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.382 I llama_context: constructing llama_context
0.00.854.389 I llama_context: n_seq_max     = 1
0.00.854.390 I llama_context: n_ctx         = 2048
0.00.854.390 I llama_context: n_ctx_per_seq = 2048
0.00.854.391 I llama_context: n_batch       = 2048
0.00.854.391 I llama_context: n_ubatch      = 512
0.00.854.392 I llama_context: causal_attn   = 1
0.00.854.393 I llama_context: flash_attn    = 0
0.00.854.399 I llama_context: freq_base     = 10000.0
0.00.854.400 I llama_context: freq_scale    = 1
0.00.855.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.425 I llama_context: graph nodes  = 1415
0.00.874.426 I llama_context: graph splits = 2
0.00.874.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.516 I main: llama threadpool init, n_threads = 1
0.00.945.535 I 
0.00.945.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.631 I 
0.00.945.757 I sampler seed: 1234
0.00.945.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.778 I 
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

0.02.755.506 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.755.520 I llama_perf_context_print:        load time =     681.31 ms
0.02.755.522 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.67 tokens per second)
0.02.755.523 I llama_perf_context_print:        eval time =    1764.44 ms /   255 runs   (    6.92 ms per token,   144.52 tokens per second)
0.02.755.525 I llama_perf_context_print:       total time =    1811.73 ms /   262 tokens

real	0m3.041s
user	0m2.315s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.494 I llama_model_loader: - type  f32:  258 tensors
0.00.295.496 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.499 I print_info: file format = GGUF V3 (latest)
0.00.295.499 I print_info: file type   = Q5_0
0.00.295.502 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.378 I load: special tokens cache size = 25
0.00.367.632 I load: token to piece cache size = 0.2984 MB
0.00.367.651 I print_info: arch             = gptneox
0.00.367.654 I print_info: vocab_only       = 0
0.00.367.655 I print_info: n_ctx_train      = 2048
0.00.367.655 I print_info: n_embd           = 2560
0.00.367.656 I print_info: n_layer          = 32
0.00.367.674 I print_info: n_head           = 32
0.00.367.676 I print_info: n_head_kv        = 32
0.00.367.676 I print_info: n_rot            = 20
0.00.367.677 I print_info: n_swa            = 0
0.00.367.678 I print_info: is_swa_any       = 0
0.00.367.678 I print_info: n_embd_head_k    = 80
0.00.367.679 I print_info: n_embd_head_v    = 80
0.00.367.681 I print_info: n_gqa            = 1
0.00.367.683 I print_info: n_embd_k_gqa     = 2560
0.00.367.685 I print_info: n_embd_v_gqa     = 2560
0.00.367.687 I print_info: f_norm_eps       = 1.0e-05
0.00.367.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.689 I print_info: f_logit_scale    = 0.0e+00
0.00.367.690 I print_info: f_attn_scale     = 0.0e+00
0.00.367.691 I print_info: n_ff             = 10240
0.00.367.692 I print_info: n_expert         = 0
0.00.367.692 I print_info: n_expert_used    = 0
0.00.367.693 I print_info: causal attn      = 1
0.00.367.693 I print_info: pooling type     = 0
0.00.367.694 I print_info: rope type        = 2
0.00.367.697 I print_info: rope scaling     = linear
0.00.367.699 I print_info: freq_base_train  = 10000.0
0.00.367.700 I print_info: freq_scale_train = 1
0.00.367.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.701 I print_info: rope_finetuned   = unknown
0.00.367.702 I print_info: ssm_d_conv       = 0
0.00.367.702 I print_info: ssm_d_inner      = 0
0.00.367.702 I print_info: ssm_d_state      = 0
0.00.367.703 I print_info: ssm_dt_rank      = 0
0.00.367.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.705 I print_info: model type       = 2.8B
0.00.367.706 I print_info: model params     = 2.78 B
0.00.367.707 I print_info: general.name     = 2.8B
0.00.367.710 I print_info: vocab type       = BPE
0.00.367.711 I print_info: n_vocab          = 50304
0.00.367.711 I print_info: n_merges         = 50009
0.00.367.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.715 I print_info: LF token         = 187 'Ċ'
0.00.367.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.716 I print_info: max token length = 1024
0.00.367.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.011 I load_tensors: offloading output layer to GPU
0.00.490.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.024 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.026 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.849 I llama_context: constructing llama_context
0.00.800.856 I llama_context: n_seq_max     = 1
0.00.800.857 I llama_context: n_ctx         = 2048
0.00.800.857 I llama_context: n_ctx_per_seq = 2048
0.00.800.858 I llama_context: n_batch       = 512
0.00.800.858 I llama_context: n_ubatch      = 512
0.00.800.859 I llama_context: causal_attn   = 1
0.00.800.859 I llama_context: flash_attn    = 0
0.00.800.866 I llama_context: freq_base     = 10000.0
0.00.800.867 I llama_context: freq_scale    = 1
0.00.802.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.366 I llama_context: graph nodes  = 1415
0.00.821.366 I llama_context: graph splits = 2
0.00.821.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.221 I 
0.00.891.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.338 I perplexity: tokenizing the input ..
0.01.645.417 I perplexity: tokenization took 754.068 ms
0.01.645.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.480 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.775.562 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.778.377 I llama_perf_context_print:        load time =     627.23 ms
0.03.778.380 I llama_perf_context_print: prompt eval time =    1782.32 ms /  8192 tokens (    0.22 ms per token,  4596.25 tokens per second)
0.03.778.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.383 I llama_perf_context_print:       total time =    2887.17 ms /  8193 tokens

real	0m4.080s
user	0m4.129s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.277.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.033 I llama_model_loader: - type  f32:  258 tensors
0.00.311.034 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.039 I print_info: file format = GGUF V3 (latest)
0.00.311.040 I print_info: file type   = Q5_1
0.00.311.043 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.905 I load: special tokens cache size = 25
0.00.382.175 I load: token to piece cache size = 0.2984 MB
0.00.382.197 I print_info: arch             = gptneox
0.00.382.197 I print_info: vocab_only       = 0
0.00.382.198 I print_info: n_ctx_train      = 2048
0.00.382.198 I print_info: n_embd           = 2560
0.00.382.199 I print_info: n_layer          = 32
0.00.382.211 I print_info: n_head           = 32
0.00.382.213 I print_info: n_head_kv        = 32
0.00.382.214 I print_info: n_rot            = 20
0.00.382.214 I print_info: n_swa            = 0
0.00.382.216 I print_info: is_swa_any       = 0
0.00.382.216 I print_info: n_embd_head_k    = 80
0.00.382.217 I print_info: n_embd_head_v    = 80
0.00.382.219 I print_info: n_gqa            = 1
0.00.382.221 I print_info: n_embd_k_gqa     = 2560
0.00.382.223 I print_info: n_embd_v_gqa     = 2560
0.00.382.225 I print_info: f_norm_eps       = 1.0e-05
0.00.382.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.227 I print_info: f_logit_scale    = 0.0e+00
0.00.382.228 I print_info: f_attn_scale     = 0.0e+00
0.00.382.230 I print_info: n_ff             = 10240
0.00.382.230 I print_info: n_expert         = 0
0.00.382.231 I print_info: n_expert_used    = 0
0.00.382.232 I print_info: causal attn      = 1
0.00.382.235 I print_info: pooling type     = 0
0.00.382.235 I print_info: rope type        = 2
0.00.382.236 I print_info: rope scaling     = linear
0.00.382.238 I print_info: freq_base_train  = 10000.0
0.00.382.238 I print_info: freq_scale_train = 1
0.00.382.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.239 I print_info: rope_finetuned   = unknown
0.00.382.240 I print_info: ssm_d_conv       = 0
0.00.382.244 I print_info: ssm_d_inner      = 0
0.00.382.244 I print_info: ssm_d_state      = 0
0.00.382.244 I print_info: ssm_dt_rank      = 0
0.00.382.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.246 I print_info: model type       = 2.8B
0.00.382.247 I print_info: model params     = 2.78 B
0.00.382.247 I print_info: general.name     = 2.8B
0.00.382.250 I print_info: vocab type       = BPE
0.00.382.252 I print_info: n_vocab          = 50304
0.00.382.252 I print_info: n_merges         = 50009
0.00.382.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.255 I print_info: LF token         = 187 'Ċ'
0.00.382.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.258 I print_info: max token length = 1024
0.00.382.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.661 I load_tensors: offloading output layer to GPU
0.00.525.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.672 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.673 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.927.690 I llama_context: constructing llama_context
0.00.927.697 I llama_context: n_seq_max     = 1
0.00.927.697 I llama_context: n_ctx         = 2048
0.00.927.698 I llama_context: n_ctx_per_seq = 2048
0.00.927.699 I llama_context: n_batch       = 2048
0.00.927.699 I llama_context: n_ubatch      = 512
0.00.927.700 I llama_context: causal_attn   = 1
0.00.927.700 I llama_context: flash_attn    = 0
0.00.927.707 I llama_context: freq_base     = 10000.0
0.00.927.708 I llama_context: freq_scale    = 1
0.00.929.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.963 I llama_context: graph nodes  = 1415
0.00.947.964 I llama_context: graph splits = 2
0.00.947.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.076 I main: llama threadpool init, n_threads = 1
0.01.024.094 I 
0.01.024.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.183 I 
0.01.024.308 I sampler seed: 1234
0.01.024.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.327 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.822.522 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22171.64 tokens per second)
0.02.822.527 I llama_perf_context_print:        load time =     744.64 ms
0.02.822.528 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.72 tokens per second)
0.02.822.531 I llama_perf_context_print:        eval time =    1752.31 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.822.533 I llama_perf_context_print:       total time =    1800.10 ms /   262 tokens

real	0m3.110s
user	0m2.338s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.936 I llama_model_loader: - type  f32:  258 tensors
0.00.322.937 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.940 I print_info: file format = GGUF V3 (latest)
0.00.322.942 I print_info: file type   = Q5_1
0.00.322.945 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.131 I load: special tokens cache size = 25
0.00.394.306 I load: token to piece cache size = 0.2984 MB
0.00.394.327 I print_info: arch             = gptneox
0.00.394.328 I print_info: vocab_only       = 0
0.00.394.329 I print_info: n_ctx_train      = 2048
0.00.394.329 I print_info: n_embd           = 2560
0.00.394.329 I print_info: n_layer          = 32
0.00.394.356 I print_info: n_head           = 32
0.00.394.360 I print_info: n_head_kv        = 32
0.00.394.361 I print_info: n_rot            = 20
0.00.394.361 I print_info: n_swa            = 0
0.00.394.363 I print_info: is_swa_any       = 0
0.00.394.364 I print_info: n_embd_head_k    = 80
0.00.394.366 I print_info: n_embd_head_v    = 80
0.00.394.368 I print_info: n_gqa            = 1
0.00.394.370 I print_info: n_embd_k_gqa     = 2560
0.00.394.372 I print_info: n_embd_v_gqa     = 2560
0.00.394.374 I print_info: f_norm_eps       = 1.0e-05
0.00.394.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.379 I print_info: f_logit_scale    = 0.0e+00
0.00.394.380 I print_info: f_attn_scale     = 0.0e+00
0.00.394.382 I print_info: n_ff             = 10240
0.00.394.382 I print_info: n_expert         = 0
0.00.394.383 I print_info: n_expert_used    = 0
0.00.394.383 I print_info: causal attn      = 1
0.00.394.383 I print_info: pooling type     = 0
0.00.394.384 I print_info: rope type        = 2
0.00.394.384 I print_info: rope scaling     = linear
0.00.394.386 I print_info: freq_base_train  = 10000.0
0.00.394.387 I print_info: freq_scale_train = 1
0.00.394.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.388 I print_info: rope_finetuned   = unknown
0.00.394.389 I print_info: ssm_d_conv       = 0
0.00.394.390 I print_info: ssm_d_inner      = 0
0.00.394.390 I print_info: ssm_d_state      = 0
0.00.394.390 I print_info: ssm_dt_rank      = 0
0.00.394.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.391 I print_info: model type       = 2.8B
0.00.394.392 I print_info: model params     = 2.78 B
0.00.394.393 I print_info: general.name     = 2.8B
0.00.394.396 I print_info: vocab type       = BPE
0.00.394.397 I print_info: n_vocab          = 50304
0.00.394.398 I print_info: n_merges         = 50009
0.00.394.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.401 I print_info: LF token         = 187 'Ċ'
0.00.394.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.403 I print_info: max token length = 1024
0.00.394.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.990 I load_tensors: offloading output layer to GPU
0.00.528.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.000 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.002 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.670 I llama_context: constructing llama_context
0.00.866.678 I llama_context: n_seq_max     = 1
0.00.866.678 I llama_context: n_ctx         = 2048
0.00.866.679 I llama_context: n_ctx_per_seq = 2048
0.00.866.679 I llama_context: n_batch       = 512
0.00.866.680 I llama_context: n_ubatch      = 512
0.00.866.680 I llama_context: causal_attn   = 1
0.00.866.681 I llama_context: flash_attn    = 0
0.00.866.687 I llama_context: freq_base     = 10000.0
0.00.866.688 I llama_context: freq_scale    = 1
0.00.868.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.836 I llama_context: graph nodes  = 1415
0.00.886.836 I llama_context: graph splits = 2
0.00.886.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.501 I 
0.00.955.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.621 I perplexity: tokenizing the input ..
0.01.711.608 I perplexity: tokenization took 755.974 ms
0.01.711.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.388 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.842.337 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.845.226 I llama_perf_context_print:        load time =     667.76 ms
0.03.845.230 I llama_perf_context_print: prompt eval time =    1783.88 ms /  8192 tokens (    0.22 ms per token,  4592.24 tokens per second)
0.03.845.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.233 I llama_perf_context_print:       total time =    2889.72 ms /  8193 tokens

real	0m4.146s
user	0m4.067s
sys	0m1.036s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.271.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.114 I llama_model_loader: - type  f32:  258 tensors
0.00.303.115 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.116 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.120 I print_info: file format = GGUF V3 (latest)
0.00.303.121 I print_info: file type   = Q2_K - Medium
0.00.303.123 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.339 I load: special tokens cache size = 25
0.00.378.217 I load: token to piece cache size = 0.2984 MB
0.00.378.240 I print_info: arch             = gptneox
0.00.378.242 I print_info: vocab_only       = 0
0.00.378.243 I print_info: n_ctx_train      = 2048
0.00.378.244 I print_info: n_embd           = 2560
0.00.378.244 I print_info: n_layer          = 32
0.00.378.264 I print_info: n_head           = 32
0.00.378.268 I print_info: n_head_kv        = 32
0.00.378.269 I print_info: n_rot            = 20
0.00.378.270 I print_info: n_swa            = 0
0.00.378.272 I print_info: is_swa_any       = 0
0.00.378.272 I print_info: n_embd_head_k    = 80
0.00.378.273 I print_info: n_embd_head_v    = 80
0.00.378.276 I print_info: n_gqa            = 1
0.00.378.280 I print_info: n_embd_k_gqa     = 2560
0.00.378.282 I print_info: n_embd_v_gqa     = 2560
0.00.378.284 I print_info: f_norm_eps       = 1.0e-05
0.00.378.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.287 I print_info: f_logit_scale    = 0.0e+00
0.00.378.287 I print_info: f_attn_scale     = 0.0e+00
0.00.378.289 I print_info: n_ff             = 10240
0.00.378.289 I print_info: n_expert         = 0
0.00.378.293 I print_info: n_expert_used    = 0
0.00.378.293 I print_info: causal attn      = 1
0.00.378.293 I print_info: pooling type     = 0
0.00.378.294 I print_info: rope type        = 2
0.00.378.294 I print_info: rope scaling     = linear
0.00.378.296 I print_info: freq_base_train  = 10000.0
0.00.378.297 I print_info: freq_scale_train = 1
0.00.378.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.298 I print_info: rope_finetuned   = unknown
0.00.378.298 I print_info: ssm_d_conv       = 0
0.00.378.299 I print_info: ssm_d_inner      = 0
0.00.378.300 I print_info: ssm_d_state      = 0
0.00.378.300 I print_info: ssm_dt_rank      = 0
0.00.378.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.301 I print_info: model type       = 2.8B
0.00.378.302 I print_info: model params     = 2.78 B
0.00.378.302 I print_info: general.name     = 2.8B
0.00.378.306 I print_info: vocab type       = BPE
0.00.378.308 I print_info: n_vocab          = 50304
0.00.378.308 I print_info: n_merges         = 50009
0.00.378.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.313 I print_info: LF token         = 187 'Ċ'
0.00.378.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.314 I print_info: max token length = 1024
0.00.378.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.684 I load_tensors: offloading output layer to GPU
0.00.449.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.694 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.696 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.392 I llama_context: constructing llama_context
0.00.652.398 I llama_context: n_seq_max     = 1
0.00.652.399 I llama_context: n_ctx         = 2048
0.00.652.400 I llama_context: n_ctx_per_seq = 2048
0.00.652.400 I llama_context: n_batch       = 2048
0.00.652.400 I llama_context: n_ubatch      = 512
0.00.652.401 I llama_context: causal_attn   = 1
0.00.652.402 I llama_context: flash_attn    = 0
0.00.652.407 I llama_context: freq_base     = 10000.0
0.00.652.408 I llama_context: freq_scale    = 1
0.00.653.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.522 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.531 I llama_context: graph nodes  = 1415
0.00.671.531 I llama_context: graph splits = 2
0.00.671.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.697 I main: llama threadpool init, n_threads = 1
0.00.743.717 I 
0.00.743.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.790 I 
0.00.743.918 I sampler seed: 1234
0.00.743.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.941 I 
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



0.02.691.104 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24978.63 tokens per second)
0.02.691.108 I llama_perf_context_print:        load time =     470.81 ms
0.02.691.110 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   480.93 tokens per second)
0.02.691.113 I llama_perf_context_print:        eval time =    1897.07 ms /   255 runs   (    7.44 ms per token,   134.42 tokens per second)
0.02.691.114 I llama_perf_context_print:       total time =    1948.98 ms /   262 tokens

real	0m2.976s
user	0m2.348s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.021 I llama_model_loader: - type  f32:  258 tensors
0.00.305.022 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.022 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.025 I print_info: file format = GGUF V3 (latest)
0.00.305.026 I print_info: file type   = Q2_K - Medium
0.00.305.028 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.579 I load: special tokens cache size = 25
0.00.375.846 I load: token to piece cache size = 0.2984 MB
0.00.375.865 I print_info: arch             = gptneox
0.00.375.867 I print_info: vocab_only       = 0
0.00.375.868 I print_info: n_ctx_train      = 2048
0.00.375.868 I print_info: n_embd           = 2560
0.00.375.869 I print_info: n_layer          = 32
0.00.375.887 I print_info: n_head           = 32
0.00.375.889 I print_info: n_head_kv        = 32
0.00.375.889 I print_info: n_rot            = 20
0.00.375.890 I print_info: n_swa            = 0
0.00.375.891 I print_info: is_swa_any       = 0
0.00.375.891 I print_info: n_embd_head_k    = 80
0.00.375.892 I print_info: n_embd_head_v    = 80
0.00.375.894 I print_info: n_gqa            = 1
0.00.375.896 I print_info: n_embd_k_gqa     = 2560
0.00.375.897 I print_info: n_embd_v_gqa     = 2560
0.00.375.900 I print_info: f_norm_eps       = 1.0e-05
0.00.375.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.904 I print_info: f_logit_scale    = 0.0e+00
0.00.375.905 I print_info: f_attn_scale     = 0.0e+00
0.00.375.907 I print_info: n_ff             = 10240
0.00.375.907 I print_info: n_expert         = 0
0.00.375.908 I print_info: n_expert_used    = 0
0.00.375.908 I print_info: causal attn      = 1
0.00.375.909 I print_info: pooling type     = 0
0.00.375.910 I print_info: rope type        = 2
0.00.375.910 I print_info: rope scaling     = linear
0.00.375.912 I print_info: freq_base_train  = 10000.0
0.00.375.913 I print_info: freq_scale_train = 1
0.00.375.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.915 I print_info: rope_finetuned   = unknown
0.00.375.915 I print_info: ssm_d_conv       = 0
0.00.375.915 I print_info: ssm_d_inner      = 0
0.00.375.916 I print_info: ssm_d_state      = 0
0.00.375.916 I print_info: ssm_dt_rank      = 0
0.00.375.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.917 I print_info: model type       = 2.8B
0.00.375.919 I print_info: model params     = 2.78 B
0.00.375.919 I print_info: general.name     = 2.8B
0.00.375.922 I print_info: vocab type       = BPE
0.00.375.923 I print_info: n_vocab          = 50304
0.00.375.923 I print_info: n_merges         = 50009
0.00.375.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.927 I print_info: LF token         = 187 'Ċ'
0.00.375.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.928 I print_info: max token length = 1024
0.00.375.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.548 I load_tensors: offloading output layer to GPU
0.00.446.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.557 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.558 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.402 I llama_context: constructing llama_context
0.00.629.409 I llama_context: n_seq_max     = 1
0.00.629.410 I llama_context: n_ctx         = 2048
0.00.629.410 I llama_context: n_ctx_per_seq = 2048
0.00.629.411 I llama_context: n_batch       = 512
0.00.629.411 I llama_context: n_ubatch      = 512
0.00.629.412 I llama_context: causal_attn   = 1
0.00.629.412 I llama_context: flash_attn    = 0
0.00.629.418 I llama_context: freq_base     = 10000.0
0.00.629.419 I llama_context: freq_scale    = 1
0.00.630.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.555 I llama_context: graph nodes  = 1415
0.00.648.556 I llama_context: graph splits = 2
0.00.648.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.708 I 
0.00.718.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.834 I perplexity: tokenizing the input ..
0.01.471.595 I perplexity: tokenization took 752.749 ms
0.01.471.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.190 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.710.167 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.713.134 I llama_perf_context_print:        load time =     445.19 ms
0.03.713.137 I llama_perf_context_print: prompt eval time =    1888.58 ms /  8192 tokens (    0.23 ms per token,  4337.65 tokens per second)
0.03.713.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.713.139 I llama_perf_context_print:       total time =    2994.44 ms /  8193 tokens

real	0m4.010s
user	0m4.058s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.271.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.460 I llama_model_loader: - type  f32:  258 tensors
0.00.303.461 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.461 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.462 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.465 I print_info: file format = GGUF V3 (latest)
0.00.303.466 I print_info: file type   = Q3_K - Medium
0.00.303.469 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.200 I load: special tokens cache size = 25
0.00.375.501 I load: token to piece cache size = 0.2984 MB
0.00.375.521 I print_info: arch             = gptneox
0.00.375.522 I print_info: vocab_only       = 0
0.00.375.523 I print_info: n_ctx_train      = 2048
0.00.375.526 I print_info: n_embd           = 2560
0.00.375.527 I print_info: n_layer          = 32
0.00.375.547 I print_info: n_head           = 32
0.00.375.550 I print_info: n_head_kv        = 32
0.00.375.550 I print_info: n_rot            = 20
0.00.375.551 I print_info: n_swa            = 0
0.00.375.553 I print_info: is_swa_any       = 0
0.00.375.553 I print_info: n_embd_head_k    = 80
0.00.375.554 I print_info: n_embd_head_v    = 80
0.00.375.556 I print_info: n_gqa            = 1
0.00.375.558 I print_info: n_embd_k_gqa     = 2560
0.00.375.560 I print_info: n_embd_v_gqa     = 2560
0.00.375.561 I print_info: f_norm_eps       = 1.0e-05
0.00.375.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.565 I print_info: f_logit_scale    = 0.0e+00
0.00.375.565 I print_info: f_attn_scale     = 0.0e+00
0.00.375.566 I print_info: n_ff             = 10240
0.00.375.567 I print_info: n_expert         = 0
0.00.375.567 I print_info: n_expert_used    = 0
0.00.375.568 I print_info: causal attn      = 1
0.00.375.568 I print_info: pooling type     = 0
0.00.375.569 I print_info: rope type        = 2
0.00.375.570 I print_info: rope scaling     = linear
0.00.375.571 I print_info: freq_base_train  = 10000.0
0.00.375.575 I print_info: freq_scale_train = 1
0.00.375.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.577 I print_info: rope_finetuned   = unknown
0.00.375.578 I print_info: ssm_d_conv       = 0
0.00.375.578 I print_info: ssm_d_inner      = 0
0.00.375.579 I print_info: ssm_d_state      = 0
0.00.375.579 I print_info: ssm_dt_rank      = 0
0.00.375.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.581 I print_info: model type       = 2.8B
0.00.375.581 I print_info: model params     = 2.78 B
0.00.375.583 I print_info: general.name     = 2.8B
0.00.375.586 I print_info: vocab type       = BPE
0.00.375.587 I print_info: n_vocab          = 50304
0.00.375.589 I print_info: n_merges         = 50009
0.00.375.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.592 I print_info: LF token         = 187 'Ċ'
0.00.375.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.593 I print_info: max token length = 1024
0.00.375.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.080 I load_tensors: offloading output layer to GPU
0.00.470.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.091 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.093 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.444 I llama_context: constructing llama_context
0.00.744.451 I llama_context: n_seq_max     = 1
0.00.744.452 I llama_context: n_ctx         = 2048
0.00.744.453 I llama_context: n_ctx_per_seq = 2048
0.00.744.453 I llama_context: n_batch       = 2048
0.00.744.454 I llama_context: n_ubatch      = 512
0.00.744.454 I llama_context: causal_attn   = 1
0.00.744.455 I llama_context: flash_attn    = 0
0.00.744.461 I llama_context: freq_base     = 10000.0
0.00.744.462 I llama_context: freq_scale    = 1
0.00.745.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.649 I llama_context: graph nodes  = 1415
0.00.764.649 I llama_context: graph splits = 2
0.00.764.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.596 I main: llama threadpool init, n_threads = 1
0.00.842.614 I 
0.00.842.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.710 I 
0.00.842.842 I sampler seed: 1234
0.00.842.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.864 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.773.983 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22186.60 tokens per second)
0.02.773.989 I llama_perf_context_print:        load time =     569.29 ms
0.02.773.991 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   536.07 tokens per second)
0.02.773.993 I llama_perf_context_print:        eval time =    1881.42 ms /   255 runs   (    7.38 ms per token,   135.54 tokens per second)
0.02.773.994 I llama_perf_context_print:       total time =    1932.99 ms /   262 tokens

real	0m3.070s
user	0m2.365s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.875 I llama_model_loader: - type  f32:  258 tensors
0.00.311.876 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.876 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.877 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.880 I print_info: file format = GGUF V3 (latest)
0.00.311.881 I print_info: file type   = Q3_K - Medium
0.00.311.883 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.830 I load: special tokens cache size = 25
0.00.383.064 I load: token to piece cache size = 0.2984 MB
0.00.383.085 I print_info: arch             = gptneox
0.00.383.086 I print_info: vocab_only       = 0
0.00.383.087 I print_info: n_ctx_train      = 2048
0.00.383.087 I print_info: n_embd           = 2560
0.00.383.087 I print_info: n_layer          = 32
0.00.383.107 I print_info: n_head           = 32
0.00.383.110 I print_info: n_head_kv        = 32
0.00.383.110 I print_info: n_rot            = 20
0.00.383.111 I print_info: n_swa            = 0
0.00.383.112 I print_info: is_swa_any       = 0
0.00.383.112 I print_info: n_embd_head_k    = 80
0.00.383.113 I print_info: n_embd_head_v    = 80
0.00.383.115 I print_info: n_gqa            = 1
0.00.383.117 I print_info: n_embd_k_gqa     = 2560
0.00.383.120 I print_info: n_embd_v_gqa     = 2560
0.00.383.122 I print_info: f_norm_eps       = 1.0e-05
0.00.383.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.124 I print_info: f_logit_scale    = 0.0e+00
0.00.383.125 I print_info: f_attn_scale     = 0.0e+00
0.00.383.126 I print_info: n_ff             = 10240
0.00.383.126 I print_info: n_expert         = 0
0.00.383.127 I print_info: n_expert_used    = 0
0.00.383.127 I print_info: causal attn      = 1
0.00.383.128 I print_info: pooling type     = 0
0.00.383.129 I print_info: rope type        = 2
0.00.383.130 I print_info: rope scaling     = linear
0.00.383.131 I print_info: freq_base_train  = 10000.0
0.00.383.132 I print_info: freq_scale_train = 1
0.00.383.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.134 I print_info: rope_finetuned   = unknown
0.00.383.134 I print_info: ssm_d_conv       = 0
0.00.383.134 I print_info: ssm_d_inner      = 0
0.00.383.135 I print_info: ssm_d_state      = 0
0.00.383.135 I print_info: ssm_dt_rank      = 0
0.00.383.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.136 I print_info: model type       = 2.8B
0.00.383.137 I print_info: model params     = 2.78 B
0.00.383.138 I print_info: general.name     = 2.8B
0.00.383.141 I print_info: vocab type       = BPE
0.00.383.143 I print_info: n_vocab          = 50304
0.00.383.144 I print_info: n_merges         = 50009
0.00.383.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.149 I print_info: LF token         = 187 'Ċ'
0.00.383.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.150 I print_info: max token length = 1024
0.00.383.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.916 I load_tensors: offloading output layer to GPU
0.00.476.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.926 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.928 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.140 I llama_context: constructing llama_context
0.00.721.147 I llama_context: n_seq_max     = 1
0.00.721.147 I llama_context: n_ctx         = 2048
0.00.721.148 I llama_context: n_ctx_per_seq = 2048
0.00.721.148 I llama_context: n_batch       = 512
0.00.721.149 I llama_context: n_ubatch      = 512
0.00.721.150 I llama_context: causal_attn   = 1
0.00.721.150 I llama_context: flash_attn    = 0
0.00.721.157 I llama_context: freq_base     = 10000.0
0.00.721.158 I llama_context: freq_scale    = 1
0.00.722.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.680 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.189 I llama_context: graph nodes  = 1415
0.00.741.189 I llama_context: graph splits = 2
0.00.741.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.535 I 
0.00.812.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.652 I perplexity: tokenizing the input ..
0.01.572.291 I perplexity: tokenization took 759.626 ms
0.01.572.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.275 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.874.180 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.877.026 I llama_perf_context_print:        load time =     532.24 ms
0.03.877.028 I llama_perf_context_print: prompt eval time =    1942.75 ms /  8192 tokens (    0.24 ms per token,  4216.71 tokens per second)
0.03.877.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.031 I llama_perf_context_print:       total time =    3064.51 ms /  8193 tokens

real	0m4.197s
user	0m4.211s
sys	0m0.968s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.293.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.704 I llama_model_loader: - type  f32:  258 tensors
0.00.326.704 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.705 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.705 I llama_model_loader: - type q6_K:   17 tensors
0.00.326.708 I print_info: file format = GGUF V3 (latest)
0.00.326.709 I print_info: file type   = Q4_K - Medium
0.00.326.711 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.556 I load: special tokens cache size = 25
0.00.397.766 I load: token to piece cache size = 0.2984 MB
0.00.397.785 I print_info: arch             = gptneox
0.00.397.786 I print_info: vocab_only       = 0
0.00.397.787 I print_info: n_ctx_train      = 2048
0.00.397.787 I print_info: n_embd           = 2560
0.00.397.788 I print_info: n_layer          = 32
0.00.397.805 I print_info: n_head           = 32
0.00.397.808 I print_info: n_head_kv        = 32
0.00.397.808 I print_info: n_rot            = 20
0.00.397.808 I print_info: n_swa            = 0
0.00.397.810 I print_info: is_swa_any       = 0
0.00.397.810 I print_info: n_embd_head_k    = 80
0.00.397.810 I print_info: n_embd_head_v    = 80
0.00.397.812 I print_info: n_gqa            = 1
0.00.397.814 I print_info: n_embd_k_gqa     = 2560
0.00.397.816 I print_info: n_embd_v_gqa     = 2560
0.00.397.818 I print_info: f_norm_eps       = 1.0e-05
0.00.397.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.821 I print_info: f_logit_scale    = 0.0e+00
0.00.397.822 I print_info: f_attn_scale     = 0.0e+00
0.00.397.824 I print_info: n_ff             = 10240
0.00.397.824 I print_info: n_expert         = 0
0.00.397.825 I print_info: n_expert_used    = 0
0.00.397.825 I print_info: causal attn      = 1
0.00.397.825 I print_info: pooling type     = 0
0.00.397.826 I print_info: rope type        = 2
0.00.397.826 I print_info: rope scaling     = linear
0.00.397.828 I print_info: freq_base_train  = 10000.0
0.00.397.829 I print_info: freq_scale_train = 1
0.00.397.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.830 I print_info: rope_finetuned   = unknown
0.00.397.830 I print_info: ssm_d_conv       = 0
0.00.397.830 I print_info: ssm_d_inner      = 0
0.00.397.831 I print_info: ssm_d_state      = 0
0.00.397.831 I print_info: ssm_dt_rank      = 0
0.00.397.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.833 I print_info: model type       = 2.8B
0.00.397.834 I print_info: model params     = 2.78 B
0.00.397.834 I print_info: general.name     = 2.8B
0.00.397.837 I print_info: vocab type       = BPE
0.00.397.838 I print_info: n_vocab          = 50304
0.00.397.840 I print_info: n_merges         = 50009
0.00.397.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.843 I print_info: LF token         = 187 'Ċ'
0.00.397.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.845 I print_info: max token length = 1024
0.00.397.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.758 I load_tensors: offloading output layer to GPU
0.00.510.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.768 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.769 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.771 I llama_context: constructing llama_context
0.00.832.778 I llama_context: n_seq_max     = 1
0.00.832.779 I llama_context: n_ctx         = 2048
0.00.832.779 I llama_context: n_ctx_per_seq = 2048
0.00.832.780 I llama_context: n_batch       = 2048
0.00.832.781 I llama_context: n_ubatch      = 512
0.00.832.782 I llama_context: causal_attn   = 1
0.00.832.783 I llama_context: flash_attn    = 0
0.00.832.789 I llama_context: freq_base     = 10000.0
0.00.832.790 I llama_context: freq_scale    = 1
0.00.835.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.359 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.181 I llama_context: graph nodes  = 1415
0.00.853.181 I llama_context: graph splits = 2
0.00.853.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.833 I main: llama threadpool init, n_threads = 1
0.00.924.852 I 
0.00.924.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.944 I 
0.00.925.067 I sampler seed: 1234
0.00.925.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.088 I 
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

0.02.725.250 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.725.254 I llama_perf_context_print:        load time =     629.86 ms
0.02.725.256 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.75 tokens per second)
0.02.725.259 I llama_perf_context_print:        eval time =    1751.50 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.725.260 I llama_perf_context_print:       total time =    1802.15 ms /   262 tokens

real	0m3.011s
user	0m2.220s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.182 I llama_model_loader: - type  f32:  258 tensors
0.00.304.183 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.184 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.184 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.187 I print_info: file format = GGUF V3 (latest)
0.00.304.189 I print_info: file type   = Q4_K - Medium
0.00.304.192 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.276 I load: special tokens cache size = 25
0.00.375.627 I load: token to piece cache size = 0.2984 MB
0.00.375.645 I print_info: arch             = gptneox
0.00.375.648 I print_info: vocab_only       = 0
0.00.375.649 I print_info: n_ctx_train      = 2048
0.00.375.649 I print_info: n_embd           = 2560
0.00.375.650 I print_info: n_layer          = 32
0.00.375.670 I print_info: n_head           = 32
0.00.375.673 I print_info: n_head_kv        = 32
0.00.375.673 I print_info: n_rot            = 20
0.00.375.674 I print_info: n_swa            = 0
0.00.375.675 I print_info: is_swa_any       = 0
0.00.375.676 I print_info: n_embd_head_k    = 80
0.00.375.676 I print_info: n_embd_head_v    = 80
0.00.375.678 I print_info: n_gqa            = 1
0.00.375.680 I print_info: n_embd_k_gqa     = 2560
0.00.375.683 I print_info: n_embd_v_gqa     = 2560
0.00.375.685 I print_info: f_norm_eps       = 1.0e-05
0.00.375.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.688 I print_info: f_logit_scale    = 0.0e+00
0.00.375.689 I print_info: f_attn_scale     = 0.0e+00
0.00.375.690 I print_info: n_ff             = 10240
0.00.375.690 I print_info: n_expert         = 0
0.00.375.691 I print_info: n_expert_used    = 0
0.00.375.691 I print_info: causal attn      = 1
0.00.375.692 I print_info: pooling type     = 0
0.00.375.706 I print_info: rope type        = 2
0.00.375.709 I print_info: rope scaling     = linear
0.00.375.711 I print_info: freq_base_train  = 10000.0
0.00.375.711 I print_info: freq_scale_train = 1
0.00.375.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.712 I print_info: rope_finetuned   = unknown
0.00.375.713 I print_info: ssm_d_conv       = 0
0.00.375.713 I print_info: ssm_d_inner      = 0
0.00.375.713 I print_info: ssm_d_state      = 0
0.00.375.714 I print_info: ssm_dt_rank      = 0
0.00.375.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.719 I print_info: model type       = 2.8B
0.00.375.720 I print_info: model params     = 2.78 B
0.00.375.720 I print_info: general.name     = 2.8B
0.00.375.724 I print_info: vocab type       = BPE
0.00.375.725 I print_info: n_vocab          = 50304
0.00.375.726 I print_info: n_merges         = 50009
0.00.375.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.728 I print_info: LF token         = 187 'Ċ'
0.00.375.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.730 I print_info: max token length = 1024
0.00.375.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.678 I load_tensors: offloading output layer to GPU
0.00.490.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.688 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.690 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.962 I llama_context: constructing llama_context
0.00.785.969 I llama_context: n_seq_max     = 1
0.00.785.970 I llama_context: n_ctx         = 2048
0.00.785.971 I llama_context: n_ctx_per_seq = 2048
0.00.785.971 I llama_context: n_batch       = 512
0.00.785.972 I llama_context: n_ubatch      = 512
0.00.785.972 I llama_context: causal_attn   = 1
0.00.785.973 I llama_context: flash_attn    = 0
0.00.785.979 I llama_context: freq_base     = 10000.0
0.00.785.980 I llama_context: freq_scale    = 1
0.00.787.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.112 I llama_context: graph nodes  = 1415
0.00.807.113 I llama_context: graph splits = 2
0.00.807.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.274 I 
0.00.878.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.394 I perplexity: tokenizing the input ..
0.01.636.197 I perplexity: tokenization took 757.79 ms
0.01.636.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.546 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.689 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.411 I llama_perf_context_print:        load time =     606.25 ms
0.03.891.414 I llama_perf_context_print: prompt eval time =    1906.43 ms /  8192 tokens (    0.23 ms per token,  4297.04 tokens per second)
0.03.891.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.419 I llama_perf_context_print:       total time =    3013.15 ms /  8193 tokens

real	0m4.216s
user	0m4.151s
sys	0m1.033s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.281.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.408 I llama_model_loader: - type  f32:  258 tensors
0.00.313.409 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.410 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.412 I print_info: file format = GGUF V3 (latest)
0.00.313.415 I print_info: file type   = Q5_K - Medium
0.00.313.418 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.259 I load: special tokens cache size = 25
0.00.384.837 I load: token to piece cache size = 0.2984 MB
0.00.384.858 I print_info: arch             = gptneox
0.00.384.858 I print_info: vocab_only       = 0
0.00.384.859 I print_info: n_ctx_train      = 2048
0.00.384.859 I print_info: n_embd           = 2560
0.00.384.860 I print_info: n_layer          = 32
0.00.384.880 I print_info: n_head           = 32
0.00.384.883 I print_info: n_head_kv        = 32
0.00.384.883 I print_info: n_rot            = 20
0.00.384.885 I print_info: n_swa            = 0
0.00.384.886 I print_info: is_swa_any       = 0
0.00.384.887 I print_info: n_embd_head_k    = 80
0.00.384.887 I print_info: n_embd_head_v    = 80
0.00.384.889 I print_info: n_gqa            = 1
0.00.384.891 I print_info: n_embd_k_gqa     = 2560
0.00.384.893 I print_info: n_embd_v_gqa     = 2560
0.00.384.895 I print_info: f_norm_eps       = 1.0e-05
0.00.384.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.899 I print_info: f_logit_scale    = 0.0e+00
0.00.384.899 I print_info: f_attn_scale     = 0.0e+00
0.00.384.900 I print_info: n_ff             = 10240
0.00.384.901 I print_info: n_expert         = 0
0.00.384.901 I print_info: n_expert_used    = 0
0.00.384.902 I print_info: causal attn      = 1
0.00.384.902 I print_info: pooling type     = 0
0.00.384.904 I print_info: rope type        = 2
0.00.384.904 I print_info: rope scaling     = linear
0.00.384.905 I print_info: freq_base_train  = 10000.0
0.00.384.906 I print_info: freq_scale_train = 1
0.00.384.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.908 I print_info: rope_finetuned   = unknown
0.00.384.909 I print_info: ssm_d_conv       = 0
0.00.384.909 I print_info: ssm_d_inner      = 0
0.00.384.910 I print_info: ssm_d_state      = 0
0.00.384.910 I print_info: ssm_dt_rank      = 0
0.00.384.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.911 I print_info: model type       = 2.8B
0.00.384.912 I print_info: model params     = 2.78 B
0.00.384.913 I print_info: general.name     = 2.8B
0.00.384.916 I print_info: vocab type       = BPE
0.00.384.917 I print_info: n_vocab          = 50304
0.00.384.918 I print_info: n_merges         = 50009
0.00.384.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.921 I print_info: LF token         = 187 'Ċ'
0.00.384.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.923 I print_info: max token length = 1024
0.00.384.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.621 I load_tensors: offloading output layer to GPU
0.00.515.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.632 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.633 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.805 I llama_context: constructing llama_context
0.00.886.812 I llama_context: n_seq_max     = 1
0.00.886.813 I llama_context: n_ctx         = 2048
0.00.886.813 I llama_context: n_ctx_per_seq = 2048
0.00.886.814 I llama_context: n_batch       = 2048
0.00.886.814 I llama_context: n_ubatch      = 512
0.00.886.815 I llama_context: causal_attn   = 1
0.00.886.816 I llama_context: flash_attn    = 0
0.00.886.822 I llama_context: freq_base     = 10000.0
0.00.886.823 I llama_context: freq_scale    = 1
0.00.888.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.982 I llama_context: graph nodes  = 1415
0.00.906.982 I llama_context: graph splits = 2
0.00.906.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.293 I main: llama threadpool init, n_threads = 1
0.00.980.312 I 
0.00.980.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.403 I 
0.00.980.531 I sampler seed: 1234
0.00.980.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.552 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.144 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22917.39 tokens per second)
0.02.894.151 I llama_perf_context_print:        load time =     697.06 ms
0.02.894.153 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.83 tokens per second)
0.02.894.155 I llama_perf_context_print:        eval time =    1865.16 ms /   255 runs   (    7.31 ms per token,   136.72 tokens per second)
0.02.894.156 I llama_perf_context_print:       total time =    1915.62 ms /   262 tokens

real	0m3.181s
user	0m2.405s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.244 I llama_model_loader: - type  f32:  258 tensors
0.00.295.245 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.245 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.247 I print_info: file format = GGUF V3 (latest)
0.00.295.248 I print_info: file type   = Q5_K - Medium
0.00.295.251 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.044 I load: special tokens cache size = 25
0.00.366.563 I load: token to piece cache size = 0.2984 MB
0.00.366.586 I print_info: arch             = gptneox
0.00.366.587 I print_info: vocab_only       = 0
0.00.366.588 I print_info: n_ctx_train      = 2048
0.00.366.588 I print_info: n_embd           = 2560
0.00.366.588 I print_info: n_layer          = 32
0.00.366.609 I print_info: n_head           = 32
0.00.366.611 I print_info: n_head_kv        = 32
0.00.366.611 I print_info: n_rot            = 20
0.00.366.612 I print_info: n_swa            = 0
0.00.366.613 I print_info: is_swa_any       = 0
0.00.366.613 I print_info: n_embd_head_k    = 80
0.00.366.614 I print_info: n_embd_head_v    = 80
0.00.366.616 I print_info: n_gqa            = 1
0.00.366.618 I print_info: n_embd_k_gqa     = 2560
0.00.366.620 I print_info: n_embd_v_gqa     = 2560
0.00.366.621 I print_info: f_norm_eps       = 1.0e-05
0.00.366.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.624 I print_info: f_logit_scale    = 0.0e+00
0.00.366.624 I print_info: f_attn_scale     = 0.0e+00
0.00.366.625 I print_info: n_ff             = 10240
0.00.366.626 I print_info: n_expert         = 0
0.00.366.626 I print_info: n_expert_used    = 0
0.00.366.626 I print_info: causal attn      = 1
0.00.366.627 I print_info: pooling type     = 0
0.00.366.627 I print_info: rope type        = 2
0.00.366.628 I print_info: rope scaling     = linear
0.00.366.630 I print_info: freq_base_train  = 10000.0
0.00.366.631 I print_info: freq_scale_train = 1
0.00.366.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.632 I print_info: rope_finetuned   = unknown
0.00.366.636 I print_info: ssm_d_conv       = 0
0.00.366.636 I print_info: ssm_d_inner      = 0
0.00.366.637 I print_info: ssm_d_state      = 0
0.00.366.637 I print_info: ssm_dt_rank      = 0
0.00.366.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.639 I print_info: model type       = 2.8B
0.00.366.640 I print_info: model params     = 2.78 B
0.00.366.641 I print_info: general.name     = 2.8B
0.00.366.644 I print_info: vocab type       = BPE
0.00.366.645 I print_info: n_vocab          = 50304
0.00.366.645 I print_info: n_merges         = 50009
0.00.366.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.649 I print_info: LF token         = 187 'Ċ'
0.00.366.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.650 I print_info: max token length = 1024
0.00.366.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.348 I load_tensors: offloading output layer to GPU
0.00.497.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.358 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.360 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.598 I llama_context: constructing llama_context
0.00.837.604 I llama_context: n_seq_max     = 1
0.00.837.605 I llama_context: n_ctx         = 2048
0.00.837.606 I llama_context: n_ctx_per_seq = 2048
0.00.837.606 I llama_context: n_batch       = 512
0.00.837.606 I llama_context: n_ubatch      = 512
0.00.837.607 I llama_context: causal_attn   = 1
0.00.837.608 I llama_context: flash_attn    = 0
0.00.837.613 I llama_context: freq_base     = 10000.0
0.00.837.614 I llama_context: freq_scale    = 1
0.00.838.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.183 I llama_context: graph nodes  = 1415
0.00.857.184 I llama_context: graph splits = 2
0.00.857.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.973 I 
0.00.927.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.096 I perplexity: tokenizing the input ..
0.01.671.361 I perplexity: tokenization took 744.26 ms
0.01.671.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.892 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.879.289 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.882.136 I llama_perf_context_print:        load time =     663.32 ms
0.03.882.139 I llama_perf_context_print: prompt eval time =    1860.44 ms /  8192 tokens (    0.23 ms per token,  4403.25 tokens per second)
0.03.882.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.141 I llama_perf_context_print:       total time =    2955.17 ms /  8193 tokens

real	0m4.186s
user	0m4.200s
sys	0m0.953s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.286.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.976 I llama_model_loader: - type  f32:  258 tensors
0.00.318.979 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.981 I print_info: file format = GGUF V3 (latest)
0.00.318.982 I print_info: file type   = Q6_K
0.00.318.984 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.641 I load: special tokens cache size = 25
0.00.392.476 I load: token to piece cache size = 0.2984 MB
0.00.392.496 I print_info: arch             = gptneox
0.00.392.497 I print_info: vocab_only       = 0
0.00.392.498 I print_info: n_ctx_train      = 2048
0.00.392.498 I print_info: n_embd           = 2560
0.00.392.500 I print_info: n_layer          = 32
0.00.392.521 I print_info: n_head           = 32
0.00.392.523 I print_info: n_head_kv        = 32
0.00.392.524 I print_info: n_rot            = 20
0.00.392.524 I print_info: n_swa            = 0
0.00.392.526 I print_info: is_swa_any       = 0
0.00.392.527 I print_info: n_embd_head_k    = 80
0.00.392.528 I print_info: n_embd_head_v    = 80
0.00.392.530 I print_info: n_gqa            = 1
0.00.392.532 I print_info: n_embd_k_gqa     = 2560
0.00.392.534 I print_info: n_embd_v_gqa     = 2560
0.00.392.536 I print_info: f_norm_eps       = 1.0e-05
0.00.392.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.539 I print_info: f_logit_scale    = 0.0e+00
0.00.392.540 I print_info: f_attn_scale     = 0.0e+00
0.00.392.541 I print_info: n_ff             = 10240
0.00.392.542 I print_info: n_expert         = 0
0.00.392.546 I print_info: n_expert_used    = 0
0.00.392.546 I print_info: causal attn      = 1
0.00.392.547 I print_info: pooling type     = 0
0.00.392.547 I print_info: rope type        = 2
0.00.392.549 I print_info: rope scaling     = linear
0.00.392.551 I print_info: freq_base_train  = 10000.0
0.00.392.552 I print_info: freq_scale_train = 1
0.00.392.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.553 I print_info: rope_finetuned   = unknown
0.00.392.553 I print_info: ssm_d_conv       = 0
0.00.392.553 I print_info: ssm_d_inner      = 0
0.00.392.554 I print_info: ssm_d_state      = 0
0.00.392.555 I print_info: ssm_dt_rank      = 0
0.00.392.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.556 I print_info: model type       = 2.8B
0.00.392.557 I print_info: model params     = 2.78 B
0.00.392.557 I print_info: general.name     = 2.8B
0.00.392.560 I print_info: vocab type       = BPE
0.00.392.561 I print_info: n_vocab          = 50304
0.00.392.562 I print_info: n_merges         = 50009
0.00.392.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.565 I print_info: LF token         = 187 'Ċ'
0.00.392.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.566 I print_info: max token length = 1024
0.00.392.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.898 I load_tensors: offloading output layer to GPU
0.00.531.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.908 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.910 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.965 I llama_context: constructing llama_context
0.00.936.972 I llama_context: n_seq_max     = 1
0.00.936.973 I llama_context: n_ctx         = 2048
0.00.936.974 I llama_context: n_ctx_per_seq = 2048
0.00.936.974 I llama_context: n_batch       = 2048
0.00.936.975 I llama_context: n_ubatch      = 512
0.00.936.975 I llama_context: causal_attn   = 1
0.00.936.976 I llama_context: flash_attn    = 0
0.00.936.982 I llama_context: freq_base     = 10000.0
0.00.936.983 I llama_context: freq_scale    = 1
0.00.938.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.358 I llama_context: graph nodes  = 1415
0.00.958.359 I llama_context: graph splits = 2
0.00.958.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.672 I main: llama threadpool init, n_threads = 1
0.01.032.691 I 
0.01.032.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.787 I 
0.01.032.913 I sampler seed: 1234
0.01.032.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.935 I 
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

0.03.093.798 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.093.802 I llama_perf_context_print:        load time =     744.31 ms
0.03.093.806 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.03.093.808 I llama_perf_context_print:        eval time =    2005.73 ms /   255 runs   (    7.87 ms per token,   127.14 tokens per second)
0.03.093.809 I llama_perf_context_print:       total time =    2062.93 ms /   262 tokens

real	0m3.382s
user	0m2.616s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.136 I llama_model_loader: - type  f32:  258 tensors
0.00.294.137 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.139 I print_info: file format = GGUF V3 (latest)
0.00.294.140 I print_info: file type   = Q6_K
0.00.294.142 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.103 I load: special tokens cache size = 25
0.00.368.411 I load: token to piece cache size = 0.2984 MB
0.00.368.437 I print_info: arch             = gptneox
0.00.368.438 I print_info: vocab_only       = 0
0.00.368.439 I print_info: n_ctx_train      = 2048
0.00.368.439 I print_info: n_embd           = 2560
0.00.368.439 I print_info: n_layer          = 32
0.00.368.463 I print_info: n_head           = 32
0.00.368.468 I print_info: n_head_kv        = 32
0.00.368.468 I print_info: n_rot            = 20
0.00.368.469 I print_info: n_swa            = 0
0.00.368.470 I print_info: is_swa_any       = 0
0.00.368.471 I print_info: n_embd_head_k    = 80
0.00.368.471 I print_info: n_embd_head_v    = 80
0.00.368.473 I print_info: n_gqa            = 1
0.00.368.476 I print_info: n_embd_k_gqa     = 2560
0.00.368.478 I print_info: n_embd_v_gqa     = 2560
0.00.368.480 I print_info: f_norm_eps       = 1.0e-05
0.00.368.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.483 I print_info: f_logit_scale    = 0.0e+00
0.00.368.483 I print_info: f_attn_scale     = 0.0e+00
0.00.368.484 I print_info: n_ff             = 10240
0.00.368.485 I print_info: n_expert         = 0
0.00.368.485 I print_info: n_expert_used    = 0
0.00.368.486 I print_info: causal attn      = 1
0.00.368.487 I print_info: pooling type     = 0
0.00.368.487 I print_info: rope type        = 2
0.00.368.488 I print_info: rope scaling     = linear
0.00.368.489 I print_info: freq_base_train  = 10000.0
0.00.368.490 I print_info: freq_scale_train = 1
0.00.368.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.491 I print_info: rope_finetuned   = unknown
0.00.368.492 I print_info: ssm_d_conv       = 0
0.00.368.492 I print_info: ssm_d_inner      = 0
0.00.368.492 I print_info: ssm_d_state      = 0
0.00.368.493 I print_info: ssm_dt_rank      = 0
0.00.368.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.494 I print_info: model type       = 2.8B
0.00.368.495 I print_info: model params     = 2.78 B
0.00.368.495 I print_info: general.name     = 2.8B
0.00.368.500 I print_info: vocab type       = BPE
0.00.368.501 I print_info: n_vocab          = 50304
0.00.368.502 I print_info: n_merges         = 50009
0.00.368.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.505 I print_info: LF token         = 187 'Ċ'
0.00.368.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.506 I print_info: max token length = 1024
0.00.368.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.301 I load_tensors: offloading output layer to GPU
0.00.506.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.312 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.316 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.852 I llama_context: constructing llama_context
0.00.860.859 I llama_context: n_seq_max     = 1
0.00.860.859 I llama_context: n_ctx         = 2048
0.00.860.860 I llama_context: n_ctx_per_seq = 2048
0.00.860.860 I llama_context: n_batch       = 512
0.00.860.861 I llama_context: n_ubatch      = 512
0.00.860.862 I llama_context: causal_attn   = 1
0.00.860.862 I llama_context: flash_attn    = 0
0.00.860.869 I llama_context: freq_base     = 10000.0
0.00.860.870 I llama_context: freq_scale    = 1
0.00.862.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.817 I llama_context: graph nodes  = 1415
0.00.880.818 I llama_context: graph splits = 2
0.00.880.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.986 I 
0.00.952.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.102 I perplexity: tokenizing the input ..
0.01.698.291 I perplexity: tokenization took 746.176 ms
0.01.698.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.375 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.923.134 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.925.939 I llama_perf_context_print:        load time =     689.23 ms
0.03.925.941 I llama_perf_context_print: prompt eval time =    1871.75 ms /  8192 tokens (    0.23 ms per token,  4376.65 tokens per second)
0.03.925.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.944 I llama_perf_context_print:       total time =    2973.97 ms /  8193 tokens

real	0m4.228s
user	0m4.232s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.517 I llama_model_loader: - type  f32:  258 tensors
0.00.298.517 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.520 I print_info: file format = GGUF V3 (latest)
0.00.298.523 I print_info: file type   = Q4_0
0.00.298.525 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.810 I load: special tokens cache size = 25
0.00.370.061 I load: token to piece cache size = 0.2984 MB
0.00.370.082 I print_info: arch             = gptneox
0.00.370.084 I print_info: vocab_only       = 0
0.00.370.085 I print_info: n_ctx_train      = 2048
0.00.370.085 I print_info: n_embd           = 2560
0.00.370.085 I print_info: n_layer          = 32
0.00.370.104 I print_info: n_head           = 32
0.00.370.106 I print_info: n_head_kv        = 32
0.00.370.106 I print_info: n_rot            = 20
0.00.370.107 I print_info: n_swa            = 0
0.00.370.108 I print_info: is_swa_any       = 0
0.00.370.109 I print_info: n_embd_head_k    = 80
0.00.370.109 I print_info: n_embd_head_v    = 80
0.00.370.112 I print_info: n_gqa            = 1
0.00.370.114 I print_info: n_embd_k_gqa     = 2560
0.00.370.116 I print_info: n_embd_v_gqa     = 2560
0.00.370.117 I print_info: f_norm_eps       = 1.0e-05
0.00.370.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.119 I print_info: f_logit_scale    = 0.0e+00
0.00.370.120 I print_info: f_attn_scale     = 0.0e+00
0.00.370.122 I print_info: n_ff             = 10240
0.00.370.123 I print_info: n_expert         = 0
0.00.370.123 I print_info: n_expert_used    = 0
0.00.370.124 I print_info: causal attn      = 1
0.00.370.124 I print_info: pooling type     = 0
0.00.370.125 I print_info: rope type        = 2
0.00.370.126 I print_info: rope scaling     = linear
0.00.370.127 I print_info: freq_base_train  = 10000.0
0.00.370.129 I print_info: freq_scale_train = 1
0.00.370.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.131 I print_info: rope_finetuned   = unknown
0.00.370.131 I print_info: ssm_d_conv       = 0
0.00.370.132 I print_info: ssm_d_inner      = 0
0.00.370.132 I print_info: ssm_d_state      = 0
0.00.370.133 I print_info: ssm_dt_rank      = 0
0.00.370.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.134 I print_info: model type       = 2.8B
0.00.370.135 I print_info: model params     = 2.78 B
0.00.370.135 I print_info: general.name     = 2.8B
0.00.370.139 I print_info: vocab type       = BPE
0.00.370.140 I print_info: n_vocab          = 50304
0.00.370.140 I print_info: n_merges         = 50009
0.00.370.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.143 I print_info: LF token         = 187 'Ċ'
0.00.370.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.145 I print_info: max token length = 1024
0.00.370.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.705 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.716 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.726 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.728 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.782 I llama_context: constructing llama_context
0.00.547.789 I llama_context: n_seq_max     = 1
0.00.547.789 I llama_context: n_ctx         = 2048
0.00.547.790 I llama_context: n_ctx_per_seq = 2048
0.00.547.790 I llama_context: n_batch       = 2048
0.00.547.791 I llama_context: n_ubatch      = 512
0.00.547.791 I llama_context: causal_attn   = 1
0.00.547.792 I llama_context: flash_attn    = 0
0.00.547.799 I llama_context: freq_base     = 10000.0
0.00.547.800 I llama_context: freq_scale    = 1
0.00.547.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.587 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.448 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.455 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.456 I llama_context: graph nodes  = 1415
0.00.707.457 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.070.305 I llama_context: constructing llama_context
0.02.070.332 I llama_context: n_seq_max     = 1
0.02.070.333 I llama_context: n_ctx         = 2048
0.02.070.333 I llama_context: n_ctx_per_seq = 2048
0.02.070.334 I llama_context: n_batch       = 2048
0.02.070.334 I llama_context: n_ubatch      = 512
0.02.070.335 I llama_context: causal_attn   = 1
0.02.070.336 I llama_context: flash_attn    = 0
0.02.070.344 I llama_context: freq_base     = 10000.0
0.02.070.346 I llama_context: freq_scale    = 1
0.02.070.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.070.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.071.298 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.229.023 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.229.031 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.229.032 I llama_context: graph nodes  = 1415
0.02.229.033 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.397.939 I llama_context: constructing llama_context
0.03.398.017 I llama_context: n_seq_max     = 1
0.03.398.029 I llama_context: n_ctx         = 2048
0.03.398.040 I llama_context: n_ctx_per_seq = 2048
0.03.398.051 I llama_context: n_batch       = 2048
0.03.398.062 I llama_context: n_ubatch      = 512
0.03.398.072 I llama_context: causal_attn   = 1
0.03.398.088 I llama_context: flash_attn    = 0
0.03.398.107 I llama_context: freq_base     = 10000.0
0.03.398.123 I llama_context: freq_scale    = 1
0.03.398.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.398.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.399.277 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.536.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.558.189 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.558.198 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.558.199 I llama_context: graph nodes  = 1415
0.03.558.200 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.434s
user	0m16.473s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.301 I llama_model_loader: - type  f32:  258 tensors
0.00.302.302 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.306 I print_info: file format = GGUF V3 (latest)
0.00.302.307 I print_info: file type   = Q4_0
0.00.302.311 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.213 I load: special tokens cache size = 25
0.00.373.506 I load: token to piece cache size = 0.2984 MB
0.00.373.528 I print_info: arch             = gptneox
0.00.373.529 I print_info: vocab_only       = 0
0.00.373.532 I print_info: n_ctx_train      = 2048
0.00.373.533 I print_info: n_embd           = 2560
0.00.373.534 I print_info: n_layer          = 32
0.00.373.556 I print_info: n_head           = 32
0.00.373.558 I print_info: n_head_kv        = 32
0.00.373.559 I print_info: n_rot            = 20
0.00.373.559 I print_info: n_swa            = 0
0.00.373.560 I print_info: is_swa_any       = 0
0.00.373.561 I print_info: n_embd_head_k    = 80
0.00.373.562 I print_info: n_embd_head_v    = 80
0.00.373.564 I print_info: n_gqa            = 1
0.00.373.566 I print_info: n_embd_k_gqa     = 2560
0.00.373.568 I print_info: n_embd_v_gqa     = 2560
0.00.373.569 I print_info: f_norm_eps       = 1.0e-05
0.00.373.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.572 I print_info: f_logit_scale    = 0.0e+00
0.00.373.572 I print_info: f_attn_scale     = 0.0e+00
0.00.373.574 I print_info: n_ff             = 10240
0.00.373.574 I print_info: n_expert         = 0
0.00.373.575 I print_info: n_expert_used    = 0
0.00.373.576 I print_info: causal attn      = 1
0.00.373.576 I print_info: pooling type     = 0
0.00.373.577 I print_info: rope type        = 2
0.00.373.577 I print_info: rope scaling     = linear
0.00.373.580 I print_info: freq_base_train  = 10000.0
0.00.373.581 I print_info: freq_scale_train = 1
0.00.373.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.582 I print_info: rope_finetuned   = unknown
0.00.373.582 I print_info: ssm_d_conv       = 0
0.00.373.583 I print_info: ssm_d_inner      = 0
0.00.373.584 I print_info: ssm_d_state      = 0
0.00.373.584 I print_info: ssm_dt_rank      = 0
0.00.373.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.585 I print_info: model type       = 2.8B
0.00.373.586 I print_info: model params     = 2.78 B
0.00.373.586 I print_info: general.name     = 2.8B
0.00.373.590 I print_info: vocab type       = BPE
0.00.373.591 I print_info: n_vocab          = 50304
0.00.373.593 I print_info: n_merges         = 50009
0.00.373.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.597 I print_info: LF token         = 187 'Ċ'
0.00.373.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.598 I print_info: max token length = 1024
0.00.373.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.378 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.390 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.399 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.401 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.544 I llama_context: constructing llama_context
0.00.554.551 I llama_context: n_seq_max     = 1
0.00.554.551 I llama_context: n_ctx         = 2048
0.00.554.552 I llama_context: n_ctx_per_seq = 2048
0.00.554.552 I llama_context: n_batch       = 2048
0.00.554.553 I llama_context: n_ubatch      = 512
0.00.554.553 I llama_context: causal_attn   = 1
0.00.554.554 I llama_context: flash_attn    = 1
0.00.554.559 I llama_context: freq_base     = 10000.0
0.00.554.560 I llama_context: freq_scale    = 1
0.00.554.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.353 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.353 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.364 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.365 I llama_context: graph nodes  = 1288
0.00.728.366 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.796.509 I llama_context: constructing llama_context
0.01.796.538 I llama_context: n_seq_max     = 1
0.01.796.539 I llama_context: n_ctx         = 2048
0.01.796.539 I llama_context: n_ctx_per_seq = 2048
0.01.796.540 I llama_context: n_batch       = 2048
0.01.796.540 I llama_context: n_ubatch      = 512
0.01.796.541 I llama_context: causal_attn   = 1
0.01.796.541 I llama_context: flash_attn    = 1
0.01.796.547 I llama_context: freq_base     = 10000.0
0.01.796.549 I llama_context: freq_scale    = 1
0.01.796.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.797.454 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.937.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.958.506 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.958.513 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.958.514 I llama_context: graph nodes  = 1288
0.01.958.515 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.809.133 I llama_context: constructing llama_context
0.02.809.155 I llama_context: n_seq_max     = 1
0.02.809.156 I llama_context: n_ctx         = 2048
0.02.809.156 I llama_context: n_ctx_per_seq = 2048
0.02.809.157 I llama_context: n_batch       = 2048
0.02.809.157 I llama_context: n_ubatch      = 512
0.02.809.158 I llama_context: causal_attn   = 1
0.02.809.158 I llama_context: flash_attn    = 1
0.02.809.165 I llama_context: freq_base     = 10000.0
0.02.809.166 I llama_context: freq_scale    = 1
0.02.809.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.809.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.810.148 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.950.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.971.989 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.971.997 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.971.998 I llama_context: graph nodes  = 1288
0.02.971.999 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.211s
user	0m14.284s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.518 I llama_model_loader: - type  f32:  258 tensors
0.00.299.519 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.522 I print_info: file format = GGUF V3 (latest)
0.00.299.522 I print_info: file type   = Q4_0
0.00.299.525 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.103 I load: special tokens cache size = 25
0.00.371.283 I load: token to piece cache size = 0.2984 MB
0.00.371.304 I print_info: arch             = gptneox
0.00.371.305 I print_info: vocab_only       = 0
0.00.371.306 I print_info: n_ctx_train      = 2048
0.00.371.306 I print_info: n_embd           = 2560
0.00.371.307 I print_info: n_layer          = 32
0.00.371.319 I print_info: n_head           = 32
0.00.371.321 I print_info: n_head_kv        = 32
0.00.371.322 I print_info: n_rot            = 20
0.00.371.324 I print_info: n_swa            = 0
0.00.371.325 I print_info: is_swa_any       = 0
0.00.371.327 I print_info: n_embd_head_k    = 80
0.00.371.328 I print_info: n_embd_head_v    = 80
0.00.371.330 I print_info: n_gqa            = 1
0.00.371.332 I print_info: n_embd_k_gqa     = 2560
0.00.371.334 I print_info: n_embd_v_gqa     = 2560
0.00.371.336 I print_info: f_norm_eps       = 1.0e-05
0.00.371.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.338 I print_info: f_logit_scale    = 0.0e+00
0.00.371.338 I print_info: f_attn_scale     = 0.0e+00
0.00.371.339 I print_info: n_ff             = 10240
0.00.371.340 I print_info: n_expert         = 0
0.00.371.341 I print_info: n_expert_used    = 0
0.00.371.341 I print_info: causal attn      = 1
0.00.371.341 I print_info: pooling type     = 0
0.00.371.343 I print_info: rope type        = 2
0.00.371.346 I print_info: rope scaling     = linear
0.00.371.348 I print_info: freq_base_train  = 10000.0
0.00.371.349 I print_info: freq_scale_train = 1
0.00.371.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.350 I print_info: rope_finetuned   = unknown
0.00.371.350 I print_info: ssm_d_conv       = 0
0.00.371.351 I print_info: ssm_d_inner      = 0
0.00.371.351 I print_info: ssm_d_state      = 0
0.00.371.351 I print_info: ssm_dt_rank      = 0
0.00.371.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.353 I print_info: model type       = 2.8B
0.00.371.355 I print_info: model params     = 2.78 B
0.00.371.356 I print_info: general.name     = 2.8B
0.00.371.358 I print_info: vocab type       = BPE
0.00.371.360 I print_info: n_vocab          = 50304
0.00.371.361 I print_info: n_merges         = 50009
0.00.371.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.364 I print_info: LF token         = 187 'Ċ'
0.00.371.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.365 I print_info: max token length = 1024
0.00.371.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.808 I load_tensors: offloading output layer to GPU
0.00.474.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.818 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.820 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.916 I llama_context: constructing llama_context
0.00.735.923 I llama_context: n_seq_max     = 1
0.00.735.923 I llama_context: n_ctx         = 2048
0.00.735.924 I llama_context: n_ctx_per_seq = 2048
0.00.735.924 I llama_context: n_batch       = 2048
0.00.735.925 I llama_context: n_ubatch      = 512
0.00.735.926 I llama_context: causal_attn   = 1
0.00.735.926 I llama_context: flash_attn    = 0
0.00.735.933 I llama_context: freq_base     = 10000.0
0.00.735.934 I llama_context: freq_scale    = 1
0.00.737.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.453 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.923 I llama_context: graph nodes  = 1415
0.00.755.924 I llama_context: graph splits = 2
0.00.755.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.944 I llama_context: constructing llama_context
0.01.723.954 I llama_context: n_seq_max     = 1
0.01.723.955 I llama_context: n_ctx         = 2048
0.01.723.956 I llama_context: n_ctx_per_seq = 2048
0.01.723.956 I llama_context: n_batch       = 2048
0.01.723.956 I llama_context: n_ubatch      = 512
0.01.723.957 I llama_context: causal_attn   = 1
0.01.723.957 I llama_context: flash_attn    = 0
0.01.723.963 I llama_context: freq_base     = 10000.0
0.01.723.964 I llama_context: freq_scale    = 1
0.01.724.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.727.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.955 I llama_context: graph nodes  = 1415
0.01.744.956 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.734 I llama_context: constructing llama_context
0.02.430.745 I llama_context: n_seq_max     = 1
0.02.430.746 I llama_context: n_ctx         = 2048
0.02.430.747 I llama_context: n_ctx_per_seq = 2048
0.02.430.747 I llama_context: n_batch       = 2048
0.02.430.747 I llama_context: n_ubatch      = 512
0.02.430.748 I llama_context: causal_attn   = 1
0.02.430.749 I llama_context: flash_attn    = 0
0.02.430.755 I llama_context: freq_base     = 10000.0
0.02.430.756 I llama_context: freq_scale    = 1
0.02.430.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.431.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.434.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.451.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.451.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.451.305 I llama_context: graph nodes  = 1415
0.02.451.305 I llama_context: graph splits = 2
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

real	0m4.622s
user	0m3.896s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.780 I llama_model_loader: - type  f32:  258 tensors
0.00.307.781 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.784 I print_info: file format = GGUF V3 (latest)
0.00.307.784 I print_info: file type   = Q4_0
0.00.307.787 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.777 I load: special tokens cache size = 25
0.00.379.073 I load: token to piece cache size = 0.2984 MB
0.00.379.093 I print_info: arch             = gptneox
0.00.379.095 I print_info: vocab_only       = 0
0.00.379.095 I print_info: n_ctx_train      = 2048
0.00.379.096 I print_info: n_embd           = 2560
0.00.379.096 I print_info: n_layer          = 32
0.00.379.113 I print_info: n_head           = 32
0.00.379.115 I print_info: n_head_kv        = 32
0.00.379.116 I print_info: n_rot            = 20
0.00.379.116 I print_info: n_swa            = 0
0.00.379.118 I print_info: is_swa_any       = 0
0.00.379.119 I print_info: n_embd_head_k    = 80
0.00.379.119 I print_info: n_embd_head_v    = 80
0.00.379.121 I print_info: n_gqa            = 1
0.00.379.123 I print_info: n_embd_k_gqa     = 2560
0.00.379.125 I print_info: n_embd_v_gqa     = 2560
0.00.379.127 I print_info: f_norm_eps       = 1.0e-05
0.00.379.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.130 I print_info: f_logit_scale    = 0.0e+00
0.00.379.130 I print_info: f_attn_scale     = 0.0e+00
0.00.379.131 I print_info: n_ff             = 10240
0.00.379.132 I print_info: n_expert         = 0
0.00.379.133 I print_info: n_expert_used    = 0
0.00.379.138 I print_info: causal attn      = 1
0.00.379.139 I print_info: pooling type     = 0
0.00.379.139 I print_info: rope type        = 2
0.00.379.139 I print_info: rope scaling     = linear
0.00.379.141 I print_info: freq_base_train  = 10000.0
0.00.379.142 I print_info: freq_scale_train = 1
0.00.379.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.143 I print_info: rope_finetuned   = unknown
0.00.379.143 I print_info: ssm_d_conv       = 0
0.00.379.143 I print_info: ssm_d_inner      = 0
0.00.379.144 I print_info: ssm_d_state      = 0
0.00.379.144 I print_info: ssm_dt_rank      = 0
0.00.379.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.145 I print_info: model type       = 2.8B
0.00.379.146 I print_info: model params     = 2.78 B
0.00.379.147 I print_info: general.name     = 2.8B
0.00.379.150 I print_info: vocab type       = BPE
0.00.379.151 I print_info: n_vocab          = 50304
0.00.379.152 I print_info: n_merges         = 50009
0.00.379.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.159 I print_info: LF token         = 187 'Ċ'
0.00.379.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.160 I print_info: max token length = 1024
0.00.379.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.698 I load_tensors: offloading output layer to GPU
0.00.479.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.708 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.889 I llama_context: constructing llama_context
0.00.742.897 I llama_context: n_seq_max     = 1
0.00.742.898 I llama_context: n_ctx         = 2048
0.00.742.898 I llama_context: n_ctx_per_seq = 2048
0.00.742.899 I llama_context: n_batch       = 2048
0.00.742.899 I llama_context: n_ubatch      = 512
0.00.742.900 I llama_context: causal_attn   = 1
0.00.742.901 I llama_context: flash_attn    = 1
0.00.742.908 I llama_context: freq_base     = 10000.0
0.00.742.910 I llama_context: freq_scale    = 1
0.00.744.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.837 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.845 I llama_context: graph nodes  = 1288
0.00.761.845 I llama_context: graph splits = 2
0.00.761.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.238.470 I llama_context: constructing llama_context
0.01.238.480 I llama_context: n_seq_max     = 1
0.01.238.480 I llama_context: n_ctx         = 2048
0.01.238.481 I llama_context: n_ctx_per_seq = 2048
0.01.238.482 I llama_context: n_batch       = 2048
0.01.238.482 I llama_context: n_ubatch      = 512
0.01.238.483 I llama_context: causal_attn   = 1
0.01.238.483 I llama_context: flash_attn    = 1
0.01.238.489 I llama_context: freq_base     = 10000.0
0.01.238.490 I llama_context: freq_scale    = 1
0.01.238.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.238.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.242.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.259.086 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.259.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.259.095 I llama_context: graph nodes  = 1288
0.01.259.096 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.426.668 I llama_context: constructing llama_context
0.01.426.679 I llama_context: n_seq_max     = 1
0.01.426.680 I llama_context: n_ctx         = 2048
0.01.426.680 I llama_context: n_ctx_per_seq = 2048
0.01.426.681 I llama_context: n_batch       = 2048
0.01.426.681 I llama_context: n_ubatch      = 512
0.01.426.682 I llama_context: causal_attn   = 1
0.01.426.682 I llama_context: flash_attn    = 1
0.01.426.687 I llama_context: freq_base     = 10000.0
0.01.426.688 I llama_context: freq_scale    = 1
0.01.426.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.427.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.430.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.447.606 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.447.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.447.613 I llama_context: graph nodes  = 1288
0.01.447.614 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.894s
user	0m1.077s
sys	0m0.815s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.37 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.07user 4.75system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900488maxresident)k
0inputs+56outputs (0major+1472964minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.29user 4.79system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890216maxresident)k
0inputs+56outputs (0major+1472628minor)pagefaults 0swaps
```
