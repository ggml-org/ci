## Summary

- status:  SUCCESS ✅
- runtime: 18:09.65
- date:    Mon May 26 13:34:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f13847cfb560d92492b480cca2c5d6aa9473cde3
- author:  Olivier Chafik
```
server: fix regression on streamed non-chat completion w/ stops (#13785)

* more forgiving message diffs: partial stop words aren't erased, full stops are

* Add (slow) server test for completion + stream + stop
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.45 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.00 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
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
28/34 Test #28: test-gguf .........................   Passed    1.06 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  233.74 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.60 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.56 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 322.60 sec*proc (34 tests)

Total Test time (real) = 322.62 sec

real	5m22.659s
user	12m13.792s
sys	0m18.858s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.45 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.86 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.58 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  93.97 sec*proc (34 tests)

Total Test time (real) =  93.99 sec

real	1m34.027s
user	1m57.652s
sys	0m17.608s
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
0.00.000.333 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.599 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.659 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.660 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.294.662 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.662 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.294.664 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.290 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.299 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.300 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.300 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.303 I llama_model_loader: - type  f32:  124 tensors
0.00.300.305 I llama_model_loader: - type  f16:   73 tensors
0.00.300.307 I print_info: file format = GGUF V3 (latest)
0.00.300.308 I print_info: file type   = F16
0.00.300.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.806 I load: special tokens cache size = 5
0.00.324.835 I load: token to piece cache size = 0.2032 MB
0.00.324.851 I print_info: arch             = bert
0.00.324.852 I print_info: vocab_only       = 0
0.00.324.852 I print_info: n_ctx_train      = 512
0.00.324.853 I print_info: n_embd           = 384
0.00.324.853 I print_info: n_layer          = 12
0.00.324.872 I print_info: n_head           = 12
0.00.324.880 I print_info: n_head_kv        = 12
0.00.324.880 I print_info: n_rot            = 32
0.00.324.881 I print_info: n_swa            = 0
0.00.324.882 I print_info: is_swa_any       = 0
0.00.324.883 I print_info: n_embd_head_k    = 32
0.00.324.884 I print_info: n_embd_head_v    = 32
0.00.324.886 I print_info: n_gqa            = 1
0.00.324.887 I print_info: n_embd_k_gqa     = 384
0.00.324.890 I print_info: n_embd_v_gqa     = 384
0.00.324.891 I print_info: f_norm_eps       = 1.0e-12
0.00.324.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.894 I print_info: f_logit_scale    = 0.0e+00
0.00.324.895 I print_info: f_attn_scale     = 0.0e+00
0.00.324.896 I print_info: n_ff             = 1536
0.00.324.897 I print_info: n_expert         = 0
0.00.324.900 I print_info: n_expert_used    = 0
0.00.324.901 I print_info: causal attn      = 0
0.00.324.901 I print_info: pooling type     = 2
0.00.324.902 I print_info: rope type        = 2
0.00.324.902 I print_info: rope scaling     = linear
0.00.324.904 I print_info: freq_base_train  = 10000.0
0.00.324.904 I print_info: freq_scale_train = 1
0.00.324.905 I print_info: n_ctx_orig_yarn  = 512
0.00.324.905 I print_info: rope_finetuned   = unknown
0.00.324.906 I print_info: ssm_d_conv       = 0
0.00.324.906 I print_info: ssm_d_inner      = 0
0.00.324.906 I print_info: ssm_d_state      = 0
0.00.324.907 I print_info: ssm_dt_rank      = 0
0.00.324.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.910 I print_info: model type       = 33M
0.00.324.911 I print_info: model params     = 33.21 M
0.00.324.911 I print_info: general.name     = Bge Small
0.00.324.917 I print_info: vocab type       = WPM
0.00.324.919 I print_info: n_vocab          = 30522
0.00.324.920 I print_info: n_merges         = 0
0.00.324.920 I print_info: BOS token        = 101 '[CLS]'
0.00.324.921 I print_info: UNK token        = 100 '[UNK]'
0.00.324.921 I print_info: SEP token        = 102 '[SEP]'
0.00.324.922 I print_info: PAD token        = 0 '[PAD]'
0.00.324.922 I print_info: MASK token       = 103 '[MASK]'
0.00.324.924 I print_info: LF token         = 0 '[PAD]'
0.00.324.924 I print_info: max token length = 21
0.00.324.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.651 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.659 I load_tensors: offloading output layer to GPU
0.00.330.659 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.663 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.664 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.858 I llama_context: constructing llama_context
0.00.343.864 I llama_context: n_seq_max     = 1
0.00.343.865 I llama_context: n_ctx         = 512
0.00.343.865 I llama_context: n_ctx_per_seq = 512
0.00.343.866 I llama_context: n_batch       = 2048
0.00.343.866 I llama_context: n_ubatch      = 2048
0.00.343.867 I llama_context: causal_attn   = 0
0.00.343.868 I llama_context: flash_attn    = 0
0.00.343.871 I llama_context: freq_base     = 10000.0
0.00.343.872 I llama_context: freq_scale    = 1
0.00.343.923 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.652 I 
0.00.385.734 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.034 I llama_perf_context_print:        load time =      96.68 ms
0.00.422.037 I llama_perf_context_print: prompt eval time =      34.28 ms /     9 tokens (    3.81 ms per token,   262.54 tokens per second)
0.00.422.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.040 I llama_perf_context_print:       total time =      36.39 ms /    10 tokens

real	0m0.708s
user	0m0.164s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.658 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.718 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.719 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.720 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.952 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.953 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.954 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.955 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.957 I llama_model_loader: - type  f32:  124 tensors
0.00.275.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.960 I print_info: file format = GGUF V3 (latest)
0.00.275.961 I print_info: file type   = Q8_0
0.00.275.964 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.726 I load: special tokens cache size = 5
0.00.300.814 I load: token to piece cache size = 0.2032 MB
0.00.300.833 I print_info: arch             = bert
0.00.300.835 I print_info: vocab_only       = 0
0.00.300.836 I print_info: n_ctx_train      = 512
0.00.300.836 I print_info: n_embd           = 384
0.00.300.838 I print_info: n_layer          = 12
0.00.300.856 I print_info: n_head           = 12
0.00.300.862 I print_info: n_head_kv        = 12
0.00.300.862 I print_info: n_rot            = 32
0.00.300.862 I print_info: n_swa            = 0
0.00.300.864 I print_info: is_swa_any       = 0
0.00.300.865 I print_info: n_embd_head_k    = 32
0.00.300.865 I print_info: n_embd_head_v    = 32
0.00.300.868 I print_info: n_gqa            = 1
0.00.300.869 I print_info: n_embd_k_gqa     = 384
0.00.300.871 I print_info: n_embd_v_gqa     = 384
0.00.300.873 I print_info: f_norm_eps       = 1.0e-12
0.00.300.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.876 I print_info: f_logit_scale    = 0.0e+00
0.00.300.876 I print_info: f_attn_scale     = 0.0e+00
0.00.300.878 I print_info: n_ff             = 1536
0.00.300.879 I print_info: n_expert         = 0
0.00.300.880 I print_info: n_expert_used    = 0
0.00.300.880 I print_info: causal attn      = 0
0.00.300.882 I print_info: pooling type     = 2
0.00.300.883 I print_info: rope type        = 2
0.00.300.883 I print_info: rope scaling     = linear
0.00.300.885 I print_info: freq_base_train  = 10000.0
0.00.300.886 I print_info: freq_scale_train = 1
0.00.300.887 I print_info: n_ctx_orig_yarn  = 512
0.00.300.887 I print_info: rope_finetuned   = unknown
0.00.300.887 I print_info: ssm_d_conv       = 0
0.00.300.888 I print_info: ssm_d_inner      = 0
0.00.300.888 I print_info: ssm_d_state      = 0
0.00.300.889 I print_info: ssm_dt_rank      = 0
0.00.300.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.891 I print_info: model type       = 33M
0.00.300.893 I print_info: model params     = 33.21 M
0.00.300.894 I print_info: general.name     = Bge Small
0.00.300.897 I print_info: vocab type       = WPM
0.00.300.899 I print_info: n_vocab          = 30522
0.00.300.900 I print_info: n_merges         = 0
0.00.300.900 I print_info: BOS token        = 101 '[CLS]'
0.00.300.901 I print_info: UNK token        = 100 '[UNK]'
0.00.300.901 I print_info: SEP token        = 102 '[SEP]'
0.00.300.902 I print_info: PAD token        = 0 '[PAD]'
0.00.300.902 I print_info: MASK token       = 103 '[MASK]'
0.00.300.904 I print_info: LF token         = 0 '[PAD]'
0.00.300.904 I print_info: max token length = 21
0.00.300.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.819 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.827 I load_tensors: offloading output layer to GPU
0.00.304.828 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.832 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.833 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.362 I llama_context: constructing llama_context
0.00.313.367 I llama_context: n_seq_max     = 1
0.00.313.368 I llama_context: n_ctx         = 512
0.00.313.369 I llama_context: n_ctx_per_seq = 512
0.00.313.369 I llama_context: n_batch       = 2048
0.00.313.370 I llama_context: n_ubatch      = 2048
0.00.313.370 I llama_context: causal_attn   = 0
0.00.313.371 I llama_context: flash_attn    = 0
0.00.313.373 I llama_context: freq_base     = 10000.0
0.00.313.377 I llama_context: freq_scale    = 1
0.00.313.411 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.228 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.131 I 
0.00.361.227 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.200 I llama_perf_context_print:        load time =      96.32 ms
0.00.379.202 I llama_perf_context_print: prompt eval time =      16.01 ms /     9 tokens (    1.78 ms per token,   562.01 tokens per second)
0.00.379.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.206 I llama_perf_context_print:       total time =      18.08 ms /    10 tokens

real	0m0.653s
user	0m0.161s
sys	0m0.502s
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
0.00.000.310 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.782 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.783 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.797 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.891 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.893 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.897 I llama_model_loader: - type  f32:   40 tensors
0.00.298.898 I llama_model_loader: - type  f16:   30 tensors
0.00.298.904 I print_info: file format = GGUF V3 (latest)
0.00.298.905 I print_info: file type   = F16
0.00.298.909 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.554 W load: empty token at index 5
0.00.326.987 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.448 I load: special tokens cache size = 5
0.00.867.335 I load: token to piece cache size = 1.5060 MB
0.00.867.365 I print_info: arch             = jina-bert-v2
0.00.867.366 I print_info: vocab_only       = 0
0.00.867.366 I print_info: n_ctx_train      = 8192
0.00.867.367 I print_info: n_embd           = 384
0.00.867.367 I print_info: n_layer          = 4
0.00.867.380 I print_info: n_head           = 12
0.00.867.390 I print_info: n_head_kv        = 12
0.00.867.391 I print_info: n_rot            = 32
0.00.867.391 I print_info: n_swa            = 0
0.00.867.393 I print_info: is_swa_any       = 0
0.00.867.393 I print_info: n_embd_head_k    = 32
0.00.867.393 I print_info: n_embd_head_v    = 32
0.00.867.395 I print_info: n_gqa            = 1
0.00.867.397 I print_info: n_embd_k_gqa     = 384
0.00.867.400 I print_info: n_embd_v_gqa     = 384
0.00.867.403 I print_info: f_norm_eps       = 1.0e-12
0.00.867.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.406 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.407 I print_info: f_logit_scale    = 0.0e+00
0.00.867.407 I print_info: f_attn_scale     = 0.0e+00
0.00.867.409 I print_info: n_ff             = 1536
0.00.867.410 I print_info: n_expert         = 0
0.00.867.411 I print_info: n_expert_used    = 0
0.00.867.411 I print_info: causal attn      = 0
0.00.867.412 I print_info: pooling type     = -1
0.00.867.412 I print_info: rope type        = -1
0.00.867.412 I print_info: rope scaling     = linear
0.00.867.414 I print_info: freq_base_train  = 10000.0
0.00.867.414 I print_info: freq_scale_train = 1
0.00.867.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.416 I print_info: rope_finetuned   = unknown
0.00.867.416 I print_info: ssm_d_conv       = 0
0.00.867.417 I print_info: ssm_d_inner      = 0
0.00.867.417 I print_info: ssm_d_state      = 0
0.00.867.417 I print_info: ssm_dt_rank      = 0
0.00.867.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.419 I print_info: model type       = 33M
0.00.867.421 I print_info: model params     = 32.90 M
0.00.867.421 I print_info: general.name     = Jina Bert Implementation
0.00.867.424 I print_info: vocab type       = BPE
0.00.867.430 I print_info: n_vocab          = 61056
0.00.867.431 I print_info: n_merges         = 39382
0.00.867.432 I print_info: BOS token        = 0 '<s>'
0.00.867.433 I print_info: EOS token        = 2 '</s>'
0.00.867.433 I print_info: UNK token        = 3 '<unk>'
0.00.867.434 I print_info: SEP token        = 2 '</s>'
0.00.867.434 I print_info: PAD token        = 1 '<pad>'
0.00.867.435 I print_info: MASK token       = 4 '<mask>'
0.00.867.436 I print_info: EOG token        = 2 '</s>'
0.00.867.437 I print_info: max token length = 45
0.00.867.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.324 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.331 I load_tensors: offloading output layer to GPU
0.00.872.331 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.336 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.337 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.253 I llama_context: constructing llama_context
0.00.878.260 I llama_context: n_seq_max     = 1
0.00.878.261 I llama_context: n_ctx         = 8192
0.00.878.262 I llama_context: n_ctx_per_seq = 8192
0.00.878.262 I llama_context: n_batch       = 2048
0.00.878.263 I llama_context: n_ubatch      = 2048
0.00.878.263 I llama_context: causal_attn   = 0
0.00.878.264 I llama_context: flash_attn    = 0
0.00.878.267 I llama_context: freq_base     = 10000.0
0.00.878.268 I llama_context: freq_scale    = 1
0.00.878.307 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.609 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.870 I 
0.00.940.972 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.239 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.255 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.256 I main: number of tokens in prompt = 13
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


0.00.941.264 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.264 I main: number of tokens in prompt = 40
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


0.00.941.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.571 I llama_perf_context_print:        load time =     670.80 ms
0.00.950.574 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6854.62 tokens per second)
0.00.950.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.576 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens

real	0m1.242s
user	0m0.698s
sys	0m0.544s
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
0.00.000.333 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.292.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.990 I llama_model_loader: - type  f32:  258 tensors
0.00.323.991 I llama_model_loader: - type  f16:  130 tensors
0.00.323.994 I print_info: file format = GGUF V3 (latest)
0.00.323.994 I print_info: file type   = all F32 (guessed)
0.00.323.998 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.818 I load: special tokens cache size = 25
0.00.397.586 I load: token to piece cache size = 0.2984 MB
0.00.397.610 I print_info: arch             = gptneox
0.00.397.610 I print_info: vocab_only       = 0
0.00.397.611 I print_info: n_ctx_train      = 2048
0.00.397.613 I print_info: n_embd           = 2560
0.00.397.613 I print_info: n_layer          = 32
0.00.397.638 I print_info: n_head           = 32
0.00.397.644 I print_info: n_head_kv        = 32
0.00.397.644 I print_info: n_rot            = 20
0.00.397.645 I print_info: n_swa            = 0
0.00.397.646 I print_info: is_swa_any       = 0
0.00.397.647 I print_info: n_embd_head_k    = 80
0.00.397.647 I print_info: n_embd_head_v    = 80
0.00.397.650 I print_info: n_gqa            = 1
0.00.397.651 I print_info: n_embd_k_gqa     = 2560
0.00.397.653 I print_info: n_embd_v_gqa     = 2560
0.00.397.655 I print_info: f_norm_eps       = 1.0e-05
0.00.397.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.658 I print_info: f_logit_scale    = 0.0e+00
0.00.397.659 I print_info: f_attn_scale     = 0.0e+00
0.00.397.660 I print_info: n_ff             = 10240
0.00.397.661 I print_info: n_expert         = 0
0.00.397.662 I print_info: n_expert_used    = 0
0.00.397.662 I print_info: causal attn      = 1
0.00.397.662 I print_info: pooling type     = 0
0.00.397.663 I print_info: rope type        = 2
0.00.397.663 I print_info: rope scaling     = linear
0.00.397.665 I print_info: freq_base_train  = 10000.0
0.00.397.666 I print_info: freq_scale_train = 1
0.00.397.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.666 I print_info: rope_finetuned   = unknown
0.00.397.667 I print_info: ssm_d_conv       = 0
0.00.397.667 I print_info: ssm_d_inner      = 0
0.00.397.667 I print_info: ssm_d_state      = 0
0.00.397.670 I print_info: ssm_dt_rank      = 0
0.00.397.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.672 I print_info: model type       = 2.8B
0.00.397.673 I print_info: model params     = 2.78 B
0.00.397.674 I print_info: general.name     = 2.8B
0.00.397.677 I print_info: vocab type       = BPE
0.00.397.678 I print_info: n_vocab          = 50304
0.00.397.678 I print_info: n_merges         = 50009
0.00.397.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.681 I print_info: LF token         = 187 'Ċ'
0.00.397.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.682 I print_info: max token length = 1024
0.00.397.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.117 I load_tensors: offloading output layer to GPU
0.00.719.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.128 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.130 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.825 I llama_context: constructing llama_context
0.01.557.831 I llama_context: n_seq_max     = 1
0.01.557.831 I llama_context: n_ctx         = 2048
0.01.557.832 I llama_context: n_ctx_per_seq = 2048
0.01.557.832 I llama_context: n_batch       = 2048
0.01.557.833 I llama_context: n_ubatch      = 512
0.01.557.834 I llama_context: causal_attn   = 1
0.01.557.835 I llama_context: flash_attn    = 0
0.01.557.841 I llama_context: freq_base     = 10000.0
0.01.557.842 I llama_context: freq_scale    = 1
0.01.559.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.594 I llama_context: graph nodes  = 1415
0.01.578.595 I llama_context: graph splits = 2
0.01.578.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.579.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.492 I main: llama threadpool init, n_threads = 1
0.01.658.510 I 
0.01.658.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.658.607 I 
0.01.658.749 I sampler seed: 1234
0.01.658.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.773 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.272.694 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24011.69 tokens per second)
0.04.272.698 I llama_perf_context_print:        load time =    1364.72 ms
0.04.272.700 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.11 tokens per second)
0.04.272.702 I llama_perf_context_print:        eval time =    2564.32 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.272.703 I llama_perf_context_print:       total time =    2615.90 ms /   262 tokens

real	0m4.568s
user	0m3.493s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.670 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.878 I llama_model_loader: - type  f32:  258 tensors
0.00.299.879 I llama_model_loader: - type  f16:  130 tensors
0.00.299.882 I print_info: file format = GGUF V3 (latest)
0.00.299.883 I print_info: file type   = all F32 (guessed)
0.00.299.886 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.011 I load: special tokens cache size = 25
0.00.374.123 I load: token to piece cache size = 0.2984 MB
0.00.374.145 I print_info: arch             = gptneox
0.00.374.145 I print_info: vocab_only       = 0
0.00.374.146 I print_info: n_ctx_train      = 2048
0.00.374.147 I print_info: n_embd           = 2560
0.00.374.147 I print_info: n_layer          = 32
0.00.374.168 I print_info: n_head           = 32
0.00.374.174 I print_info: n_head_kv        = 32
0.00.374.174 I print_info: n_rot            = 20
0.00.374.175 I print_info: n_swa            = 0
0.00.374.176 I print_info: is_swa_any       = 0
0.00.374.177 I print_info: n_embd_head_k    = 80
0.00.374.177 I print_info: n_embd_head_v    = 80
0.00.374.179 I print_info: n_gqa            = 1
0.00.374.181 I print_info: n_embd_k_gqa     = 2560
0.00.374.183 I print_info: n_embd_v_gqa     = 2560
0.00.374.185 I print_info: f_norm_eps       = 1.0e-05
0.00.374.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.187 I print_info: f_logit_scale    = 0.0e+00
0.00.374.188 I print_info: f_attn_scale     = 0.0e+00
0.00.374.189 I print_info: n_ff             = 10240
0.00.374.189 I print_info: n_expert         = 0
0.00.374.190 I print_info: n_expert_used    = 0
0.00.374.190 I print_info: causal attn      = 1
0.00.374.190 I print_info: pooling type     = 0
0.00.374.191 I print_info: rope type        = 2
0.00.374.191 I print_info: rope scaling     = linear
0.00.374.193 I print_info: freq_base_train  = 10000.0
0.00.374.194 I print_info: freq_scale_train = 1
0.00.374.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.195 I print_info: rope_finetuned   = unknown
0.00.374.195 I print_info: ssm_d_conv       = 0
0.00.374.196 I print_info: ssm_d_inner      = 0
0.00.374.197 I print_info: ssm_d_state      = 0
0.00.374.197 I print_info: ssm_dt_rank      = 0
0.00.374.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.200 I print_info: model type       = 2.8B
0.00.374.200 I print_info: model params     = 2.78 B
0.00.374.201 I print_info: general.name     = 2.8B
0.00.374.204 I print_info: vocab type       = BPE
0.00.374.206 I print_info: n_vocab          = 50304
0.00.374.206 I print_info: n_merges         = 50009
0.00.374.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.209 I print_info: LF token         = 187 'Ċ'
0.00.374.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.211 I print_info: max token length = 1024
0.00.374.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.864 I load_tensors: offloading output layer to GPU
0.00.691.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.876 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.877 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.515.457 I llama_context: constructing llama_context
0.01.515.463 I llama_context: n_seq_max     = 1
0.01.515.464 I llama_context: n_ctx         = 2048
0.01.515.464 I llama_context: n_ctx_per_seq = 2048
0.01.515.465 I llama_context: n_batch       = 512
0.01.515.465 I llama_context: n_ubatch      = 512
0.01.515.466 I llama_context: causal_attn   = 1
0.01.515.467 I llama_context: flash_attn    = 0
0.01.515.473 I llama_context: freq_base     = 10000.0
0.01.515.474 I llama_context: freq_scale    = 1
0.01.516.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.517.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.518.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.536.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.536.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.536.010 I llama_context: graph nodes  = 1415
0.01.536.011 I llama_context: graph splits = 2
0.01.536.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.536.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.935 I 
0.01.621.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.069 I perplexity: tokenizing the input ..
0.02.385.264 I perplexity: tokenization took 764.181 ms
0.02.385.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.372 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.353.462 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.356.086 I llama_perf_context_print:        load time =    1352.20 ms
0.04.356.089 I llama_perf_context_print: prompt eval time =    1608.95 ms /  8192 tokens (    0.20 ms per token,  5091.51 tokens per second)
0.04.356.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.091 I llama_perf_context_print:       total time =    2735.16 ms /  8193 tokens

real	0m4.664s
user	0m4.454s
sys	0m1.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.266.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.895 I llama_model_loader: - type  f32:  258 tensors
0.00.298.896 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.899 I print_info: file format = GGUF V3 (latest)
0.00.298.899 I print_info: file type   = Q8_0
0.00.298.904 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.421 I load: special tokens cache size = 25
0.00.370.445 I load: token to piece cache size = 0.2984 MB
0.00.370.466 I print_info: arch             = gptneox
0.00.370.468 I print_info: vocab_only       = 0
0.00.370.469 I print_info: n_ctx_train      = 2048
0.00.370.470 I print_info: n_embd           = 2560
0.00.370.470 I print_info: n_layer          = 32
0.00.370.488 I print_info: n_head           = 32
0.00.370.491 I print_info: n_head_kv        = 32
0.00.370.492 I print_info: n_rot            = 20
0.00.370.493 I print_info: n_swa            = 0
0.00.370.495 I print_info: is_swa_any       = 0
0.00.370.496 I print_info: n_embd_head_k    = 80
0.00.370.497 I print_info: n_embd_head_v    = 80
0.00.370.499 I print_info: n_gqa            = 1
0.00.370.501 I print_info: n_embd_k_gqa     = 2560
0.00.370.503 I print_info: n_embd_v_gqa     = 2560
0.00.370.505 I print_info: f_norm_eps       = 1.0e-05
0.00.370.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.507 I print_info: f_logit_scale    = 0.0e+00
0.00.370.509 I print_info: f_attn_scale     = 0.0e+00
0.00.370.510 I print_info: n_ff             = 10240
0.00.370.510 I print_info: n_expert         = 0
0.00.370.511 I print_info: n_expert_used    = 0
0.00.370.511 I print_info: causal attn      = 1
0.00.370.517 I print_info: pooling type     = 0
0.00.370.517 I print_info: rope type        = 2
0.00.370.518 I print_info: rope scaling     = linear
0.00.370.520 I print_info: freq_base_train  = 10000.0
0.00.370.522 I print_info: freq_scale_train = 1
0.00.370.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.523 I print_info: rope_finetuned   = unknown
0.00.370.523 I print_info: ssm_d_conv       = 0
0.00.370.524 I print_info: ssm_d_inner      = 0
0.00.370.525 I print_info: ssm_d_state      = 0
0.00.370.525 I print_info: ssm_dt_rank      = 0
0.00.370.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.526 I print_info: model type       = 2.8B
0.00.370.527 I print_info: model params     = 2.78 B
0.00.370.528 I print_info: general.name     = 2.8B
0.00.370.530 I print_info: vocab type       = BPE
0.00.370.531 I print_info: n_vocab          = 50304
0.00.370.532 I print_info: n_merges         = 50009
0.00.370.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.536 I print_info: LF token         = 187 'Ċ'
0.00.370.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.537 I print_info: max token length = 1024
0.00.370.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.460 I load_tensors: offloading output layer to GPU
0.00.554.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.471 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.472 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.932 I llama_context: constructing llama_context
0.01.065.939 I llama_context: n_seq_max     = 1
0.01.065.940 I llama_context: n_ctx         = 2048
0.01.065.940 I llama_context: n_ctx_per_seq = 2048
0.01.065.941 I llama_context: n_batch       = 2048
0.01.065.941 I llama_context: n_ubatch      = 512
0.01.065.942 I llama_context: causal_attn   = 1
0.01.065.943 I llama_context: flash_attn    = 0
0.01.065.949 I llama_context: freq_base     = 10000.0
0.01.065.950 I llama_context: freq_scale    = 1
0.01.067.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.977 I llama_context: graph nodes  = 1415
0.01.084.977 I llama_context: graph splits = 2
0.01.084.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.178 I main: llama threadpool init, n_threads = 1
0.01.158.195 I 
0.01.158.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.287 I 
0.01.158.409 I sampler seed: 1234
0.01.158.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.430 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.258.905 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22701.77 tokens per second)
0.03.258.910 I llama_perf_context_print:        load time =     890.30 ms
0.03.258.913 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.55 tokens per second)
0.03.258.915 I llama_perf_context_print:        eval time =    2052.90 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.258.916 I llama_perf_context_print:       total time =    2102.45 ms /   262 tokens

real	0m3.545s
user	0m2.712s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.014 I llama_model_loader: - type  f32:  258 tensors
0.00.311.014 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.017 I print_info: file format = GGUF V3 (latest)
0.00.311.017 I print_info: file type   = Q8_0
0.00.311.021 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.079 I load: special tokens cache size = 25
0.00.382.278 I load: token to piece cache size = 0.2984 MB
0.00.382.298 I print_info: arch             = gptneox
0.00.382.298 I print_info: vocab_only       = 0
0.00.382.299 I print_info: n_ctx_train      = 2048
0.00.382.299 I print_info: n_embd           = 2560
0.00.382.300 I print_info: n_layer          = 32
0.00.382.310 I print_info: n_head           = 32
0.00.382.312 I print_info: n_head_kv        = 32
0.00.382.313 I print_info: n_rot            = 20
0.00.382.313 I print_info: n_swa            = 0
0.00.382.314 I print_info: is_swa_any       = 0
0.00.382.315 I print_info: n_embd_head_k    = 80
0.00.382.316 I print_info: n_embd_head_v    = 80
0.00.382.318 I print_info: n_gqa            = 1
0.00.382.321 I print_info: n_embd_k_gqa     = 2560
0.00.382.323 I print_info: n_embd_v_gqa     = 2560
0.00.382.324 I print_info: f_norm_eps       = 1.0e-05
0.00.382.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.327 I print_info: f_logit_scale    = 0.0e+00
0.00.382.327 I print_info: f_attn_scale     = 0.0e+00
0.00.382.329 I print_info: n_ff             = 10240
0.00.382.329 I print_info: n_expert         = 0
0.00.382.330 I print_info: n_expert_used    = 0
0.00.382.330 I print_info: causal attn      = 1
0.00.382.331 I print_info: pooling type     = 0
0.00.382.332 I print_info: rope type        = 2
0.00.382.332 I print_info: rope scaling     = linear
0.00.382.334 I print_info: freq_base_train  = 10000.0
0.00.382.334 I print_info: freq_scale_train = 1
0.00.382.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.336 I print_info: rope_finetuned   = unknown
0.00.382.337 I print_info: ssm_d_conv       = 0
0.00.382.337 I print_info: ssm_d_inner      = 0
0.00.382.338 I print_info: ssm_d_state      = 0
0.00.382.338 I print_info: ssm_dt_rank      = 0
0.00.382.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.339 I print_info: model type       = 2.8B
0.00.382.340 I print_info: model params     = 2.78 B
0.00.382.340 I print_info: general.name     = 2.8B
0.00.382.343 I print_info: vocab type       = BPE
0.00.382.344 I print_info: n_vocab          = 50304
0.00.382.346 I print_info: n_merges         = 50009
0.00.382.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.399 I print_info: LF token         = 187 'Ċ'
0.00.382.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.400 I print_info: max token length = 1024
0.00.382.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.912 I load_tensors: offloading output layer to GPU
0.00.567.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.923 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.924 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.610 I llama_context: constructing llama_context
0.01.031.617 I llama_context: n_seq_max     = 1
0.01.031.617 I llama_context: n_ctx         = 2048
0.01.031.618 I llama_context: n_ctx_per_seq = 2048
0.01.031.618 I llama_context: n_batch       = 512
0.01.031.619 I llama_context: n_ubatch      = 512
0.01.031.619 I llama_context: causal_attn   = 1
0.01.031.620 I llama_context: flash_attn    = 0
0.01.031.626 I llama_context: freq_base     = 10000.0
0.01.031.627 I llama_context: freq_scale    = 1
0.01.033.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.865 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.873 I llama_context: graph nodes  = 1415
0.01.050.873 I llama_context: graph splits = 2
0.01.050.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.173 I 
0.01.122.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.289 I perplexity: tokenizing the input ..
0.01.860.430 I perplexity: tokenization took 738.129 ms
0.01.860.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.857 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.977.621 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.979.256 I llama_perf_context_print:        load time =     842.60 ms
0.03.979.259 I llama_perf_context_print: prompt eval time =    1766.78 ms /  8192 tokens (    0.22 ms per token,  4636.68 tokens per second)
0.03.979.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.262 I llama_perf_context_print:       total time =    2857.10 ms /  8193 tokens

real	0m4.288s
user	0m4.218s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.254.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.604 I llama_model_loader: - type  f32:  258 tensors
0.00.286.605 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.608 I print_info: file format = GGUF V3 (latest)
0.00.286.608 I print_info: file type   = Q4_0
0.00.286.611 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.540 I load: special tokens cache size = 25
0.00.357.035 I load: token to piece cache size = 0.2984 MB
0.00.357.055 I print_info: arch             = gptneox
0.00.357.056 I print_info: vocab_only       = 0
0.00.357.057 I print_info: n_ctx_train      = 2048
0.00.357.057 I print_info: n_embd           = 2560
0.00.357.057 I print_info: n_layer          = 32
0.00.357.076 I print_info: n_head           = 32
0.00.357.080 I print_info: n_head_kv        = 32
0.00.357.081 I print_info: n_rot            = 20
0.00.357.082 I print_info: n_swa            = 0
0.00.357.084 I print_info: is_swa_any       = 0
0.00.357.084 I print_info: n_embd_head_k    = 80
0.00.357.084 I print_info: n_embd_head_v    = 80
0.00.357.087 I print_info: n_gqa            = 1
0.00.357.088 I print_info: n_embd_k_gqa     = 2560
0.00.357.091 I print_info: n_embd_v_gqa     = 2560
0.00.357.093 I print_info: f_norm_eps       = 1.0e-05
0.00.357.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.096 I print_info: f_logit_scale    = 0.0e+00
0.00.357.097 I print_info: f_attn_scale     = 0.0e+00
0.00.357.098 I print_info: n_ff             = 10240
0.00.357.098 I print_info: n_expert         = 0
0.00.357.099 I print_info: n_expert_used    = 0
0.00.357.099 I print_info: causal attn      = 1
0.00.357.100 I print_info: pooling type     = 0
0.00.357.100 I print_info: rope type        = 2
0.00.357.101 I print_info: rope scaling     = linear
0.00.357.103 I print_info: freq_base_train  = 10000.0
0.00.357.104 I print_info: freq_scale_train = 1
0.00.357.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.104 I print_info: rope_finetuned   = unknown
0.00.357.105 I print_info: ssm_d_conv       = 0
0.00.357.109 I print_info: ssm_d_inner      = 0
0.00.357.109 I print_info: ssm_d_state      = 0
0.00.357.110 I print_info: ssm_dt_rank      = 0
0.00.357.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.111 I print_info: model type       = 2.8B
0.00.357.113 I print_info: model params     = 2.78 B
0.00.357.113 I print_info: general.name     = 2.8B
0.00.357.116 I print_info: vocab type       = BPE
0.00.357.117 I print_info: n_vocab          = 50304
0.00.357.117 I print_info: n_merges         = 50009
0.00.357.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.120 I print_info: LF token         = 187 'Ċ'
0.00.357.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.121 I print_info: max token length = 1024
0.00.357.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.245 I load_tensors: offloading output layer to GPU
0.00.461.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.255 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.256 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.945 I llama_context: constructing llama_context
0.00.743.952 I llama_context: n_seq_max     = 1
0.00.743.952 I llama_context: n_ctx         = 2048
0.00.743.953 I llama_context: n_ctx_per_seq = 2048
0.00.743.953 I llama_context: n_batch       = 2048
0.00.743.954 I llama_context: n_ubatch      = 512
0.00.743.955 I llama_context: causal_attn   = 1
0.00.743.955 I llama_context: flash_attn    = 0
0.00.743.962 I llama_context: freq_base     = 10000.0
0.00.743.963 I llama_context: freq_scale    = 1
0.00.745.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.964 I llama_context: graph nodes  = 1415
0.00.763.965 I llama_context: graph splits = 2
0.00.763.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.760 I main: llama threadpool init, n_threads = 1
0.00.833.778 I 
0.00.833.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.874 I 
0.00.833.989 I sampler seed: 1234
0.00.834.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.008 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.540 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.517.544 I llama_perf_context_print:        load time =     577.91 ms
0.02.517.546 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.99 tokens per second)
0.02.517.547 I llama_perf_context_print:        eval time =    1638.20 ms /   255 runs   (    6.42 ms per token,   155.66 tokens per second)
0.02.517.549 I llama_perf_context_print:       total time =    1685.38 ms /   262 tokens

real	0m2.803s
user	0m2.115s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.386 I llama_model_loader: - type  f32:  258 tensors
0.00.300.387 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.390 I print_info: file format = GGUF V3 (latest)
0.00.300.391 I print_info: file type   = Q4_0
0.00.300.395 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.381 I load: special tokens cache size = 25
0.00.371.351 I load: token to piece cache size = 0.2984 MB
0.00.371.368 I print_info: arch             = gptneox
0.00.371.369 I print_info: vocab_only       = 0
0.00.371.371 I print_info: n_ctx_train      = 2048
0.00.371.372 I print_info: n_embd           = 2560
0.00.371.373 I print_info: n_layer          = 32
0.00.371.391 I print_info: n_head           = 32
0.00.371.393 I print_info: n_head_kv        = 32
0.00.371.394 I print_info: n_rot            = 20
0.00.371.394 I print_info: n_swa            = 0
0.00.371.396 I print_info: is_swa_any       = 0
0.00.371.397 I print_info: n_embd_head_k    = 80
0.00.371.397 I print_info: n_embd_head_v    = 80
0.00.371.400 I print_info: n_gqa            = 1
0.00.371.401 I print_info: n_embd_k_gqa     = 2560
0.00.371.403 I print_info: n_embd_v_gqa     = 2560
0.00.371.405 I print_info: f_norm_eps       = 1.0e-05
0.00.371.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.408 I print_info: f_logit_scale    = 0.0e+00
0.00.371.408 I print_info: f_attn_scale     = 0.0e+00
0.00.371.409 I print_info: n_ff             = 10240
0.00.371.410 I print_info: n_expert         = 0
0.00.371.410 I print_info: n_expert_used    = 0
0.00.371.412 I print_info: causal attn      = 1
0.00.371.413 I print_info: pooling type     = 0
0.00.371.414 I print_info: rope type        = 2
0.00.371.414 I print_info: rope scaling     = linear
0.00.371.419 I print_info: freq_base_train  = 10000.0
0.00.371.420 I print_info: freq_scale_train = 1
0.00.371.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.422 I print_info: rope_finetuned   = unknown
0.00.371.422 I print_info: ssm_d_conv       = 0
0.00.371.423 I print_info: ssm_d_inner      = 0
0.00.371.423 I print_info: ssm_d_state      = 0
0.00.371.423 I print_info: ssm_dt_rank      = 0
0.00.371.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.424 I print_info: model type       = 2.8B
0.00.371.425 I print_info: model params     = 2.78 B
0.00.371.426 I print_info: general.name     = 2.8B
0.00.371.428 I print_info: vocab type       = BPE
0.00.371.430 I print_info: n_vocab          = 50304
0.00.371.431 I print_info: n_merges         = 50009
0.00.371.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.434 I print_info: LF token         = 187 'Ċ'
0.00.371.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.435 I print_info: max token length = 1024
0.00.371.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.370 I load_tensors: offloading output layer to GPU
0.00.474.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.381 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.382 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.976 I llama_context: constructing llama_context
0.00.731.983 I llama_context: n_seq_max     = 1
0.00.731.984 I llama_context: n_ctx         = 2048
0.00.731.984 I llama_context: n_ctx_per_seq = 2048
0.00.731.985 I llama_context: n_batch       = 512
0.00.731.985 I llama_context: n_ubatch      = 512
0.00.731.986 I llama_context: causal_attn   = 1
0.00.731.986 I llama_context: flash_attn    = 0
0.00.731.993 I llama_context: freq_base     = 10000.0
0.00.731.994 I llama_context: freq_scale    = 1
0.00.733.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.249 I llama_context: graph nodes  = 1415
0.00.751.250 I llama_context: graph splits = 2
0.00.751.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.896 I 
0.00.820.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.012 I perplexity: tokenizing the input ..
0.01.565.483 I perplexity: tokenization took 744.46 ms
0.01.565.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.934 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.855.344 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.856.936 I llama_perf_context_print:        load time =     555.57 ms
0.03.856.939 I llama_perf_context_print: prompt eval time =    1940.63 ms /  8192 tokens (    0.24 ms per token,  4221.30 tokens per second)
0.03.856.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.942 I llama_perf_context_print:       total time =    3036.05 ms /  8193 tokens

real	0m4.159s
user	0m4.187s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.255.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.913 I llama_model_loader: - type  f32:  258 tensors
0.00.287.913 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.917 I print_info: file format = GGUF V3 (latest)
0.00.287.919 I print_info: file type   = Q4_1
0.00.287.922 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.632 I load: special tokens cache size = 25
0.00.358.770 I load: token to piece cache size = 0.2984 MB
0.00.358.792 I print_info: arch             = gptneox
0.00.358.793 I print_info: vocab_only       = 0
0.00.358.794 I print_info: n_ctx_train      = 2048
0.00.358.794 I print_info: n_embd           = 2560
0.00.358.795 I print_info: n_layer          = 32
0.00.358.817 I print_info: n_head           = 32
0.00.358.824 I print_info: n_head_kv        = 32
0.00.358.824 I print_info: n_rot            = 20
0.00.358.825 I print_info: n_swa            = 0
0.00.358.826 I print_info: is_swa_any       = 0
0.00.358.826 I print_info: n_embd_head_k    = 80
0.00.358.827 I print_info: n_embd_head_v    = 80
0.00.358.830 I print_info: n_gqa            = 1
0.00.358.832 I print_info: n_embd_k_gqa     = 2560
0.00.358.834 I print_info: n_embd_v_gqa     = 2560
0.00.358.836 I print_info: f_norm_eps       = 1.0e-05
0.00.358.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.839 I print_info: f_logit_scale    = 0.0e+00
0.00.358.841 I print_info: f_attn_scale     = 0.0e+00
0.00.358.843 I print_info: n_ff             = 10240
0.00.358.844 I print_info: n_expert         = 0
0.00.358.844 I print_info: n_expert_used    = 0
0.00.358.845 I print_info: causal attn      = 1
0.00.358.845 I print_info: pooling type     = 0
0.00.358.846 I print_info: rope type        = 2
0.00.358.846 I print_info: rope scaling     = linear
0.00.358.848 I print_info: freq_base_train  = 10000.0
0.00.358.849 I print_info: freq_scale_train = 1
0.00.358.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.850 I print_info: rope_finetuned   = unknown
0.00.358.851 I print_info: ssm_d_conv       = 0
0.00.358.851 I print_info: ssm_d_inner      = 0
0.00.358.852 I print_info: ssm_d_state      = 0
0.00.358.852 I print_info: ssm_dt_rank      = 0
0.00.358.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.854 I print_info: model type       = 2.8B
0.00.358.855 I print_info: model params     = 2.78 B
0.00.358.859 I print_info: general.name     = 2.8B
0.00.358.862 I print_info: vocab type       = BPE
0.00.358.864 I print_info: n_vocab          = 50304
0.00.358.864 I print_info: n_merges         = 50009
0.00.358.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.868 I print_info: LF token         = 187 'Ċ'
0.00.358.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.870 I print_info: max token length = 1024
0.00.358.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.426 I load_tensors: offloading output layer to GPU
0.00.474.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.438 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.440 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.056 I llama_context: constructing llama_context
0.00.783.064 I llama_context: n_seq_max     = 1
0.00.783.065 I llama_context: n_ctx         = 2048
0.00.783.065 I llama_context: n_ctx_per_seq = 2048
0.00.783.066 I llama_context: n_batch       = 2048
0.00.783.066 I llama_context: n_ubatch      = 512
0.00.783.067 I llama_context: causal_attn   = 1
0.00.783.067 I llama_context: flash_attn    = 0
0.00.783.074 I llama_context: freq_base     = 10000.0
0.00.783.075 I llama_context: freq_scale    = 1
0.00.784.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.860 I llama_context: graph nodes  = 1415
0.00.802.861 I llama_context: graph splits = 2
0.00.802.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.861 I main: llama threadpool init, n_threads = 1
0.00.874.880 I 
0.00.874.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.970 I 
0.00.875.092 I sampler seed: 1234
0.00.875.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.115 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.548.139 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.548.144 I llama_perf_context_print:        load time =     617.55 ms
0.02.548.146 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.16 tokens per second)
0.02.548.147 I llama_perf_context_print:        eval time =    1628.41 ms /   255 runs   (    6.39 ms per token,   156.59 tokens per second)
0.02.548.148 I llama_perf_context_print:       total time =    1674.92 ms /   262 tokens

real	0m2.830s
user	0m2.120s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.197 I llama_model_loader: - type  f32:  258 tensors
0.00.295.198 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.201 I print_info: file format = GGUF V3 (latest)
0.00.295.202 I print_info: file type   = Q4_1
0.00.295.206 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.348 I load: special tokens cache size = 25
0.00.367.578 I load: token to piece cache size = 0.2984 MB
0.00.367.598 I print_info: arch             = gptneox
0.00.367.599 I print_info: vocab_only       = 0
0.00.367.600 I print_info: n_ctx_train      = 2048
0.00.367.613 I print_info: n_embd           = 2560
0.00.367.614 I print_info: n_layer          = 32
0.00.367.633 I print_info: n_head           = 32
0.00.367.635 I print_info: n_head_kv        = 32
0.00.367.636 I print_info: n_rot            = 20
0.00.367.636 I print_info: n_swa            = 0
0.00.367.637 I print_info: is_swa_any       = 0
0.00.367.638 I print_info: n_embd_head_k    = 80
0.00.367.638 I print_info: n_embd_head_v    = 80
0.00.367.640 I print_info: n_gqa            = 1
0.00.367.643 I print_info: n_embd_k_gqa     = 2560
0.00.367.644 I print_info: n_embd_v_gqa     = 2560
0.00.367.647 I print_info: f_norm_eps       = 1.0e-05
0.00.367.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.650 I print_info: f_logit_scale    = 0.0e+00
0.00.367.651 I print_info: f_attn_scale     = 0.0e+00
0.00.367.652 I print_info: n_ff             = 10240
0.00.367.652 I print_info: n_expert         = 0
0.00.367.653 I print_info: n_expert_used    = 0
0.00.367.654 I print_info: causal attn      = 1
0.00.367.654 I print_info: pooling type     = 0
0.00.367.654 I print_info: rope type        = 2
0.00.367.655 I print_info: rope scaling     = linear
0.00.367.658 I print_info: freq_base_train  = 10000.0
0.00.367.659 I print_info: freq_scale_train = 1
0.00.367.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.660 I print_info: rope_finetuned   = unknown
0.00.367.661 I print_info: ssm_d_conv       = 0
0.00.367.662 I print_info: ssm_d_inner      = 0
0.00.367.662 I print_info: ssm_d_state      = 0
0.00.367.662 I print_info: ssm_dt_rank      = 0
0.00.367.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.664 I print_info: model type       = 2.8B
0.00.367.665 I print_info: model params     = 2.78 B
0.00.367.666 I print_info: general.name     = 2.8B
0.00.367.668 I print_info: vocab type       = BPE
0.00.367.670 I print_info: n_vocab          = 50304
0.00.367.671 I print_info: n_merges         = 50009
0.00.367.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.674 I print_info: LF token         = 187 'Ċ'
0.00.367.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.676 I print_info: max token length = 1024
0.00.367.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.721 I load_tensors: offloading output layer to GPU
0.00.490.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.732 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.734 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.269 I llama_context: constructing llama_context
0.00.776.275 I llama_context: n_seq_max     = 1
0.00.776.276 I llama_context: n_ctx         = 2048
0.00.776.277 I llama_context: n_ctx_per_seq = 2048
0.00.776.277 I llama_context: n_batch       = 512
0.00.776.277 I llama_context: n_ubatch      = 512
0.00.776.278 I llama_context: causal_attn   = 1
0.00.776.279 I llama_context: flash_attn    = 0
0.00.776.285 I llama_context: freq_base     = 10000.0
0.00.776.286 I llama_context: freq_scale    = 1
0.00.777.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.492 I llama_context: graph nodes  = 1415
0.00.795.492 I llama_context: graph splits = 2
0.00.795.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.313 I 
0.00.863.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.432 I perplexity: tokenizing the input ..
0.01.608.487 I perplexity: tokenization took 745.044 ms
0.01.608.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.133 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.900.669 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.904.044 I llama_perf_context_print:        load time =     599.38 ms
0.03.904.047 I llama_perf_context_print: prompt eval time =    1941.55 ms /  8192 tokens (    0.24 ms per token,  4219.31 tokens per second)
0.03.904.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.050 I llama_perf_context_print:       total time =    3040.74 ms /  8193 tokens

real	0m4.207s
user	0m4.186s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.264.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.225 I llama_model_loader: - type  f32:  258 tensors
0.00.296.226 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.229 I print_info: file format = GGUF V3 (latest)
0.00.296.230 I print_info: file type   = Q5_0
0.00.296.232 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.483 I load: special tokens cache size = 25
0.00.367.605 I load: token to piece cache size = 0.2984 MB
0.00.367.628 I print_info: arch             = gptneox
0.00.367.629 I print_info: vocab_only       = 0
0.00.367.630 I print_info: n_ctx_train      = 2048
0.00.367.630 I print_info: n_embd           = 2560
0.00.367.630 I print_info: n_layer          = 32
0.00.367.651 I print_info: n_head           = 32
0.00.367.654 I print_info: n_head_kv        = 32
0.00.367.654 I print_info: n_rot            = 20
0.00.367.656 I print_info: n_swa            = 0
0.00.367.659 I print_info: is_swa_any       = 0
0.00.367.660 I print_info: n_embd_head_k    = 80
0.00.367.660 I print_info: n_embd_head_v    = 80
0.00.367.663 I print_info: n_gqa            = 1
0.00.367.665 I print_info: n_embd_k_gqa     = 2560
0.00.367.667 I print_info: n_embd_v_gqa     = 2560
0.00.367.670 I print_info: f_norm_eps       = 1.0e-05
0.00.367.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.674 I print_info: f_logit_scale    = 0.0e+00
0.00.367.676 I print_info: f_attn_scale     = 0.0e+00
0.00.367.677 I print_info: n_ff             = 10240
0.00.367.678 I print_info: n_expert         = 0
0.00.367.682 I print_info: n_expert_used    = 0
0.00.367.683 I print_info: causal attn      = 1
0.00.367.684 I print_info: pooling type     = 0
0.00.367.684 I print_info: rope type        = 2
0.00.367.684 I print_info: rope scaling     = linear
0.00.367.686 I print_info: freq_base_train  = 10000.0
0.00.367.687 I print_info: freq_scale_train = 1
0.00.367.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.687 I print_info: rope_finetuned   = unknown
0.00.367.688 I print_info: ssm_d_conv       = 0
0.00.367.690 I print_info: ssm_d_inner      = 0
0.00.367.691 I print_info: ssm_d_state      = 0
0.00.367.691 I print_info: ssm_dt_rank      = 0
0.00.367.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.693 I print_info: model type       = 2.8B
0.00.367.695 I print_info: model params     = 2.78 B
0.00.367.695 I print_info: general.name     = 2.8B
0.00.367.698 I print_info: vocab type       = BPE
0.00.367.700 I print_info: n_vocab          = 50304
0.00.367.700 I print_info: n_merges         = 50009
0.00.367.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.704 I print_info: LF token         = 187 'Ċ'
0.00.367.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.705 I print_info: max token length = 1024
0.00.367.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.022 I load_tensors: offloading output layer to GPU
0.00.489.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.033 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.035 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.834 I llama_context: constructing llama_context
0.00.835.842 I llama_context: n_seq_max     = 1
0.00.835.842 I llama_context: n_ctx         = 2048
0.00.835.843 I llama_context: n_ctx_per_seq = 2048
0.00.835.843 I llama_context: n_batch       = 2048
0.00.835.844 I llama_context: n_ubatch      = 512
0.00.835.845 I llama_context: causal_attn   = 1
0.00.835.845 I llama_context: flash_attn    = 0
0.00.835.852 I llama_context: freq_base     = 10000.0
0.00.835.853 I llama_context: freq_scale    = 1
0.00.837.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.983 I llama_context: graph nodes  = 1415
0.00.854.984 I llama_context: graph splits = 2
0.00.854.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.488 I main: llama threadpool init, n_threads = 1
0.00.925.506 I 
0.00.925.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.600 I 
0.00.925.716 I sampler seed: 1234
0.00.925.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.737 I 
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

0.02.733.651 I llama_perf_sampler_print:    sampling time =      13.31 ms /   263 runs   (    0.05 ms per token, 19761.06 tokens per second)
0.02.733.655 I llama_perf_context_print:        load time =     659.50 ms
0.02.733.656 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.90 tokens per second)
0.02.733.659 I llama_perf_context_print:        eval time =    1759.45 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.733.661 I llama_perf_context_print:       total time =    1809.79 ms /   262 tokens

real	0m3.020s
user	0m2.301s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.867 I llama_model_loader: - type  f32:  258 tensors
0.00.309.868 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.871 I print_info: file format = GGUF V3 (latest)
0.00.309.872 I print_info: file type   = Q5_0
0.00.309.874 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.425 I load: special tokens cache size = 25
0.00.380.589 I load: token to piece cache size = 0.2984 MB
0.00.380.609 I print_info: arch             = gptneox
0.00.380.611 I print_info: vocab_only       = 0
0.00.380.613 I print_info: n_ctx_train      = 2048
0.00.380.613 I print_info: n_embd           = 2560
0.00.380.614 I print_info: n_layer          = 32
0.00.380.632 I print_info: n_head           = 32
0.00.380.634 I print_info: n_head_kv        = 32
0.00.380.636 I print_info: n_rot            = 20
0.00.380.637 I print_info: n_swa            = 0
0.00.380.638 I print_info: is_swa_any       = 0
0.00.380.639 I print_info: n_embd_head_k    = 80
0.00.380.639 I print_info: n_embd_head_v    = 80
0.00.380.641 I print_info: n_gqa            = 1
0.00.380.643 I print_info: n_embd_k_gqa     = 2560
0.00.380.645 I print_info: n_embd_v_gqa     = 2560
0.00.380.648 I print_info: f_norm_eps       = 1.0e-05
0.00.380.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.650 I print_info: f_logit_scale    = 0.0e+00
0.00.380.651 I print_info: f_attn_scale     = 0.0e+00
0.00.380.652 I print_info: n_ff             = 10240
0.00.380.653 I print_info: n_expert         = 0
0.00.380.653 I print_info: n_expert_used    = 0
0.00.380.653 I print_info: causal attn      = 1
0.00.380.654 I print_info: pooling type     = 0
0.00.380.655 I print_info: rope type        = 2
0.00.380.655 I print_info: rope scaling     = linear
0.00.380.657 I print_info: freq_base_train  = 10000.0
0.00.380.659 I print_info: freq_scale_train = 1
0.00.380.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.660 I print_info: rope_finetuned   = unknown
0.00.380.661 I print_info: ssm_d_conv       = 0
0.00.380.662 I print_info: ssm_d_inner      = 0
0.00.380.663 I print_info: ssm_d_state      = 0
0.00.380.663 I print_info: ssm_dt_rank      = 0
0.00.380.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.664 I print_info: model type       = 2.8B
0.00.380.665 I print_info: model params     = 2.78 B
0.00.380.666 I print_info: general.name     = 2.8B
0.00.380.669 I print_info: vocab type       = BPE
0.00.380.670 I print_info: n_vocab          = 50304
0.00.380.670 I print_info: n_merges         = 50009
0.00.380.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.674 I print_info: LF token         = 187 'Ċ'
0.00.380.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.676 I print_info: max token length = 1024
0.00.380.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.915 I load_tensors: offloading output layer to GPU
0.00.502.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.926 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.927 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.933 I llama_context: constructing llama_context
0.00.814.940 I llama_context: n_seq_max     = 1
0.00.814.941 I llama_context: n_ctx         = 2048
0.00.814.941 I llama_context: n_ctx_per_seq = 2048
0.00.814.941 I llama_context: n_batch       = 512
0.00.814.942 I llama_context: n_ubatch      = 512
0.00.814.943 I llama_context: causal_attn   = 1
0.00.814.943 I llama_context: flash_attn    = 0
0.00.814.950 I llama_context: freq_base     = 10000.0
0.00.814.951 I llama_context: freq_scale    = 1
0.00.816.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.526 I llama_context: graph nodes  = 1415
0.00.834.526 I llama_context: graph splits = 2
0.00.834.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.980 I 
0.00.903.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.099 I perplexity: tokenizing the input ..
0.01.656.640 I perplexity: tokenization took 753.531 ms
0.01.656.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.935 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.543 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.133 I llama_perf_context_print:        load time =     624.81 ms
0.03.788.136 I llama_perf_context_print: prompt eval time =    1782.13 ms /  8192 tokens (    0.22 ms per token,  4596.75 tokens per second)
0.03.788.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.139 I llama_perf_context_print:       total time =    2885.17 ms /  8193 tokens

real	0m4.087s
user	0m4.087s
sys	0m0.961s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.259.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.727 I llama_model_loader: - type  f32:  258 tensors
0.00.290.729 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.732 I print_info: file format = GGUF V3 (latest)
0.00.290.733 I print_info: file type   = Q5_1
0.00.290.735 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.101 I load: special tokens cache size = 25
0.00.361.096 I load: token to piece cache size = 0.2984 MB
0.00.361.116 I print_info: arch             = gptneox
0.00.361.117 I print_info: vocab_only       = 0
0.00.361.118 I print_info: n_ctx_train      = 2048
0.00.361.118 I print_info: n_embd           = 2560
0.00.361.119 I print_info: n_layer          = 32
0.00.361.138 I print_info: n_head           = 32
0.00.361.141 I print_info: n_head_kv        = 32
0.00.361.141 I print_info: n_rot            = 20
0.00.361.142 I print_info: n_swa            = 0
0.00.361.143 I print_info: is_swa_any       = 0
0.00.361.143 I print_info: n_embd_head_k    = 80
0.00.361.144 I print_info: n_embd_head_v    = 80
0.00.361.147 I print_info: n_gqa            = 1
0.00.361.149 I print_info: n_embd_k_gqa     = 2560
0.00.361.151 I print_info: n_embd_v_gqa     = 2560
0.00.361.153 I print_info: f_norm_eps       = 1.0e-05
0.00.361.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.155 I print_info: f_logit_scale    = 0.0e+00
0.00.361.157 I print_info: f_attn_scale     = 0.0e+00
0.00.361.158 I print_info: n_ff             = 10240
0.00.361.158 I print_info: n_expert         = 0
0.00.361.159 I print_info: n_expert_used    = 0
0.00.361.159 I print_info: causal attn      = 1
0.00.361.163 I print_info: pooling type     = 0
0.00.361.163 I print_info: rope type        = 2
0.00.361.164 I print_info: rope scaling     = linear
0.00.361.165 I print_info: freq_base_train  = 10000.0
0.00.361.166 I print_info: freq_scale_train = 1
0.00.361.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.167 I print_info: rope_finetuned   = unknown
0.00.361.168 I print_info: ssm_d_conv       = 0
0.00.361.169 I print_info: ssm_d_inner      = 0
0.00.361.170 I print_info: ssm_d_state      = 0
0.00.361.170 I print_info: ssm_dt_rank      = 0
0.00.361.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.171 I print_info: model type       = 2.8B
0.00.361.172 I print_info: model params     = 2.78 B
0.00.361.173 I print_info: general.name     = 2.8B
0.00.361.177 I print_info: vocab type       = BPE
0.00.361.178 I print_info: n_vocab          = 50304
0.00.361.178 I print_info: n_merges         = 50009
0.00.361.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.181 I print_info: LF token         = 187 'Ċ'
0.00.361.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.182 I print_info: max token length = 1024
0.00.361.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.871 I load_tensors: offloading output layer to GPU
0.00.492.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.882 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.883 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.898 I llama_context: constructing llama_context
0.00.879.904 I llama_context: n_seq_max     = 1
0.00.879.905 I llama_context: n_ctx         = 2048
0.00.879.905 I llama_context: n_ctx_per_seq = 2048
0.00.879.906 I llama_context: n_batch       = 2048
0.00.879.907 I llama_context: n_ubatch      = 512
0.00.879.907 I llama_context: causal_attn   = 1
0.00.879.908 I llama_context: flash_attn    = 0
0.00.879.914 I llama_context: freq_base     = 10000.0
0.00.879.915 I llama_context: freq_scale    = 1
0.00.881.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.005 I llama_context: graph nodes  = 1415
0.00.901.006 I llama_context: graph splits = 2
0.00.901.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.020 I main: llama threadpool init, n_threads = 1
0.00.987.039 I 
0.00.987.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.133 I 
0.00.988.733 I sampler seed: 1234
0.00.988.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.757 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.636 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.781.641 I llama_perf_context_print:        load time =     726.20 ms
0.02.781.643 I llama_perf_context_print: prompt eval time =      10.17 ms /     7 tokens (    1.45 ms per token,   688.50 tokens per second)
0.02.781.645 I llama_perf_context_print:        eval time =    1746.87 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.781.646 I llama_perf_context_print:       total time =    1796.26 ms /   262 tokens

real	0m3.070s
user	0m2.309s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.260 I llama_model_loader: - type  f32:  258 tensors
0.00.310.261 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.267 I print_info: file format = GGUF V3 (latest)
0.00.310.268 I print_info: file type   = Q5_1
0.00.310.270 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.234 I load: special tokens cache size = 25
0.00.381.153 I load: token to piece cache size = 0.2984 MB
0.00.381.173 I print_info: arch             = gptneox
0.00.381.174 I print_info: vocab_only       = 0
0.00.381.175 I print_info: n_ctx_train      = 2048
0.00.381.175 I print_info: n_embd           = 2560
0.00.381.175 I print_info: n_layer          = 32
0.00.381.195 I print_info: n_head           = 32
0.00.381.198 I print_info: n_head_kv        = 32
0.00.381.198 I print_info: n_rot            = 20
0.00.381.199 I print_info: n_swa            = 0
0.00.381.201 I print_info: is_swa_any       = 0
0.00.381.201 I print_info: n_embd_head_k    = 80
0.00.381.201 I print_info: n_embd_head_v    = 80
0.00.381.203 I print_info: n_gqa            = 1
0.00.381.205 I print_info: n_embd_k_gqa     = 2560
0.00.381.208 I print_info: n_embd_v_gqa     = 2560
0.00.381.210 I print_info: f_norm_eps       = 1.0e-05
0.00.381.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.212 I print_info: f_logit_scale    = 0.0e+00
0.00.381.212 I print_info: f_attn_scale     = 0.0e+00
0.00.381.214 I print_info: n_ff             = 10240
0.00.381.214 I print_info: n_expert         = 0
0.00.381.215 I print_info: n_expert_used    = 0
0.00.381.215 I print_info: causal attn      = 1
0.00.381.217 I print_info: pooling type     = 0
0.00.381.218 I print_info: rope type        = 2
0.00.381.218 I print_info: rope scaling     = linear
0.00.381.220 I print_info: freq_base_train  = 10000.0
0.00.381.221 I print_info: freq_scale_train = 1
0.00.381.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.223 I print_info: rope_finetuned   = unknown
0.00.381.223 I print_info: ssm_d_conv       = 0
0.00.381.223 I print_info: ssm_d_inner      = 0
0.00.381.224 I print_info: ssm_d_state      = 0
0.00.381.224 I print_info: ssm_dt_rank      = 0
0.00.381.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.226 I print_info: model type       = 2.8B
0.00.381.227 I print_info: model params     = 2.78 B
0.00.381.227 I print_info: general.name     = 2.8B
0.00.381.230 I print_info: vocab type       = BPE
0.00.381.231 I print_info: n_vocab          = 50304
0.00.381.232 I print_info: n_merges         = 50009
0.00.381.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.235 I print_info: LF token         = 187 'Ċ'
0.00.381.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.237 I print_info: max token length = 1024
0.00.381.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.269 I load_tensors: offloading output layer to GPU
0.00.517.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.280 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.282 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.840 I llama_context: constructing llama_context
0.00.855.848 I llama_context: n_seq_max     = 1
0.00.855.849 I llama_context: n_ctx         = 2048
0.00.855.849 I llama_context: n_ctx_per_seq = 2048
0.00.855.850 I llama_context: n_batch       = 512
0.00.855.850 I llama_context: n_ubatch      = 512
0.00.855.851 I llama_context: causal_attn   = 1
0.00.855.851 I llama_context: flash_attn    = 0
0.00.855.859 I llama_context: freq_base     = 10000.0
0.00.855.860 I llama_context: freq_scale    = 1
0.00.857.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.233 I llama_context: graph nodes  = 1415
0.00.876.233 I llama_context: graph splits = 2
0.00.876.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.667 I 
0.00.945.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.782 I perplexity: tokenizing the input ..
0.01.710.010 I perplexity: tokenization took 764.218 ms
0.01.710.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.641 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.840.866 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.842.616 I llama_perf_context_print:        load time =     666.50 ms
0.03.842.620 I llama_perf_context_print: prompt eval time =    1783.35 ms /  8192 tokens (    0.22 ms per token,  4593.61 tokens per second)
0.03.842.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.623 I llama_perf_context_print:       total time =    2896.96 ms /  8193 tokens

real	0m4.142s
user	0m4.091s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.267.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.738 I llama_model_loader: - type  f32:  258 tensors
0.00.298.739 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.740 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.743 I print_info: file format = GGUF V3 (latest)
0.00.298.744 I print_info: file type   = Q2_K - Medium
0.00.298.747 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.472 I load: special tokens cache size = 25
0.00.369.518 I load: token to piece cache size = 0.2984 MB
0.00.369.537 I print_info: arch             = gptneox
0.00.369.537 I print_info: vocab_only       = 0
0.00.369.538 I print_info: n_ctx_train      = 2048
0.00.369.539 I print_info: n_embd           = 2560
0.00.369.539 I print_info: n_layer          = 32
0.00.369.558 I print_info: n_head           = 32
0.00.369.563 I print_info: n_head_kv        = 32
0.00.369.564 I print_info: n_rot            = 20
0.00.369.564 I print_info: n_swa            = 0
0.00.369.565 I print_info: is_swa_any       = 0
0.00.369.566 I print_info: n_embd_head_k    = 80
0.00.369.566 I print_info: n_embd_head_v    = 80
0.00.369.569 I print_info: n_gqa            = 1
0.00.369.571 I print_info: n_embd_k_gqa     = 2560
0.00.369.573 I print_info: n_embd_v_gqa     = 2560
0.00.369.574 I print_info: f_norm_eps       = 1.0e-05
0.00.369.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.577 I print_info: f_logit_scale    = 0.0e+00
0.00.369.578 I print_info: f_attn_scale     = 0.0e+00
0.00.369.579 I print_info: n_ff             = 10240
0.00.369.580 I print_info: n_expert         = 0
0.00.369.580 I print_info: n_expert_used    = 0
0.00.369.580 I print_info: causal attn      = 1
0.00.369.581 I print_info: pooling type     = 0
0.00.369.582 I print_info: rope type        = 2
0.00.369.583 I print_info: rope scaling     = linear
0.00.369.584 I print_info: freq_base_train  = 10000.0
0.00.369.585 I print_info: freq_scale_train = 1
0.00.369.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.586 I print_info: rope_finetuned   = unknown
0.00.369.586 I print_info: ssm_d_conv       = 0
0.00.369.587 I print_info: ssm_d_inner      = 0
0.00.369.587 I print_info: ssm_d_state      = 0
0.00.369.588 I print_info: ssm_dt_rank      = 0
0.00.369.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.589 I print_info: model type       = 2.8B
0.00.369.590 I print_info: model params     = 2.78 B
0.00.369.590 I print_info: general.name     = 2.8B
0.00.369.593 I print_info: vocab type       = BPE
0.00.369.594 I print_info: n_vocab          = 50304
0.00.369.594 I print_info: n_merges         = 50009
0.00.369.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.597 I print_info: LF token         = 187 'Ċ'
0.00.369.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.599 I print_info: max token length = 1024
0.00.369.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.169 I load_tensors: offloading output layer to GPU
0.00.439.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.177 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.178 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.965 I llama_context: constructing llama_context
0.00.643.973 I llama_context: n_seq_max     = 1
0.00.643.974 I llama_context: n_ctx         = 2048
0.00.643.975 I llama_context: n_ctx_per_seq = 2048
0.00.643.975 I llama_context: n_batch       = 2048
0.00.643.975 I llama_context: n_ubatch      = 512
0.00.643.976 I llama_context: causal_attn   = 1
0.00.643.977 I llama_context: flash_attn    = 0
0.00.643.982 I llama_context: freq_base     = 10000.0
0.00.643.983 I llama_context: freq_scale    = 1
0.00.645.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.346 I llama_context: graph nodes  = 1415
0.00.663.347 I llama_context: graph splits = 2
0.00.663.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.882 I main: llama threadpool init, n_threads = 1
0.00.734.900 I 
0.00.734.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.991 I 
0.00.735.116 I sampler seed: 1234
0.00.735.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.137 I 
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



0.02.656.843 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24690.20 tokens per second)
0.02.656.847 I llama_perf_context_print:        load time =     466.19 ms
0.02.656.849 I llama_perf_context_print: prompt eval time =      14.60 ms /     7 tokens (    2.09 ms per token,   479.48 tokens per second)
0.02.656.852 I llama_perf_context_print:        eval time =    1870.85 ms /   255 runs   (    7.34 ms per token,   136.30 tokens per second)
0.02.656.856 I llama_perf_context_print:       total time =    1923.56 ms /   262 tokens

real	0m2.946s
user	0m2.285s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.948 I llama_model_loader: - type  f32:  258 tensors
0.00.293.949 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.950 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.954 I print_info: file format = GGUF V3 (latest)
0.00.293.955 I print_info: file type   = Q2_K - Medium
0.00.293.958 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.340 I load: special tokens cache size = 25
0.00.365.348 I load: token to piece cache size = 0.2984 MB
0.00.365.367 I print_info: arch             = gptneox
0.00.365.368 I print_info: vocab_only       = 0
0.00.365.369 I print_info: n_ctx_train      = 2048
0.00.365.369 I print_info: n_embd           = 2560
0.00.365.369 I print_info: n_layer          = 32
0.00.365.388 I print_info: n_head           = 32
0.00.365.392 I print_info: n_head_kv        = 32
0.00.365.392 I print_info: n_rot            = 20
0.00.365.392 I print_info: n_swa            = 0
0.00.365.395 I print_info: is_swa_any       = 0
0.00.365.395 I print_info: n_embd_head_k    = 80
0.00.365.395 I print_info: n_embd_head_v    = 80
0.00.365.398 I print_info: n_gqa            = 1
0.00.365.400 I print_info: n_embd_k_gqa     = 2560
0.00.365.401 I print_info: n_embd_v_gqa     = 2560
0.00.365.404 I print_info: f_norm_eps       = 1.0e-05
0.00.365.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.409 I print_info: f_logit_scale    = 0.0e+00
0.00.365.409 I print_info: f_attn_scale     = 0.0e+00
0.00.365.411 I print_info: n_ff             = 10240
0.00.365.411 I print_info: n_expert         = 0
0.00.365.411 I print_info: n_expert_used    = 0
0.00.365.412 I print_info: causal attn      = 1
0.00.365.412 I print_info: pooling type     = 0
0.00.365.413 I print_info: rope type        = 2
0.00.365.413 I print_info: rope scaling     = linear
0.00.365.415 I print_info: freq_base_train  = 10000.0
0.00.365.416 I print_info: freq_scale_train = 1
0.00.365.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.417 I print_info: rope_finetuned   = unknown
0.00.365.418 I print_info: ssm_d_conv       = 0
0.00.365.418 I print_info: ssm_d_inner      = 0
0.00.365.418 I print_info: ssm_d_state      = 0
0.00.365.419 I print_info: ssm_dt_rank      = 0
0.00.365.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.420 I print_info: model type       = 2.8B
0.00.365.421 I print_info: model params     = 2.78 B
0.00.365.422 I print_info: general.name     = 2.8B
0.00.365.424 I print_info: vocab type       = BPE
0.00.365.426 I print_info: n_vocab          = 50304
0.00.365.430 I print_info: n_merges         = 50009
0.00.365.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.432 I print_info: LF token         = 187 'Ċ'
0.00.365.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.434 I print_info: max token length = 1024
0.00.365.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.384 I load_tensors: offloading output layer to GPU
0.00.435.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.394 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.410 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.935 I llama_context: constructing llama_context
0.00.615.941 I llama_context: n_seq_max     = 1
0.00.615.942 I llama_context: n_ctx         = 2048
0.00.615.943 I llama_context: n_ctx_per_seq = 2048
0.00.615.943 I llama_context: n_batch       = 512
0.00.615.943 I llama_context: n_ubatch      = 512
0.00.615.944 I llama_context: causal_attn   = 1
0.00.615.945 I llama_context: flash_attn    = 0
0.00.615.950 I llama_context: freq_base     = 10000.0
0.00.615.951 I llama_context: freq_scale    = 1
0.00.617.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.810 I llama_context: graph nodes  = 1415
0.00.635.811 I llama_context: graph splits = 2
0.00.635.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.371 I 
0.00.706.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.490 I perplexity: tokenizing the input ..
0.01.463.578 I perplexity: tokenization took 757.077 ms
0.01.463.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.962 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.698.291 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.699.985 I llama_perf_context_print:        load time =     443.93 ms
0.03.699.988 I llama_perf_context_print: prompt eval time =    1883.06 ms /  8192 tokens (    0.23 ms per token,  4350.38 tokens per second)
0.03.699.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.699.991 I llama_perf_context_print:       total time =    2993.63 ms /  8193 tokens

real	0m3.997s
user	0m4.058s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.855 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.207 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.281.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.666 I llama_model_loader: - type  f32:  258 tensors
0.00.312.667 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.667 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.668 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.670 I print_info: file format = GGUF V3 (latest)
0.00.312.671 I print_info: file type   = Q3_K - Medium
0.00.312.673 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.254 I load: special tokens cache size = 25
0.00.383.474 I load: token to piece cache size = 0.2984 MB
0.00.383.493 I print_info: arch             = gptneox
0.00.383.494 I print_info: vocab_only       = 0
0.00.383.495 I print_info: n_ctx_train      = 2048
0.00.383.495 I print_info: n_embd           = 2560
0.00.383.495 I print_info: n_layer          = 32
0.00.383.515 I print_info: n_head           = 32
0.00.383.518 I print_info: n_head_kv        = 32
0.00.383.518 I print_info: n_rot            = 20
0.00.383.519 I print_info: n_swa            = 0
0.00.383.520 I print_info: is_swa_any       = 0
0.00.383.521 I print_info: n_embd_head_k    = 80
0.00.383.521 I print_info: n_embd_head_v    = 80
0.00.383.523 I print_info: n_gqa            = 1
0.00.383.525 I print_info: n_embd_k_gqa     = 2560
0.00.383.527 I print_info: n_embd_v_gqa     = 2560
0.00.383.529 I print_info: f_norm_eps       = 1.0e-05
0.00.383.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.531 I print_info: f_logit_scale    = 0.0e+00
0.00.383.531 I print_info: f_attn_scale     = 0.0e+00
0.00.383.533 I print_info: n_ff             = 10240
0.00.383.533 I print_info: n_expert         = 0
0.00.383.533 I print_info: n_expert_used    = 0
0.00.383.534 I print_info: causal attn      = 1
0.00.383.534 I print_info: pooling type     = 0
0.00.383.534 I print_info: rope type        = 2
0.00.383.535 I print_info: rope scaling     = linear
0.00.383.536 I print_info: freq_base_train  = 10000.0
0.00.383.537 I print_info: freq_scale_train = 1
0.00.383.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.539 I print_info: rope_finetuned   = unknown
0.00.383.544 I print_info: ssm_d_conv       = 0
0.00.383.545 I print_info: ssm_d_inner      = 0
0.00.383.545 I print_info: ssm_d_state      = 0
0.00.383.545 I print_info: ssm_dt_rank      = 0
0.00.383.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.547 I print_info: model type       = 2.8B
0.00.383.548 I print_info: model params     = 2.78 B
0.00.383.548 I print_info: general.name     = 2.8B
0.00.383.552 I print_info: vocab type       = BPE
0.00.383.553 I print_info: n_vocab          = 50304
0.00.383.553 I print_info: n_merges         = 50009
0.00.383.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.556 I print_info: LF token         = 187 'Ċ'
0.00.383.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.559 I print_info: max token length = 1024
0.00.383.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.099 I load_tensors: offloading output layer to GPU
0.00.477.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.110 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.111 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.705 I llama_context: constructing llama_context
0.00.753.712 I llama_context: n_seq_max     = 1
0.00.753.713 I llama_context: n_ctx         = 2048
0.00.753.713 I llama_context: n_ctx_per_seq = 2048
0.00.753.714 I llama_context: n_batch       = 2048
0.00.753.714 I llama_context: n_ubatch      = 512
0.00.753.715 I llama_context: causal_attn   = 1
0.00.753.716 I llama_context: flash_attn    = 0
0.00.753.722 I llama_context: freq_base     = 10000.0
0.00.753.723 I llama_context: freq_scale    = 1
0.00.755.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.679 I llama_context: graph nodes  = 1415
0.00.774.679 I llama_context: graph splits = 2
0.00.774.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.186 I main: llama threadpool init, n_threads = 1
0.00.852.204 I 
0.00.852.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.298 I 
0.00.852.412 I sampler seed: 1234
0.00.852.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.434 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.784.900 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.02.784.905 I llama_perf_context_print:        load time =     569.29 ms
0.02.784.907 I llama_perf_context_print: prompt eval time =      15.57 ms /     7 tokens (    2.22 ms per token,   449.67 tokens per second)
0.02.784.909 I llama_perf_context_print:        eval time =    1881.45 ms /   255 runs   (    7.38 ms per token,   135.53 tokens per second)
0.02.784.910 I llama_perf_context_print:       total time =    1934.57 ms /   262 tokens

real	0m3.084s
user	0m2.352s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.962 I llama_model_loader: - type  f32:  258 tensors
0.00.292.962 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.963 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.963 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.967 I print_info: file format = GGUF V3 (latest)
0.00.292.967 I print_info: file type   = Q3_K - Medium
0.00.292.970 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.523 I load: special tokens cache size = 25
0.00.364.596 I load: token to piece cache size = 0.2984 MB
0.00.364.616 I print_info: arch             = gptneox
0.00.364.617 I print_info: vocab_only       = 0
0.00.364.618 I print_info: n_ctx_train      = 2048
0.00.364.618 I print_info: n_embd           = 2560
0.00.364.618 I print_info: n_layer          = 32
0.00.364.638 I print_info: n_head           = 32
0.00.364.641 I print_info: n_head_kv        = 32
0.00.364.641 I print_info: n_rot            = 20
0.00.364.642 I print_info: n_swa            = 0
0.00.364.644 I print_info: is_swa_any       = 0
0.00.364.644 I print_info: n_embd_head_k    = 80
0.00.364.645 I print_info: n_embd_head_v    = 80
0.00.364.647 I print_info: n_gqa            = 1
0.00.364.649 I print_info: n_embd_k_gqa     = 2560
0.00.364.650 I print_info: n_embd_v_gqa     = 2560
0.00.364.652 I print_info: f_norm_eps       = 1.0e-05
0.00.364.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.655 I print_info: f_logit_scale    = 0.0e+00
0.00.364.656 I print_info: f_attn_scale     = 0.0e+00
0.00.364.658 I print_info: n_ff             = 10240
0.00.364.659 I print_info: n_expert         = 0
0.00.364.659 I print_info: n_expert_used    = 0
0.00.364.660 I print_info: causal attn      = 1
0.00.364.660 I print_info: pooling type     = 0
0.00.364.661 I print_info: rope type        = 2
0.00.364.661 I print_info: rope scaling     = linear
0.00.364.663 I print_info: freq_base_train  = 10000.0
0.00.364.664 I print_info: freq_scale_train = 1
0.00.364.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.665 I print_info: rope_finetuned   = unknown
0.00.364.666 I print_info: ssm_d_conv       = 0
0.00.364.666 I print_info: ssm_d_inner      = 0
0.00.364.666 I print_info: ssm_d_state      = 0
0.00.364.667 I print_info: ssm_dt_rank      = 0
0.00.364.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.668 I print_info: model type       = 2.8B
0.00.364.670 I print_info: model params     = 2.78 B
0.00.364.670 I print_info: general.name     = 2.8B
0.00.364.673 I print_info: vocab type       = BPE
0.00.364.675 I print_info: n_vocab          = 50304
0.00.364.676 I print_info: n_merges         = 50009
0.00.364.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.679 I print_info: LF token         = 187 'Ċ'
0.00.364.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.680 I print_info: max token length = 1024
0.00.364.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.525 I load_tensors: offloading output layer to GPU
0.00.458.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.535 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.537 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.426 I llama_context: constructing llama_context
0.00.696.433 I llama_context: n_seq_max     = 1
0.00.696.434 I llama_context: n_ctx         = 2048
0.00.696.435 I llama_context: n_ctx_per_seq = 2048
0.00.696.435 I llama_context: n_batch       = 512
0.00.696.436 I llama_context: n_ubatch      = 512
0.00.696.436 I llama_context: causal_attn   = 1
0.00.696.438 I llama_context: flash_attn    = 0
0.00.696.445 I llama_context: freq_base     = 10000.0
0.00.696.446 I llama_context: freq_scale    = 1
0.00.697.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.550 I llama_context: graph nodes  = 1415
0.00.716.550 I llama_context: graph splits = 2
0.00.716.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.499 I 
0.00.787.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.611 I perplexity: tokenizing the input ..
0.01.535.546 I perplexity: tokenization took 747.908 ms
0.01.535.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.110 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.818.652 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.820.319 I llama_perf_context_print:        load time =     525.68 ms
0.03.820.322 I llama_perf_context_print: prompt eval time =    1937.30 ms /  8192 tokens (    0.24 ms per token,  4228.58 tokens per second)
0.03.820.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.324 I llama_perf_context_print:       total time =    3032.83 ms /  8193 tokens

real	0m4.118s
user	0m4.115s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.883 I llama_model_loader: - type  f32:  258 tensors
0.00.298.884 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.884 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.885 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.888 I print_info: file format = GGUF V3 (latest)
0.00.298.889 I print_info: file type   = Q4_K - Medium
0.00.298.891 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.019 I load: special tokens cache size = 25
0.00.369.749 I load: token to piece cache size = 0.2984 MB
0.00.369.769 I print_info: arch             = gptneox
0.00.369.770 I print_info: vocab_only       = 0
0.00.369.773 I print_info: n_ctx_train      = 2048
0.00.369.773 I print_info: n_embd           = 2560
0.00.369.774 I print_info: n_layer          = 32
0.00.369.785 I print_info: n_head           = 32
0.00.369.788 I print_info: n_head_kv        = 32
0.00.369.789 I print_info: n_rot            = 20
0.00.369.790 I print_info: n_swa            = 0
0.00.369.791 I print_info: is_swa_any       = 0
0.00.369.791 I print_info: n_embd_head_k    = 80
0.00.369.792 I print_info: n_embd_head_v    = 80
0.00.369.795 I print_info: n_gqa            = 1
0.00.369.796 I print_info: n_embd_k_gqa     = 2560
0.00.369.799 I print_info: n_embd_v_gqa     = 2560
0.00.369.801 I print_info: f_norm_eps       = 1.0e-05
0.00.369.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.804 I print_info: f_logit_scale    = 0.0e+00
0.00.369.805 I print_info: f_attn_scale     = 0.0e+00
0.00.369.806 I print_info: n_ff             = 10240
0.00.369.807 I print_info: n_expert         = 0
0.00.369.807 I print_info: n_expert_used    = 0
0.00.369.808 I print_info: causal attn      = 1
0.00.369.808 I print_info: pooling type     = 0
0.00.369.809 I print_info: rope type        = 2
0.00.369.810 I print_info: rope scaling     = linear
0.00.369.812 I print_info: freq_base_train  = 10000.0
0.00.369.816 I print_info: freq_scale_train = 1
0.00.369.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.816 I print_info: rope_finetuned   = unknown
0.00.369.817 I print_info: ssm_d_conv       = 0
0.00.369.821 I print_info: ssm_d_inner      = 0
0.00.369.821 I print_info: ssm_d_state      = 0
0.00.369.822 I print_info: ssm_dt_rank      = 0
0.00.369.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.823 I print_info: model type       = 2.8B
0.00.369.824 I print_info: model params     = 2.78 B
0.00.369.825 I print_info: general.name     = 2.8B
0.00.369.828 I print_info: vocab type       = BPE
0.00.369.830 I print_info: n_vocab          = 50304
0.00.369.831 I print_info: n_merges         = 50009
0.00.369.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.833 I print_info: LF token         = 187 'Ċ'
0.00.369.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.835 I print_info: max token length = 1024
0.00.369.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.090 I load_tensors: offloading output layer to GPU
0.00.485.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.102 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.103 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.139 I llama_context: constructing llama_context
0.00.819.154 I llama_context: n_seq_max     = 1
0.00.819.155 I llama_context: n_ctx         = 2048
0.00.819.155 I llama_context: n_ctx_per_seq = 2048
0.00.819.156 I llama_context: n_batch       = 2048
0.00.819.156 I llama_context: n_ubatch      = 512
0.00.819.157 I llama_context: causal_attn   = 1
0.00.819.158 I llama_context: flash_attn    = 0
0.00.819.164 I llama_context: freq_base     = 10000.0
0.00.819.165 I llama_context: freq_scale    = 1
0.00.820.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.605 I llama_context: graph nodes  = 1415
0.00.840.606 I llama_context: graph splits = 2
0.00.840.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.904 I main: llama threadpool init, n_threads = 1
0.00.916.922 I 
0.00.917.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.017 I 
0.00.917.140 I sampler seed: 1234
0.00.917.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.162 I 
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

0.02.747.607 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22662.65 tokens per second)
0.02.747.612 I llama_perf_context_print:        load time =     648.41 ms
0.02.747.614 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.43 tokens per second)
0.02.747.616 I llama_perf_context_print:        eval time =    1777.99 ms /   255 runs   (    6.97 ms per token,   143.42 tokens per second)
0.02.747.617 I llama_perf_context_print:       total time =    1832.43 ms /   262 tokens

real	0m3.036s
user	0m2.285s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.043 I llama_model_loader: - type  f32:  258 tensors
0.00.295.044 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.044 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.045 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.047 I print_info: file format = GGUF V3 (latest)
0.00.295.048 I print_info: file type   = Q4_K - Medium
0.00.295.051 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.918 I load: special tokens cache size = 25
0.00.365.869 I load: token to piece cache size = 0.2984 MB
0.00.365.889 I print_info: arch             = gptneox
0.00.365.889 I print_info: vocab_only       = 0
0.00.365.890 I print_info: n_ctx_train      = 2048
0.00.365.891 I print_info: n_embd           = 2560
0.00.365.891 I print_info: n_layer          = 32
0.00.365.912 I print_info: n_head           = 32
0.00.365.915 I print_info: n_head_kv        = 32
0.00.365.916 I print_info: n_rot            = 20
0.00.365.916 I print_info: n_swa            = 0
0.00.365.917 I print_info: is_swa_any       = 0
0.00.365.918 I print_info: n_embd_head_k    = 80
0.00.365.918 I print_info: n_embd_head_v    = 80
0.00.365.920 I print_info: n_gqa            = 1
0.00.365.922 I print_info: n_embd_k_gqa     = 2560
0.00.365.924 I print_info: n_embd_v_gqa     = 2560
0.00.365.926 I print_info: f_norm_eps       = 1.0e-05
0.00.365.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.928 I print_info: f_logit_scale    = 0.0e+00
0.00.365.928 I print_info: f_attn_scale     = 0.0e+00
0.00.365.930 I print_info: n_ff             = 10240
0.00.365.930 I print_info: n_expert         = 0
0.00.365.931 I print_info: n_expert_used    = 0
0.00.365.932 I print_info: causal attn      = 1
0.00.365.933 I print_info: pooling type     = 0
0.00.365.933 I print_info: rope type        = 2
0.00.365.934 I print_info: rope scaling     = linear
0.00.365.936 I print_info: freq_base_train  = 10000.0
0.00.365.937 I print_info: freq_scale_train = 1
0.00.365.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.939 I print_info: rope_finetuned   = unknown
0.00.365.939 I print_info: ssm_d_conv       = 0
0.00.365.940 I print_info: ssm_d_inner      = 0
0.00.365.940 I print_info: ssm_d_state      = 0
0.00.365.940 I print_info: ssm_dt_rank      = 0
0.00.365.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.942 I print_info: model type       = 2.8B
0.00.365.943 I print_info: model params     = 2.78 B
0.00.365.943 I print_info: general.name     = 2.8B
0.00.365.946 I print_info: vocab type       = BPE
0.00.365.947 I print_info: n_vocab          = 50304
0.00.365.948 I print_info: n_merges         = 50009
0.00.365.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.951 I print_info: LF token         = 187 'Ċ'
0.00.365.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.952 I print_info: max token length = 1024
0.00.365.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.793 I load_tensors: offloading output layer to GPU
0.00.480.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.804 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.805 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.401 I llama_context: constructing llama_context
0.00.793.408 I llama_context: n_seq_max     = 1
0.00.793.409 I llama_context: n_ctx         = 2048
0.00.793.409 I llama_context: n_ctx_per_seq = 2048
0.00.793.410 I llama_context: n_batch       = 512
0.00.793.410 I llama_context: n_ubatch      = 512
0.00.793.411 I llama_context: causal_attn   = 1
0.00.793.411 I llama_context: flash_attn    = 0
0.00.793.418 I llama_context: freq_base     = 10000.0
0.00.793.419 I llama_context: freq_scale    = 1
0.00.794.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.154 I llama_context: graph nodes  = 1415
0.00.813.155 I llama_context: graph splits = 2
0.00.813.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.237 I 
0.00.885.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.355 I perplexity: tokenizing the input ..
0.01.647.680 I perplexity: tokenization took 762.312 ms
0.01.648.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.103 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.900.365 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.903.255 I llama_perf_context_print:        load time =     621.77 ms
0.03.903.257 I llama_perf_context_print: prompt eval time =    1904.23 ms /  8192 tokens (    0.23 ms per token,  4302.00 tokens per second)
0.03.903.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.260 I llama_perf_context_print:       total time =    3018.03 ms /  8193 tokens

real	0m4.205s
user	0m4.178s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.287.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.535 I llama_model_loader: - type  f32:  258 tensors
0.00.320.536 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.536 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.539 I print_info: file format = GGUF V3 (latest)
0.00.320.540 I print_info: file type   = Q5_K - Medium
0.00.320.542 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.635 I load: special tokens cache size = 25
0.00.391.651 I load: token to piece cache size = 0.2984 MB
0.00.391.671 I print_info: arch             = gptneox
0.00.391.672 I print_info: vocab_only       = 0
0.00.391.673 I print_info: n_ctx_train      = 2048
0.00.391.674 I print_info: n_embd           = 2560
0.00.391.674 I print_info: n_layer          = 32
0.00.391.692 I print_info: n_head           = 32
0.00.391.695 I print_info: n_head_kv        = 32
0.00.391.695 I print_info: n_rot            = 20
0.00.391.696 I print_info: n_swa            = 0
0.00.391.698 I print_info: is_swa_any       = 0
0.00.391.699 I print_info: n_embd_head_k    = 80
0.00.391.700 I print_info: n_embd_head_v    = 80
0.00.391.702 I print_info: n_gqa            = 1
0.00.391.704 I print_info: n_embd_k_gqa     = 2560
0.00.391.706 I print_info: n_embd_v_gqa     = 2560
0.00.391.708 I print_info: f_norm_eps       = 1.0e-05
0.00.391.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.711 I print_info: f_logit_scale    = 0.0e+00
0.00.391.711 I print_info: f_attn_scale     = 0.0e+00
0.00.391.713 I print_info: n_ff             = 10240
0.00.391.714 I print_info: n_expert         = 0
0.00.391.714 I print_info: n_expert_used    = 0
0.00.391.715 I print_info: causal attn      = 1
0.00.391.715 I print_info: pooling type     = 0
0.00.391.716 I print_info: rope type        = 2
0.00.391.716 I print_info: rope scaling     = linear
0.00.391.718 I print_info: freq_base_train  = 10000.0
0.00.391.719 I print_info: freq_scale_train = 1
0.00.391.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.720 I print_info: rope_finetuned   = unknown
0.00.391.720 I print_info: ssm_d_conv       = 0
0.00.391.720 I print_info: ssm_d_inner      = 0
0.00.391.721 I print_info: ssm_d_state      = 0
0.00.391.722 I print_info: ssm_dt_rank      = 0
0.00.391.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.723 I print_info: model type       = 2.8B
0.00.391.724 I print_info: model params     = 2.78 B
0.00.391.725 I print_info: general.name     = 2.8B
0.00.391.727 I print_info: vocab type       = BPE
0.00.391.729 I print_info: n_vocab          = 50304
0.00.391.729 I print_info: n_merges         = 50009
0.00.391.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.732 I print_info: LF token         = 187 'Ċ'
0.00.391.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.734 I print_info: max token length = 1024
0.00.391.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.488 I load_tensors: offloading output layer to GPU
0.00.534.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.498 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.499 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.714 I llama_context: constructing llama_context
0.00.904.721 I llama_context: n_seq_max     = 1
0.00.904.722 I llama_context: n_ctx         = 2048
0.00.904.722 I llama_context: n_ctx_per_seq = 2048
0.00.904.723 I llama_context: n_batch       = 2048
0.00.904.723 I llama_context: n_ubatch      = 512
0.00.904.724 I llama_context: causal_attn   = 1
0.00.904.725 I llama_context: flash_attn    = 0
0.00.904.730 I llama_context: freq_base     = 10000.0
0.00.904.731 I llama_context: freq_scale    = 1
0.00.906.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.950 I llama_context: graph nodes  = 1415
0.00.923.951 I llama_context: graph splits = 2
0.00.923.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.073 I main: llama threadpool init, n_threads = 1
0.00.996.092 I 
0.00.996.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.184 I 
0.00.996.301 I sampler seed: 1234
0.00.996.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.321 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.912.160 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.912.164 I llama_perf_context_print:        load time =     706.48 ms
0.02.912.168 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.09 tokens per second)
0.02.912.170 I llama_perf_context_print:        eval time =    1866.48 ms /   255 runs   (    7.32 ms per token,   136.62 tokens per second)
0.02.912.171 I llama_perf_context_print:       total time =    1917.79 ms /   262 tokens

real	0m3.215s
user	0m2.413s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.401 I llama_model_loader: - type  f32:  258 tensors
0.00.303.402 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.402 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.405 I print_info: file format = GGUF V3 (latest)
0.00.303.405 I print_info: file type   = Q5_K - Medium
0.00.303.408 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.010 I load: special tokens cache size = 25
0.00.374.237 I load: token to piece cache size = 0.2984 MB
0.00.374.258 I print_info: arch             = gptneox
0.00.374.259 I print_info: vocab_only       = 0
0.00.374.259 I print_info: n_ctx_train      = 2048
0.00.374.260 I print_info: n_embd           = 2560
0.00.374.261 I print_info: n_layer          = 32
0.00.374.273 I print_info: n_head           = 32
0.00.374.276 I print_info: n_head_kv        = 32
0.00.374.276 I print_info: n_rot            = 20
0.00.374.276 I print_info: n_swa            = 0
0.00.374.279 I print_info: is_swa_any       = 0
0.00.374.279 I print_info: n_embd_head_k    = 80
0.00.374.279 I print_info: n_embd_head_v    = 80
0.00.374.282 I print_info: n_gqa            = 1
0.00.374.284 I print_info: n_embd_k_gqa     = 2560
0.00.374.286 I print_info: n_embd_v_gqa     = 2560
0.00.374.287 I print_info: f_norm_eps       = 1.0e-05
0.00.374.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.290 I print_info: f_logit_scale    = 0.0e+00
0.00.374.290 I print_info: f_attn_scale     = 0.0e+00
0.00.374.291 I print_info: n_ff             = 10240
0.00.374.292 I print_info: n_expert         = 0
0.00.374.292 I print_info: n_expert_used    = 0
0.00.374.293 I print_info: causal attn      = 1
0.00.374.293 I print_info: pooling type     = 0
0.00.374.294 I print_info: rope type        = 2
0.00.374.294 I print_info: rope scaling     = linear
0.00.374.296 I print_info: freq_base_train  = 10000.0
0.00.374.297 I print_info: freq_scale_train = 1
0.00.374.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.298 I print_info: rope_finetuned   = unknown
0.00.374.299 I print_info: ssm_d_conv       = 0
0.00.374.299 I print_info: ssm_d_inner      = 0
0.00.374.300 I print_info: ssm_d_state      = 0
0.00.374.300 I print_info: ssm_dt_rank      = 0
0.00.374.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.301 I print_info: model type       = 2.8B
0.00.374.303 I print_info: model params     = 2.78 B
0.00.374.304 I print_info: general.name     = 2.8B
0.00.374.306 I print_info: vocab type       = BPE
0.00.374.308 I print_info: n_vocab          = 50304
0.00.374.308 I print_info: n_merges         = 50009
0.00.374.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.312 I print_info: LF token         = 187 'Ċ'
0.00.374.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.314 I print_info: max token length = 1024
0.00.374.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.452 I load_tensors: offloading output layer to GPU
0.00.504.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.463 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.464 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.436 I llama_context: constructing llama_context
0.00.832.442 I llama_context: n_seq_max     = 1
0.00.832.443 I llama_context: n_ctx         = 2048
0.00.832.443 I llama_context: n_ctx_per_seq = 2048
0.00.832.444 I llama_context: n_batch       = 512
0.00.832.444 I llama_context: n_ubatch      = 512
0.00.832.445 I llama_context: causal_attn   = 1
0.00.832.446 I llama_context: flash_attn    = 0
0.00.832.451 I llama_context: freq_base     = 10000.0
0.00.832.453 I llama_context: freq_scale    = 1
0.00.833.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.646 I llama_context: graph nodes  = 1415
0.00.851.646 I llama_context: graph splits = 2
0.00.851.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.761 I 
0.00.920.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.876 I perplexity: tokenizing the input ..
0.01.663.527 I perplexity: tokenization took 742.637 ms
0.01.663.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.335 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.874.573 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.810 I llama_perf_context_print:        load time =     648.62 ms
0.03.877.813 I llama_perf_context_print: prompt eval time =    1858.99 ms /  8192 tokens (    0.23 ms per token,  4406.68 tokens per second)
0.03.877.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.815 I llama_perf_context_print:       total time =    2957.06 ms /  8193 tokens

real	0m4.207s
user	0m4.162s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.265.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.599 I llama_model_loader: - type  f32:  258 tensors
0.00.297.600 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.602 I print_info: file format = GGUF V3 (latest)
0.00.297.604 I print_info: file type   = Q6_K
0.00.297.607 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.346 I load: special tokens cache size = 25
0.00.370.354 I load: token to piece cache size = 0.2984 MB
0.00.370.375 I print_info: arch             = gptneox
0.00.370.375 I print_info: vocab_only       = 0
0.00.370.376 I print_info: n_ctx_train      = 2048
0.00.370.377 I print_info: n_embd           = 2560
0.00.370.377 I print_info: n_layer          = 32
0.00.370.390 I print_info: n_head           = 32
0.00.370.392 I print_info: n_head_kv        = 32
0.00.370.393 I print_info: n_rot            = 20
0.00.370.393 I print_info: n_swa            = 0
0.00.370.395 I print_info: is_swa_any       = 0
0.00.370.396 I print_info: n_embd_head_k    = 80
0.00.370.397 I print_info: n_embd_head_v    = 80
0.00.370.399 I print_info: n_gqa            = 1
0.00.370.401 I print_info: n_embd_k_gqa     = 2560
0.00.370.403 I print_info: n_embd_v_gqa     = 2560
0.00.370.405 I print_info: f_norm_eps       = 1.0e-05
0.00.370.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.408 I print_info: f_logit_scale    = 0.0e+00
0.00.370.409 I print_info: f_attn_scale     = 0.0e+00
0.00.370.411 I print_info: n_ff             = 10240
0.00.370.411 I print_info: n_expert         = 0
0.00.370.412 I print_info: n_expert_used    = 0
0.00.370.412 I print_info: causal attn      = 1
0.00.370.412 I print_info: pooling type     = 0
0.00.370.413 I print_info: rope type        = 2
0.00.370.414 I print_info: rope scaling     = linear
0.00.370.416 I print_info: freq_base_train  = 10000.0
0.00.370.417 I print_info: freq_scale_train = 1
0.00.370.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.418 I print_info: rope_finetuned   = unknown
0.00.370.419 I print_info: ssm_d_conv       = 0
0.00.370.419 I print_info: ssm_d_inner      = 0
0.00.370.420 I print_info: ssm_d_state      = 0
0.00.370.420 I print_info: ssm_dt_rank      = 0
0.00.370.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.425 I print_info: model type       = 2.8B
0.00.370.438 I print_info: model params     = 2.78 B
0.00.370.440 I print_info: general.name     = 2.8B
0.00.370.445 I print_info: vocab type       = BPE
0.00.370.447 I print_info: n_vocab          = 50304
0.00.370.447 I print_info: n_merges         = 50009
0.00.370.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.450 I print_info: LF token         = 187 'Ċ'
0.00.370.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.452 I print_info: max token length = 1024
0.00.370.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.336 I load_tensors: offloading output layer to GPU
0.00.504.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.347 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.349 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.845 I llama_context: constructing llama_context
0.00.888.852 I llama_context: n_seq_max     = 1
0.00.888.853 I llama_context: n_ctx         = 2048
0.00.888.853 I llama_context: n_ctx_per_seq = 2048
0.00.888.854 I llama_context: n_batch       = 2048
0.00.888.854 I llama_context: n_ubatch      = 512
0.00.888.855 I llama_context: causal_attn   = 1
0.00.888.856 I llama_context: flash_attn    = 0
0.00.888.862 I llama_context: freq_base     = 10000.0
0.00.888.863 I llama_context: freq_scale    = 1
0.00.890.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.219 I llama_context: graph nodes  = 1415
0.00.908.220 I llama_context: graph splits = 2
0.00.908.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.079 I main: llama threadpool init, n_threads = 1
0.00.981.097 I 
0.00.981.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.189 I 
0.00.981.302 I sampler seed: 1234
0.00.981.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.323 I 
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

0.03.040.710 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.03.040.714 I llama_perf_context_print:        load time =     713.58 ms
0.03.040.716 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.75 tokens per second)
0.03.040.718 I llama_perf_context_print:        eval time =    2011.22 ms /   255 runs   (    7.89 ms per token,   126.79 tokens per second)
0.03.040.719 I llama_perf_context_print:       total time =    2061.22 ms /   262 tokens

real	0m3.335s
user	0m2.575s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.474 I llama_model_loader: - type  f32:  258 tensors
0.00.307.475 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.478 I print_info: file format = GGUF V3 (latest)
0.00.307.479 I print_info: file type   = Q6_K
0.00.307.481 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.827 I load: special tokens cache size = 25
0.00.379.061 I load: token to piece cache size = 0.2984 MB
0.00.379.082 I print_info: arch             = gptneox
0.00.379.083 I print_info: vocab_only       = 0
0.00.379.084 I print_info: n_ctx_train      = 2048
0.00.379.084 I print_info: n_embd           = 2560
0.00.379.085 I print_info: n_layer          = 32
0.00.379.096 I print_info: n_head           = 32
0.00.379.099 I print_info: n_head_kv        = 32
0.00.379.099 I print_info: n_rot            = 20
0.00.379.100 I print_info: n_swa            = 0
0.00.379.101 I print_info: is_swa_any       = 0
0.00.379.102 I print_info: n_embd_head_k    = 80
0.00.379.102 I print_info: n_embd_head_v    = 80
0.00.379.105 I print_info: n_gqa            = 1
0.00.379.107 I print_info: n_embd_k_gqa     = 2560
0.00.379.109 I print_info: n_embd_v_gqa     = 2560
0.00.379.110 I print_info: f_norm_eps       = 1.0e-05
0.00.379.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.112 I print_info: f_logit_scale    = 0.0e+00
0.00.379.113 I print_info: f_attn_scale     = 0.0e+00
0.00.379.114 I print_info: n_ff             = 10240
0.00.379.115 I print_info: n_expert         = 0
0.00.379.115 I print_info: n_expert_used    = 0
0.00.379.116 I print_info: causal attn      = 1
0.00.379.116 I print_info: pooling type     = 0
0.00.379.116 I print_info: rope type        = 2
0.00.379.117 I print_info: rope scaling     = linear
0.00.379.119 I print_info: freq_base_train  = 10000.0
0.00.379.120 I print_info: freq_scale_train = 1
0.00.379.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.121 I print_info: rope_finetuned   = unknown
0.00.379.122 I print_info: ssm_d_conv       = 0
0.00.379.122 I print_info: ssm_d_inner      = 0
0.00.379.123 I print_info: ssm_d_state      = 0
0.00.379.123 I print_info: ssm_dt_rank      = 0
0.00.379.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.125 I print_info: model type       = 2.8B
0.00.379.127 I print_info: model params     = 2.78 B
0.00.379.127 I print_info: general.name     = 2.8B
0.00.379.130 I print_info: vocab type       = BPE
0.00.379.131 I print_info: n_vocab          = 50304
0.00.379.131 I print_info: n_merges         = 50009
0.00.379.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.135 I print_info: LF token         = 187 'Ċ'
0.00.379.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.136 I print_info: max token length = 1024
0.00.379.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.134 I load_tensors: offloading output layer to GPU
0.00.513.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.145 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.147 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.264 I llama_context: constructing llama_context
0.00.872.271 I llama_context: n_seq_max     = 1
0.00.872.272 I llama_context: n_ctx         = 2048
0.00.872.272 I llama_context: n_ctx_per_seq = 2048
0.00.872.273 I llama_context: n_batch       = 512
0.00.872.273 I llama_context: n_ubatch      = 512
0.00.872.274 I llama_context: causal_attn   = 1
0.00.872.274 I llama_context: flash_attn    = 0
0.00.872.280 I llama_context: freq_base     = 10000.0
0.00.872.281 I llama_context: freq_scale    = 1
0.00.873.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.433 I llama_context: graph nodes  = 1415
0.00.891.434 I llama_context: graph splits = 2
0.00.891.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.574 I 
0.00.963.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.694 I perplexity: tokenizing the input ..
0.01.734.926 I perplexity: tokenization took 771.218 ms
0.01.735.238 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.978 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.952.236 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.935 I llama_perf_context_print:        load time =     687.38 ms
0.03.954.939 I llama_perf_context_print: prompt eval time =    1869.45 ms /  8192 tokens (    0.23 ms per token,  4382.04 tokens per second)
0.03.954.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.941 I llama_perf_context_print:       total time =    2991.38 ms /  8193 tokens

real	0m4.260s
user	0m4.163s
sys	0m1.060s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.185 I llama_model_loader: - type  f32:  258 tensors
0.00.295.186 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.189 I print_info: file format = GGUF V3 (latest)
0.00.295.190 I print_info: file type   = Q4_0
0.00.295.193 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.835 I load: special tokens cache size = 25
0.00.365.896 I load: token to piece cache size = 0.2984 MB
0.00.365.918 I print_info: arch             = gptneox
0.00.365.918 I print_info: vocab_only       = 0
0.00.365.919 I print_info: n_ctx_train      = 2048
0.00.365.920 I print_info: n_embd           = 2560
0.00.365.920 I print_info: n_layer          = 32
0.00.365.940 I print_info: n_head           = 32
0.00.365.943 I print_info: n_head_kv        = 32
0.00.365.943 I print_info: n_rot            = 20
0.00.365.944 I print_info: n_swa            = 0
0.00.365.945 I print_info: is_swa_any       = 0
0.00.365.946 I print_info: n_embd_head_k    = 80
0.00.365.946 I print_info: n_embd_head_v    = 80
0.00.365.948 I print_info: n_gqa            = 1
0.00.365.950 I print_info: n_embd_k_gqa     = 2560
0.00.365.952 I print_info: n_embd_v_gqa     = 2560
0.00.365.954 I print_info: f_norm_eps       = 1.0e-05
0.00.365.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.961 I print_info: f_logit_scale    = 0.0e+00
0.00.365.961 I print_info: f_attn_scale     = 0.0e+00
0.00.365.962 I print_info: n_ff             = 10240
0.00.365.964 I print_info: n_expert         = 0
0.00.365.965 I print_info: n_expert_used    = 0
0.00.365.966 I print_info: causal attn      = 1
0.00.365.966 I print_info: pooling type     = 0
0.00.365.970 I print_info: rope type        = 2
0.00.365.970 I print_info: rope scaling     = linear
0.00.365.972 I print_info: freq_base_train  = 10000.0
0.00.365.973 I print_info: freq_scale_train = 1
0.00.365.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.973 I print_info: rope_finetuned   = unknown
0.00.365.974 I print_info: ssm_d_conv       = 0
0.00.365.974 I print_info: ssm_d_inner      = 0
0.00.365.975 I print_info: ssm_d_state      = 0
0.00.365.975 I print_info: ssm_dt_rank      = 0
0.00.365.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.976 I print_info: model type       = 2.8B
0.00.365.978 I print_info: model params     = 2.78 B
0.00.365.979 I print_info: general.name     = 2.8B
0.00.365.983 I print_info: vocab type       = BPE
0.00.365.985 I print_info: n_vocab          = 50304
0.00.365.986 I print_info: n_merges         = 50009
0.00.365.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.003 I print_info: LF token         = 187 'Ċ'
0.00.366.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.006 I print_info: max token length = 1024
0.00.366.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.808 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.821 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.831 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.832 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.704 I llama_context: constructing llama_context
0.00.543.711 I llama_context: n_seq_max     = 1
0.00.543.712 I llama_context: n_ctx         = 2048
0.00.543.712 I llama_context: n_ctx_per_seq = 2048
0.00.543.712 I llama_context: n_batch       = 2048
0.00.543.713 I llama_context: n_ubatch      = 512
0.00.543.714 I llama_context: causal_attn   = 1
0.00.543.714 I llama_context: flash_attn    = 0
0.00.543.719 I llama_context: freq_base     = 10000.0
0.00.543.720 I llama_context: freq_scale    = 1
0.00.543.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.497 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.600 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.606 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.608 I llama_context: graph nodes  = 1415
0.00.704.608 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.136.154 I llama_context: constructing llama_context
0.02.136.180 I llama_context: n_seq_max     = 1
0.02.136.181 I llama_context: n_ctx         = 2048
0.02.136.181 I llama_context: n_ctx_per_seq = 2048
0.02.136.182 I llama_context: n_batch       = 2048
0.02.136.182 I llama_context: n_ubatch      = 512
0.02.136.183 I llama_context: causal_attn   = 1
0.02.136.184 I llama_context: flash_attn    = 0
0.02.136.190 I llama_context: freq_base     = 10000.0
0.02.136.191 I llama_context: freq_scale    = 1
0.02.136.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.136.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.136.989 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.273.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.294.258 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.294.265 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.294.266 I llama_context: graph nodes  = 1415
0.02.294.267 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.325.898 I llama_context: constructing llama_context
0.03.325.915 I llama_context: n_seq_max     = 1
0.03.325.916 I llama_context: n_ctx         = 2048
0.03.325.916 I llama_context: n_ctx_per_seq = 2048
0.03.325.917 I llama_context: n_batch       = 2048
0.03.325.917 I llama_context: n_ubatch      = 512
0.03.325.918 I llama_context: causal_attn   = 1
0.03.325.919 I llama_context: flash_attn    = 0
0.03.325.926 I llama_context: freq_base     = 10000.0
0.03.325.928 I llama_context: freq_scale    = 1
0.03.325.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.326.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.326.793 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.463.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.484.937 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.484.946 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.484.947 I llama_context: graph nodes  = 1415
0.03.484.948 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.338s
user	0m15.921s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.886 I llama_model_loader: - type  f32:  258 tensors
0.00.298.886 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.890 I print_info: file format = GGUF V3 (latest)
0.00.298.890 I print_info: file type   = Q4_0
0.00.298.893 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.070 I load: special tokens cache size = 25
0.00.371.271 I load: token to piece cache size = 0.2984 MB
0.00.371.293 I print_info: arch             = gptneox
0.00.371.294 I print_info: vocab_only       = 0
0.00.371.294 I print_info: n_ctx_train      = 2048
0.00.371.295 I print_info: n_embd           = 2560
0.00.371.295 I print_info: n_layer          = 32
0.00.371.318 I print_info: n_head           = 32
0.00.371.321 I print_info: n_head_kv        = 32
0.00.371.321 I print_info: n_rot            = 20
0.00.371.322 I print_info: n_swa            = 0
0.00.371.323 I print_info: is_swa_any       = 0
0.00.371.323 I print_info: n_embd_head_k    = 80
0.00.371.324 I print_info: n_embd_head_v    = 80
0.00.371.326 I print_info: n_gqa            = 1
0.00.371.328 I print_info: n_embd_k_gqa     = 2560
0.00.371.330 I print_info: n_embd_v_gqa     = 2560
0.00.371.332 I print_info: f_norm_eps       = 1.0e-05
0.00.371.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.335 I print_info: f_logit_scale    = 0.0e+00
0.00.371.336 I print_info: f_attn_scale     = 0.0e+00
0.00.371.337 I print_info: n_ff             = 10240
0.00.371.338 I print_info: n_expert         = 0
0.00.371.341 I print_info: n_expert_used    = 0
0.00.371.342 I print_info: causal attn      = 1
0.00.371.342 I print_info: pooling type     = 0
0.00.371.343 I print_info: rope type        = 2
0.00.371.343 I print_info: rope scaling     = linear
0.00.371.345 I print_info: freq_base_train  = 10000.0
0.00.371.346 I print_info: freq_scale_train = 1
0.00.371.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.347 I print_info: rope_finetuned   = unknown
0.00.371.347 I print_info: ssm_d_conv       = 0
0.00.371.348 I print_info: ssm_d_inner      = 0
0.00.371.349 I print_info: ssm_d_state      = 0
0.00.371.349 I print_info: ssm_dt_rank      = 0
0.00.371.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.351 I print_info: model type       = 2.8B
0.00.371.352 I print_info: model params     = 2.78 B
0.00.371.352 I print_info: general.name     = 2.8B
0.00.371.355 I print_info: vocab type       = BPE
0.00.371.357 I print_info: n_vocab          = 50304
0.00.371.357 I print_info: n_merges         = 50009
0.00.371.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.361 I print_info: LF token         = 187 'Ċ'
0.00.371.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.362 I print_info: max token length = 1024
0.00.371.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.509 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.521 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.531 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.532 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.444 I llama_context: constructing llama_context
0.00.557.453 I llama_context: n_seq_max     = 1
0.00.557.454 I llama_context: n_ctx         = 2048
0.00.557.454 I llama_context: n_ctx_per_seq = 2048
0.00.557.455 I llama_context: n_batch       = 2048
0.00.557.455 I llama_context: n_ubatch      = 512
0.00.557.456 I llama_context: causal_attn   = 1
0.00.557.456 I llama_context: flash_attn    = 1
0.00.557.462 I llama_context: freq_base     = 10000.0
0.00.557.463 I llama_context: freq_scale    = 1
0.00.557.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.262 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.621 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.630 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.631 I llama_context: graph nodes  = 1288
0.00.719.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.757.887 I llama_context: constructing llama_context
0.01.757.904 I llama_context: n_seq_max     = 1
0.01.757.905 I llama_context: n_ctx         = 2048
0.01.757.906 I llama_context: n_ctx_per_seq = 2048
0.01.757.906 I llama_context: n_batch       = 2048
0.01.757.906 I llama_context: n_ubatch      = 512
0.01.757.907 I llama_context: causal_attn   = 1
0.01.757.908 I llama_context: flash_attn    = 1
0.01.757.913 I llama_context: freq_base     = 10000.0
0.01.757.915 I llama_context: freq_scale    = 1
0.01.757.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.758.832 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.894.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.915.246 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.915.253 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.915.254 I llama_context: graph nodes  = 1288
0.01.915.255 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.351 I llama_context: constructing llama_context
0.02.769.361 I llama_context: n_seq_max     = 1
0.02.769.362 I llama_context: n_ctx         = 2048
0.02.769.363 I llama_context: n_ctx_per_seq = 2048
0.02.769.363 I llama_context: n_batch       = 2048
0.02.769.364 I llama_context: n_ubatch      = 512
0.02.769.373 I llama_context: causal_attn   = 1
0.02.769.375 I llama_context: flash_attn    = 1
0.02.769.380 I llama_context: freq_base     = 10000.0
0.02.769.381 I llama_context: freq_scale    = 1
0.02.769.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.770.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.770.400 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.908.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.929.533 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.929.539 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.929.541 I llama_context: graph nodes  = 1288
0.02.929.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.252s
user	0m14.423s
sys	0m1.073s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.983 I llama_model_loader: - type  f32:  258 tensors
0.00.293.984 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.987 I print_info: file format = GGUF V3 (latest)
0.00.293.988 I print_info: file type   = Q4_0
0.00.293.990 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.712 I load: special tokens cache size = 25
0.00.368.734 I load: token to piece cache size = 0.2984 MB
0.00.368.758 I print_info: arch             = gptneox
0.00.368.758 I print_info: vocab_only       = 0
0.00.368.759 I print_info: n_ctx_train      = 2048
0.00.368.759 I print_info: n_embd           = 2560
0.00.368.760 I print_info: n_layer          = 32
0.00.368.780 I print_info: n_head           = 32
0.00.368.783 I print_info: n_head_kv        = 32
0.00.368.786 I print_info: n_rot            = 20
0.00.368.787 I print_info: n_swa            = 0
0.00.368.789 I print_info: is_swa_any       = 0
0.00.368.790 I print_info: n_embd_head_k    = 80
0.00.368.790 I print_info: n_embd_head_v    = 80
0.00.368.793 I print_info: n_gqa            = 1
0.00.368.795 I print_info: n_embd_k_gqa     = 2560
0.00.368.796 I print_info: n_embd_v_gqa     = 2560
0.00.368.799 I print_info: f_norm_eps       = 1.0e-05
0.00.368.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.802 I print_info: f_logit_scale    = 0.0e+00
0.00.368.803 I print_info: f_attn_scale     = 0.0e+00
0.00.368.804 I print_info: n_ff             = 10240
0.00.368.806 I print_info: n_expert         = 0
0.00.368.806 I print_info: n_expert_used    = 0
0.00.368.807 I print_info: causal attn      = 1
0.00.368.807 I print_info: pooling type     = 0
0.00.368.808 I print_info: rope type        = 2
0.00.368.808 I print_info: rope scaling     = linear
0.00.368.810 I print_info: freq_base_train  = 10000.0
0.00.368.811 I print_info: freq_scale_train = 1
0.00.368.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.812 I print_info: rope_finetuned   = unknown
0.00.368.813 I print_info: ssm_d_conv       = 0
0.00.368.813 I print_info: ssm_d_inner      = 0
0.00.368.813 I print_info: ssm_d_state      = 0
0.00.368.814 I print_info: ssm_dt_rank      = 0
0.00.368.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.815 I print_info: model type       = 2.8B
0.00.368.816 I print_info: model params     = 2.78 B
0.00.368.817 I print_info: general.name     = 2.8B
0.00.368.820 I print_info: vocab type       = BPE
0.00.368.821 I print_info: n_vocab          = 50304
0.00.368.822 I print_info: n_merges         = 50009
0.00.368.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.825 I print_info: LF token         = 187 'Ċ'
0.00.368.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.827 I print_info: max token length = 1024
0.00.368.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.115 I load_tensors: offloading output layer to GPU
0.00.472.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.125 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.126 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.873 I llama_context: constructing llama_context
0.00.738.880 I llama_context: n_seq_max     = 1
0.00.738.881 I llama_context: n_ctx         = 2048
0.00.738.881 I llama_context: n_ctx_per_seq = 2048
0.00.738.882 I llama_context: n_batch       = 2048
0.00.738.882 I llama_context: n_ubatch      = 512
0.00.738.883 I llama_context: causal_attn   = 1
0.00.738.884 I llama_context: flash_attn    = 0
0.00.738.890 I llama_context: freq_base     = 10000.0
0.00.738.891 I llama_context: freq_scale    = 1
0.00.740.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.263 I llama_context: graph nodes  = 1415
0.00.758.264 I llama_context: graph splits = 2
0.00.758.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.544 I llama_context: constructing llama_context
0.01.723.555 I llama_context: n_seq_max     = 1
0.01.723.555 I llama_context: n_ctx         = 2048
0.01.723.556 I llama_context: n_ctx_per_seq = 2048
0.01.723.556 I llama_context: n_batch       = 2048
0.01.723.557 I llama_context: n_ubatch      = 512
0.01.723.557 I llama_context: causal_attn   = 1
0.01.723.558 I llama_context: flash_attn    = 0
0.01.723.563 I llama_context: freq_base     = 10000.0
0.01.723.565 I llama_context: freq_scale    = 1
0.01.723.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.727.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.995 I llama_context: graph nodes  = 1415
0.01.744.996 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.645 I llama_context: constructing llama_context
0.02.433.656 I llama_context: n_seq_max     = 1
0.02.433.656 I llama_context: n_ctx         = 2048
0.02.433.657 I llama_context: n_ctx_per_seq = 2048
0.02.433.658 I llama_context: n_batch       = 2048
0.02.433.658 I llama_context: n_ubatch      = 512
0.02.433.658 I llama_context: causal_attn   = 1
0.02.433.659 I llama_context: flash_attn    = 0
0.02.433.665 I llama_context: freq_base     = 10000.0
0.02.433.666 I llama_context: freq_scale    = 1
0.02.433.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.454.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.454.689 I llama_context: graph nodes  = 1415
0.02.454.690 I llama_context: graph splits = 2
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

real	0m4.631s
user	0m3.903s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5494 (f13847cfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.630 I llama_model_loader: - type  f32:  258 tensors
0.00.288.631 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.634 I print_info: file format = GGUF V3 (latest)
0.00.288.634 I print_info: file type   = Q4_0
0.00.288.637 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.156 I load: special tokens cache size = 25
0.00.362.283 I load: token to piece cache size = 0.2984 MB
0.00.362.305 I print_info: arch             = gptneox
0.00.362.306 I print_info: vocab_only       = 0
0.00.362.307 I print_info: n_ctx_train      = 2048
0.00.362.307 I print_info: n_embd           = 2560
0.00.362.307 I print_info: n_layer          = 32
0.00.362.319 I print_info: n_head           = 32
0.00.362.322 I print_info: n_head_kv        = 32
0.00.362.322 I print_info: n_rot            = 20
0.00.362.324 I print_info: n_swa            = 0
0.00.362.325 I print_info: is_swa_any       = 0
0.00.362.326 I print_info: n_embd_head_k    = 80
0.00.362.326 I print_info: n_embd_head_v    = 80
0.00.362.329 I print_info: n_gqa            = 1
0.00.362.331 I print_info: n_embd_k_gqa     = 2560
0.00.362.333 I print_info: n_embd_v_gqa     = 2560
0.00.362.335 I print_info: f_norm_eps       = 1.0e-05
0.00.362.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.339 I print_info: f_logit_scale    = 0.0e+00
0.00.362.339 I print_info: f_attn_scale     = 0.0e+00
0.00.362.340 I print_info: n_ff             = 10240
0.00.362.341 I print_info: n_expert         = 0
0.00.362.345 I print_info: n_expert_used    = 0
0.00.362.345 I print_info: causal attn      = 1
0.00.362.346 I print_info: pooling type     = 0
0.00.362.346 I print_info: rope type        = 2
0.00.362.347 I print_info: rope scaling     = linear
0.00.362.349 I print_info: freq_base_train  = 10000.0
0.00.362.350 I print_info: freq_scale_train = 1
0.00.362.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.351 I print_info: rope_finetuned   = unknown
0.00.362.351 I print_info: ssm_d_conv       = 0
0.00.362.351 I print_info: ssm_d_inner      = 0
0.00.362.352 I print_info: ssm_d_state      = 0
0.00.362.352 I print_info: ssm_dt_rank      = 0
0.00.362.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.354 I print_info: model type       = 2.8B
0.00.362.355 I print_info: model params     = 2.78 B
0.00.362.355 I print_info: general.name     = 2.8B
0.00.362.359 I print_info: vocab type       = BPE
0.00.362.360 I print_info: n_vocab          = 50304
0.00.362.360 I print_info: n_merges         = 50009
0.00.362.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.365 I print_info: LF token         = 187 'Ċ'
0.00.362.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.366 I print_info: max token length = 1024
0.00.362.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.675 I load_tensors: offloading output layer to GPU
0.00.462.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.687 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.688 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.160 I llama_context: constructing llama_context
0.00.723.166 I llama_context: n_seq_max     = 1
0.00.723.167 I llama_context: n_ctx         = 2048
0.00.723.168 I llama_context: n_ctx_per_seq = 2048
0.00.723.168 I llama_context: n_batch       = 2048
0.00.723.169 I llama_context: n_ubatch      = 512
0.00.723.169 I llama_context: causal_attn   = 1
0.00.723.170 I llama_context: flash_attn    = 1
0.00.723.176 I llama_context: freq_base     = 10000.0
0.00.723.177 I llama_context: freq_scale    = 1
0.00.724.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.708 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.715 I llama_context: graph nodes  = 1288
0.00.742.716 I llama_context: graph splits = 2
0.00.742.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.821 I llama_context: constructing llama_context
0.00.954.834 I llama_context: n_seq_max     = 1
0.00.954.835 I llama_context: n_ctx         = 2048
0.00.954.835 I llama_context: n_ctx_per_seq = 2048
0.00.954.836 I llama_context: n_batch       = 2048
0.00.954.836 I llama_context: n_ubatch      = 512
0.00.954.837 I llama_context: causal_attn   = 1
0.00.954.837 I llama_context: flash_attn    = 1
0.00.954.843 I llama_context: freq_base     = 10000.0
0.00.954.844 I llama_context: freq_scale    = 1
0.00.954.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.882 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.981.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.889 I llama_context: graph nodes  = 1288
0.00.981.890 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.146.441 I llama_context: constructing llama_context
0.01.146.453 I llama_context: n_seq_max     = 1
0.01.146.453 I llama_context: n_ctx         = 2048
0.01.146.454 I llama_context: n_ctx_per_seq = 2048
0.01.146.454 I llama_context: n_batch       = 2048
0.01.146.455 I llama_context: n_ubatch      = 512
0.01.146.455 I llama_context: causal_attn   = 1
0.01.146.456 I llama_context: flash_attn    = 1
0.01.146.462 I llama_context: freq_base     = 10000.0
0.01.146.462 I llama_context: freq_scale    = 1
0.01.146.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.232 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.869 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.166.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.877 I llama_context: graph nodes  = 1288
0.01.166.877 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.630s
user	0m0.911s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.00user 4.87system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5898424maxresident)k
0inputs+56outputs (0major+1472452minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.95 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.32user 4.86system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5890468maxresident)k
0inputs+56outputs (0major+1472389minor)pagefaults 0swaps
```
