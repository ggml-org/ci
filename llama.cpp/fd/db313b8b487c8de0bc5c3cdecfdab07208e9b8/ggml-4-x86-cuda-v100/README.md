## Summary

- status:  SUCCESS ✅
- runtime: 18:15.13
- date:    Thu Jun 19 05:23:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fddb313b8b487c8de0bc5c3cdecfdab07208e9b8
- author:  Georgi Gerganov
```
cont : dedup implementation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  225.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 327.27 sec*proc (35 tests)

Total Test time (real) = 327.30 sec

real	5m27.330s
user	11m22.664s
sys	0m23.793s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.11 sec*proc (35 tests)

Total Test time (real) = 100.13 sec

real	1m40.164s
user	2m5.187s
sys	0m20.928s
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
0.00.000.329 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.263 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.343 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.344 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.345 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.346 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.346 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.440 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.499 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.509 I llama_model_loader: - type  f32:  124 tensors
0.00.298.510 I llama_model_loader: - type  f16:   73 tensors
0.00.298.513 I print_info: file format = GGUF V3 (latest)
0.00.298.514 I print_info: file type   = F16
0.00.298.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.422 I load: special tokens cache size = 5
0.00.323.673 I load: token to piece cache size = 0.2032 MB
0.00.323.745 I print_info: arch             = bert
0.00.323.746 I print_info: vocab_only       = 0
0.00.323.747 I print_info: n_ctx_train      = 512
0.00.323.747 I print_info: n_embd           = 384
0.00.323.748 I print_info: n_layer          = 12
0.00.323.769 I print_info: n_head           = 12
0.00.323.771 I print_info: n_head_kv        = 12
0.00.323.772 I print_info: n_rot            = 32
0.00.323.772 I print_info: n_swa            = 0
0.00.323.774 I print_info: is_swa_any       = 0
0.00.323.774 I print_info: n_embd_head_k    = 32
0.00.323.775 I print_info: n_embd_head_v    = 32
0.00.323.777 I print_info: n_gqa            = 1
0.00.323.778 I print_info: n_embd_k_gqa     = 384
0.00.323.782 I print_info: n_embd_v_gqa     = 384
0.00.323.784 I print_info: f_norm_eps       = 1.0e-12
0.00.323.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.787 I print_info: f_logit_scale    = 0.0e+00
0.00.323.787 I print_info: f_attn_scale     = 0.0e+00
0.00.323.792 I print_info: n_ff             = 1536
0.00.323.793 I print_info: n_expert         = 0
0.00.323.794 I print_info: n_expert_used    = 0
0.00.323.794 I print_info: causal attn      = 0
0.00.323.795 I print_info: pooling type     = 2
0.00.323.795 I print_info: rope type        = 2
0.00.323.796 I print_info: rope scaling     = linear
0.00.323.798 I print_info: freq_base_train  = 10000.0
0.00.323.798 I print_info: freq_scale_train = 1
0.00.323.799 I print_info: n_ctx_orig_yarn  = 512
0.00.323.800 I print_info: rope_finetuned   = unknown
0.00.323.801 I print_info: ssm_d_conv       = 0
0.00.323.801 I print_info: ssm_d_inner      = 0
0.00.323.802 I print_info: ssm_d_state      = 0
0.00.323.802 I print_info: ssm_dt_rank      = 0
0.00.323.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.804 I print_info: n_cls_out        = 1
0.00.323.805 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.806 I print_info: model type       = 33M
0.00.323.807 I print_info: model params     = 33.21 M
0.00.323.807 I print_info: general.name     = Bge Small
0.00.323.812 I print_info: vocab type       = WPM
0.00.323.814 I print_info: n_vocab          = 30522
0.00.323.814 I print_info: n_merges         = 0
0.00.323.815 I print_info: BOS token        = 101 '[CLS]'
0.00.323.815 I print_info: UNK token        = 100 '[UNK]'
0.00.323.816 I print_info: SEP token        = 102 '[SEP]'
0.00.323.816 I print_info: PAD token        = 0 '[PAD]'
0.00.323.817 I print_info: MASK token       = 103 '[MASK]'
0.00.323.818 I print_info: LF token         = 0 '[PAD]'
0.00.323.818 I print_info: max token length = 21
0.00.323.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.829 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.836 I load_tensors: offloading output layer to GPU
0.00.329.836 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.841 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.842 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.637 I llama_context: constructing llama_context
0.00.343.643 I llama_context: n_seq_max     = 1
0.00.343.643 I llama_context: n_ctx         = 512
0.00.343.644 I llama_context: n_ctx_per_seq = 512
0.00.343.645 I llama_context: n_batch       = 2048
0.00.343.645 I llama_context: n_ubatch      = 2048
0.00.343.646 I llama_context: causal_attn   = 0
0.00.343.646 I llama_context: flash_attn    = 0
0.00.343.652 I llama_context: freq_base     = 10000.0
0.00.343.653 I llama_context: freq_scale    = 1
0.00.344.932 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.354 I 
0.00.386.448 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.778 I llama_perf_context_print:        load time =      99.23 ms
0.00.422.780 I llama_perf_context_print: prompt eval time =      34.23 ms /     9 tokens (    3.80 ms per token,   262.94 tokens per second)
0.00.422.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.782 I llama_perf_context_print:       total time =      36.44 ms /    10 tokens

real	0m0.712s
user	0m0.187s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.363 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.419 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.420 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.440 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.441 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.669 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.677 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.678 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.679 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.680 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.682 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.285.685 I llama_model_loader: - type  f32:  124 tensors
0.00.285.686 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.689 I print_info: file format = GGUF V3 (latest)
0.00.285.690 I print_info: file type   = Q8_0
0.00.285.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.230 I load: special tokens cache size = 5
0.00.310.236 I load: token to piece cache size = 0.2032 MB
0.00.310.255 I print_info: arch             = bert
0.00.310.257 I print_info: vocab_only       = 0
0.00.310.258 I print_info: n_ctx_train      = 512
0.00.310.259 I print_info: n_embd           = 384
0.00.310.259 I print_info: n_layer          = 12
0.00.310.275 I print_info: n_head           = 12
0.00.310.277 I print_info: n_head_kv        = 12
0.00.310.278 I print_info: n_rot            = 32
0.00.310.278 I print_info: n_swa            = 0
0.00.310.280 I print_info: is_swa_any       = 0
0.00.310.280 I print_info: n_embd_head_k    = 32
0.00.310.280 I print_info: n_embd_head_v    = 32
0.00.310.282 I print_info: n_gqa            = 1
0.00.310.284 I print_info: n_embd_k_gqa     = 384
0.00.310.287 I print_info: n_embd_v_gqa     = 384
0.00.310.288 I print_info: f_norm_eps       = 1.0e-12
0.00.310.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.291 I print_info: f_logit_scale    = 0.0e+00
0.00.310.292 I print_info: f_attn_scale     = 0.0e+00
0.00.310.294 I print_info: n_ff             = 1536
0.00.310.294 I print_info: n_expert         = 0
0.00.310.298 I print_info: n_expert_used    = 0
0.00.310.298 I print_info: causal attn      = 0
0.00.310.299 I print_info: pooling type     = 2
0.00.310.299 I print_info: rope type        = 2
0.00.310.300 I print_info: rope scaling     = linear
0.00.310.301 I print_info: freq_base_train  = 10000.0
0.00.310.302 I print_info: freq_scale_train = 1
0.00.310.303 I print_info: n_ctx_orig_yarn  = 512
0.00.310.304 I print_info: rope_finetuned   = unknown
0.00.310.305 I print_info: ssm_d_conv       = 0
0.00.310.305 I print_info: ssm_d_inner      = 0
0.00.310.306 I print_info: ssm_d_state      = 0
0.00.310.306 I print_info: ssm_dt_rank      = 0
0.00.310.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.307 I print_info: n_cls_out        = 1
0.00.310.309 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.310 I print_info: model type       = 33M
0.00.310.312 I print_info: model params     = 33.21 M
0.00.310.313 I print_info: general.name     = Bge Small
0.00.310.316 I print_info: vocab type       = WPM
0.00.310.318 I print_info: n_vocab          = 30522
0.00.310.319 I print_info: n_merges         = 0
0.00.310.320 I print_info: BOS token        = 101 '[CLS]'
0.00.310.321 I print_info: UNK token        = 100 '[UNK]'
0.00.310.322 I print_info: SEP token        = 102 '[SEP]'
0.00.310.323 I print_info: PAD token        = 0 '[PAD]'
0.00.310.323 I print_info: MASK token       = 103 '[MASK]'
0.00.310.323 I print_info: LF token         = 0 '[PAD]'
0.00.310.324 I print_info: max token length = 21
0.00.310.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.241 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.249 I load_tensors: offloading output layer to GPU
0.00.314.250 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.254 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.255 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.722 I llama_context: constructing llama_context
0.00.322.727 I llama_context: n_seq_max     = 1
0.00.322.728 I llama_context: n_ctx         = 512
0.00.322.728 I llama_context: n_ctx_per_seq = 512
0.00.322.729 I llama_context: n_batch       = 2048
0.00.322.729 I llama_context: n_ubatch      = 2048
0.00.322.730 I llama_context: causal_attn   = 0
0.00.322.730 I llama_context: flash_attn    = 0
0.00.322.733 I llama_context: freq_base     = 10000.0
0.00.322.734 I llama_context: freq_scale    = 1
0.00.323.934 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.586 I 
0.00.371.684 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.638 I llama_perf_context_print:        load time =      96.95 ms
0.00.395.641 I llama_perf_context_print: prompt eval time =      21.84 ms /     9 tokens (    2.43 ms per token,   412.09 tokens per second)
0.00.395.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.643 I llama_perf_context_print:       total time =      24.07 ms /    10 tokens

real	0m0.675s
user	0m0.197s
sys	0m0.492s
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
0.00.000.319 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.338 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.371 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.372 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.400 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.804 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.808 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.812 I llama_model_loader: - type  f32:   40 tensors
0.00.316.813 I llama_model_loader: - type  f16:   26 tensors
0.00.316.817 I print_info: file format = GGUF V3 (latest)
0.00.316.818 I print_info: file type   = F16
0.00.316.822 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.546 W load: empty token at index 5
0.00.343.885 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.976 I load: special tokens cache size = 5
0.00.894.366 I load: token to piece cache size = 1.5060 MB
0.00.894.407 I print_info: arch             = jina-bert-v2
0.00.894.408 I print_info: vocab_only       = 0
0.00.894.409 I print_info: n_ctx_train      = 8192
0.00.894.409 I print_info: n_embd           = 384
0.00.894.410 I print_info: n_layer          = 4
0.00.894.437 I print_info: n_head           = 12
0.00.894.444 I print_info: n_head_kv        = 12
0.00.894.445 I print_info: n_rot            = 32
0.00.894.445 I print_info: n_swa            = 0
0.00.894.448 I print_info: is_swa_any       = 0
0.00.894.448 I print_info: n_embd_head_k    = 32
0.00.894.449 I print_info: n_embd_head_v    = 32
0.00.894.452 I print_info: n_gqa            = 1
0.00.894.453 I print_info: n_embd_k_gqa     = 384
0.00.894.455 I print_info: n_embd_v_gqa     = 384
0.00.894.458 I print_info: f_norm_eps       = 1.0e-12
0.00.894.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.461 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.462 I print_info: f_logit_scale    = 0.0e+00
0.00.894.462 I print_info: f_attn_scale     = 0.0e+00
0.00.894.464 I print_info: n_ff             = 1536
0.00.894.465 I print_info: n_expert         = 0
0.00.894.465 I print_info: n_expert_used    = 0
0.00.894.466 I print_info: causal attn      = 0
0.00.894.467 I print_info: pooling type     = -1
0.00.894.468 I print_info: rope type        = -1
0.00.894.468 I print_info: rope scaling     = linear
0.00.894.470 I print_info: freq_base_train  = 10000.0
0.00.894.470 I print_info: freq_scale_train = 1
0.00.894.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.472 I print_info: rope_finetuned   = unknown
0.00.894.473 I print_info: ssm_d_conv       = 0
0.00.894.473 I print_info: ssm_d_inner      = 0
0.00.894.474 I print_info: ssm_d_state      = 0
0.00.894.474 I print_info: ssm_dt_rank      = 0
0.00.894.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.476 I print_info: model type       = 33M
0.00.894.477 I print_info: model params     = 32.90 M
0.00.894.478 I print_info: general.name     = Jina Bert Implementation
0.00.894.483 I print_info: vocab type       = BPE
0.00.894.484 I print_info: n_vocab          = 61056
0.00.894.485 I print_info: n_merges         = 39382
0.00.894.486 I print_info: BOS token        = 0 '<s>'
0.00.894.486 I print_info: EOS token        = 2 '</s>'
0.00.894.487 I print_info: UNK token        = 3 '<unk>'
0.00.894.487 I print_info: SEP token        = 2 '</s>'
0.00.894.488 I print_info: PAD token        = 1 '<pad>'
0.00.894.488 I print_info: MASK token       = 4 '<mask>'
0.00.894.489 I print_info: EOG token        = 2 '</s>'
0.00.894.490 I print_info: max token length = 45
0.00.894.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.595 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.603 I load_tensors: offloading output layer to GPU
0.00.899.603 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.608 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.609 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.905.261 I llama_context: constructing llama_context
0.00.905.267 I llama_context: n_seq_max     = 1
0.00.905.268 I llama_context: n_ctx         = 8192
0.00.905.268 I llama_context: n_ctx_per_seq = 8192
0.00.905.269 I llama_context: n_batch       = 2048
0.00.905.269 I llama_context: n_ubatch      = 2048
0.00.905.270 I llama_context: causal_attn   = 0
0.00.905.271 I llama_context: flash_attn    = 0
0.00.905.273 I llama_context: freq_base     = 10000.0
0.00.905.274 I llama_context: freq_scale    = 1
0.00.906.531 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.914.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.185 I 
0.00.970.285 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.557 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.563 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.574 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.574 I main: number of tokens in prompt = 13
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


0.00.970.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.584 I main: number of tokens in prompt = 40
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


0.00.970.730 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.805 I llama_perf_context_print:        load time =     681.59 ms
0.00.987.807 I llama_perf_context_print: prompt eval time =      16.94 ms /    62 tokens (    0.27 ms per token,  3659.54 tokens per second)
0.00.987.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.810 I llama_perf_context_print:       total time =      17.64 ms /    63 tokens

real	0m1.281s
user	0m0.710s
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
0.00.000.198 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.296.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.347 I llama_model_loader: - type  f32:  258 tensors
0.00.329.347 I llama_model_loader: - type  f16:  130 tensors
0.00.329.351 I print_info: file format = GGUF V3 (latest)
0.00.329.352 I print_info: file type   = all F32 (guessed)
0.00.329.356 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.980 I load: special tokens cache size = 25
0.00.407.582 I load: token to piece cache size = 0.2984 MB
0.00.407.618 I print_info: arch             = gptneox
0.00.407.619 I print_info: vocab_only       = 0
0.00.407.620 I print_info: n_ctx_train      = 2048
0.00.407.621 I print_info: n_embd           = 2560
0.00.407.621 I print_info: n_layer          = 32
0.00.407.649 I print_info: n_head           = 32
0.00.407.655 I print_info: n_head_kv        = 32
0.00.407.656 I print_info: n_rot            = 20
0.00.407.656 I print_info: n_swa            = 0
0.00.407.658 I print_info: is_swa_any       = 0
0.00.407.659 I print_info: n_embd_head_k    = 80
0.00.407.659 I print_info: n_embd_head_v    = 80
0.00.407.662 I print_info: n_gqa            = 1
0.00.407.663 I print_info: n_embd_k_gqa     = 2560
0.00.407.665 I print_info: n_embd_v_gqa     = 2560
0.00.407.667 I print_info: f_norm_eps       = 1.0e-05
0.00.407.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.672 I print_info: f_logit_scale    = 0.0e+00
0.00.407.672 I print_info: f_attn_scale     = 0.0e+00
0.00.407.674 I print_info: n_ff             = 10240
0.00.407.674 I print_info: n_expert         = 0
0.00.407.675 I print_info: n_expert_used    = 0
0.00.407.675 I print_info: causal attn      = 1
0.00.407.676 I print_info: pooling type     = 0
0.00.407.676 I print_info: rope type        = 2
0.00.407.677 I print_info: rope scaling     = linear
0.00.407.679 I print_info: freq_base_train  = 10000.0
0.00.407.680 I print_info: freq_scale_train = 1
0.00.407.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.681 I print_info: rope_finetuned   = unknown
0.00.407.682 I print_info: ssm_d_conv       = 0
0.00.407.683 I print_info: ssm_d_inner      = 0
0.00.407.683 I print_info: ssm_d_state      = 0
0.00.407.684 I print_info: ssm_dt_rank      = 0
0.00.407.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.688 I print_info: model type       = 2.8B
0.00.407.688 I print_info: model params     = 2.78 B
0.00.407.689 I print_info: general.name     = 2.8B
0.00.407.693 I print_info: vocab type       = BPE
0.00.407.694 I print_info: n_vocab          = 50304
0.00.407.695 I print_info: n_merges         = 50009
0.00.407.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.698 I print_info: LF token         = 187 'Ċ'
0.00.407.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.699 I print_info: max token length = 1024
0.00.407.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.547 I load_tensors: offloading output layer to GPU
0.00.747.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.558 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.560 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.056 I llama_context: constructing llama_context
0.01.600.063 I llama_context: n_seq_max     = 1
0.01.600.063 I llama_context: n_ctx         = 2048
0.01.600.064 I llama_context: n_ctx_per_seq = 2048
0.01.600.064 I llama_context: n_batch       = 2048
0.01.600.065 I llama_context: n_ubatch      = 512
0.01.600.066 I llama_context: causal_attn   = 1
0.01.600.066 I llama_context: flash_attn    = 0
0.01.600.072 I llama_context: freq_base     = 10000.0
0.01.600.073 I llama_context: freq_scale    = 1
0.01.601.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.372 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.620.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.379 I llama_context: graph nodes  = 1415
0.01.620.380 I llama_context: graph splits = 2
0.01.620.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.620.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.953 I main: llama threadpool init, n_threads = 1
0.01.708.971 I 
0.01.709.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.709.069 I 
0.01.709.203 I sampler seed: 1234
0.01.709.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.709.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.709.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.709.226 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.345.774 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22061.91 tokens per second)
0.04.345.779 I llama_perf_context_print:        load time =    1410.38 ms
0.04.345.781 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.40 tokens per second)
0.04.345.783 I llama_perf_context_print:        eval time =    2573.28 ms /   255 runs   (   10.09 ms per token,    99.10 tokens per second)
0.04.345.784 I llama_perf_context_print:       total time =    2638.57 ms /   262 tokens

real	0m4.651s
user	0m3.561s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.793 I llama_model_loader: - type  f32:  258 tensors
0.00.299.794 I llama_model_loader: - type  f16:  130 tensors
0.00.299.797 I print_info: file format = GGUF V3 (latest)
0.00.299.797 I print_info: file type   = all F32 (guessed)
0.00.299.801 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.977 I load: special tokens cache size = 25
0.00.375.665 I load: token to piece cache size = 0.2984 MB
0.00.375.689 I print_info: arch             = gptneox
0.00.375.689 I print_info: vocab_only       = 0
0.00.375.690 I print_info: n_ctx_train      = 2048
0.00.375.690 I print_info: n_embd           = 2560
0.00.375.691 I print_info: n_layer          = 32
0.00.375.712 I print_info: n_head           = 32
0.00.375.715 I print_info: n_head_kv        = 32
0.00.375.715 I print_info: n_rot            = 20
0.00.375.716 I print_info: n_swa            = 0
0.00.375.717 I print_info: is_swa_any       = 0
0.00.375.718 I print_info: n_embd_head_k    = 80
0.00.375.718 I print_info: n_embd_head_v    = 80
0.00.375.720 I print_info: n_gqa            = 1
0.00.375.722 I print_info: n_embd_k_gqa     = 2560
0.00.375.724 I print_info: n_embd_v_gqa     = 2560
0.00.375.725 I print_info: f_norm_eps       = 1.0e-05
0.00.375.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.728 I print_info: f_logit_scale    = 0.0e+00
0.00.375.729 I print_info: f_attn_scale     = 0.0e+00
0.00.375.731 I print_info: n_ff             = 10240
0.00.375.731 I print_info: n_expert         = 0
0.00.375.732 I print_info: n_expert_used    = 0
0.00.375.732 I print_info: causal attn      = 1
0.00.375.733 I print_info: pooling type     = 0
0.00.375.736 I print_info: rope type        = 2
0.00.375.736 I print_info: rope scaling     = linear
0.00.375.738 I print_info: freq_base_train  = 10000.0
0.00.375.739 I print_info: freq_scale_train = 1
0.00.375.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.740 I print_info: rope_finetuned   = unknown
0.00.375.741 I print_info: ssm_d_conv       = 0
0.00.375.741 I print_info: ssm_d_inner      = 0
0.00.375.742 I print_info: ssm_d_state      = 0
0.00.375.742 I print_info: ssm_dt_rank      = 0
0.00.375.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.743 I print_info: model type       = 2.8B
0.00.375.744 I print_info: model params     = 2.78 B
0.00.375.745 I print_info: general.name     = 2.8B
0.00.375.749 I print_info: vocab type       = BPE
0.00.375.750 I print_info: n_vocab          = 50304
0.00.375.751 I print_info: n_merges         = 50009
0.00.375.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.754 I print_info: LF token         = 187 'Ċ'
0.00.375.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.756 I print_info: max token length = 1024
0.00.375.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.645 I load_tensors: offloading output layer to GPU
0.00.704.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.655 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.656 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.823 I llama_context: constructing llama_context
0.01.553.830 I llama_context: n_seq_max     = 1
0.01.553.831 I llama_context: n_ctx         = 2048
0.01.553.831 I llama_context: n_ctx_per_seq = 2048
0.01.553.832 I llama_context: n_batch       = 512
0.01.553.832 I llama_context: n_ubatch      = 512
0.01.553.833 I llama_context: causal_attn   = 1
0.01.553.834 I llama_context: flash_attn    = 0
0.01.553.840 I llama_context: freq_base     = 10000.0
0.01.553.841 I llama_context: freq_scale    = 1
0.01.555.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.071 I llama_context: graph nodes  = 1415
0.01.574.071 I llama_context: graph splits = 2
0.01.574.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.773 I 
0.01.653.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.653.908 I perplexity: tokenizing the input ..
0.02.405.704 I perplexity: tokenization took 751.782 ms
0.02.406.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.493 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.353.202 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.356.173 I llama_perf_context_print:        load time =    1385.37 ms
0.04.356.176 I llama_perf_context_print: prompt eval time =    1600.03 ms /  8192 tokens (    0.20 ms per token,  5119.91 tokens per second)
0.04.356.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.179 I llama_perf_context_print:       total time =    2702.41 ms /  8193 tokens

real	0m4.669s
user	0m4.355s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.272.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.463 I llama_model_loader: - type  f32:  258 tensors
0.00.304.464 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.466 I print_info: file format = GGUF V3 (latest)
0.00.304.467 I print_info: file type   = Q8_0
0.00.304.471 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.976 I load: special tokens cache size = 25
0.00.378.022 I load: token to piece cache size = 0.2984 MB
0.00.378.050 I print_info: arch             = gptneox
0.00.378.051 I print_info: vocab_only       = 0
0.00.378.052 I print_info: n_ctx_train      = 2048
0.00.378.053 I print_info: n_embd           = 2560
0.00.378.054 I print_info: n_layer          = 32
0.00.378.079 I print_info: n_head           = 32
0.00.378.085 I print_info: n_head_kv        = 32
0.00.378.086 I print_info: n_rot            = 20
0.00.378.086 I print_info: n_swa            = 0
0.00.378.088 I print_info: is_swa_any       = 0
0.00.378.088 I print_info: n_embd_head_k    = 80
0.00.378.089 I print_info: n_embd_head_v    = 80
0.00.378.092 I print_info: n_gqa            = 1
0.00.378.094 I print_info: n_embd_k_gqa     = 2560
0.00.378.095 I print_info: n_embd_v_gqa     = 2560
0.00.378.097 I print_info: f_norm_eps       = 1.0e-05
0.00.378.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.100 I print_info: f_logit_scale    = 0.0e+00
0.00.378.100 I print_info: f_attn_scale     = 0.0e+00
0.00.378.102 I print_info: n_ff             = 10240
0.00.378.102 I print_info: n_expert         = 0
0.00.378.103 I print_info: n_expert_used    = 0
0.00.378.104 I print_info: causal attn      = 1
0.00.378.105 I print_info: pooling type     = 0
0.00.378.105 I print_info: rope type        = 2
0.00.378.106 I print_info: rope scaling     = linear
0.00.378.107 I print_info: freq_base_train  = 10000.0
0.00.378.108 I print_info: freq_scale_train = 1
0.00.378.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.109 I print_info: rope_finetuned   = unknown
0.00.378.109 I print_info: ssm_d_conv       = 0
0.00.378.110 I print_info: ssm_d_inner      = 0
0.00.378.111 I print_info: ssm_d_state      = 0
0.00.378.111 I print_info: ssm_dt_rank      = 0
0.00.378.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.113 I print_info: model type       = 2.8B
0.00.378.114 I print_info: model params     = 2.78 B
0.00.378.114 I print_info: general.name     = 2.8B
0.00.378.118 I print_info: vocab type       = BPE
0.00.378.119 I print_info: n_vocab          = 50304
0.00.378.120 I print_info: n_merges         = 50009
0.00.378.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.125 I print_info: LF token         = 187 'Ċ'
0.00.378.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.126 I print_info: max token length = 1024
0.00.378.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.829 I load_tensors: offloading output layer to GPU
0.00.572.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.839 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.841 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.891 I llama_context: constructing llama_context
0.01.088.898 I llama_context: n_seq_max     = 1
0.01.088.899 I llama_context: n_ctx         = 2048
0.01.088.899 I llama_context: n_ctx_per_seq = 2048
0.01.088.899 I llama_context: n_batch       = 2048
0.01.088.900 I llama_context: n_ubatch      = 512
0.01.088.901 I llama_context: causal_attn   = 1
0.01.088.901 I llama_context: flash_attn    = 0
0.01.088.907 I llama_context: freq_base     = 10000.0
0.01.088.908 I llama_context: freq_scale    = 1
0.01.090.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.394 I llama_context: graph nodes  = 1415
0.01.108.394 I llama_context: graph splits = 2
0.01.108.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.711 I main: llama threadpool init, n_threads = 1
0.01.180.728 I 
0.01.180.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.180.821 I 
0.01.180.945 I sampler seed: 1234
0.01.180.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.966 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.557 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.03.293.562 I llama_perf_context_print:        load time =     906.49 ms
0.03.293.564 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.07 tokens per second)
0.03.293.566 I llama_perf_context_print:        eval time =    2063.67 ms /   255 runs   (    8.09 ms per token,   123.57 tokens per second)
0.03.293.567 I llama_perf_context_print:       total time =    2114.46 ms /   262 tokens

real	0m3.598s
user	0m2.739s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.867 I llama_model_loader: - type  f32:  258 tensors
0.00.302.867 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.870 I print_info: file format = GGUF V3 (latest)
0.00.302.873 I print_info: file type   = Q8_0
0.00.302.877 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.226 I load: special tokens cache size = 25
0.00.386.436 I load: token to piece cache size = 0.2984 MB
0.00.386.461 I print_info: arch             = gptneox
0.00.386.462 I print_info: vocab_only       = 0
0.00.386.462 I print_info: n_ctx_train      = 2048
0.00.386.463 I print_info: n_embd           = 2560
0.00.386.463 I print_info: n_layer          = 32
0.00.386.488 I print_info: n_head           = 32
0.00.386.494 I print_info: n_head_kv        = 32
0.00.386.494 I print_info: n_rot            = 20
0.00.386.495 I print_info: n_swa            = 0
0.00.386.496 I print_info: is_swa_any       = 0
0.00.386.497 I print_info: n_embd_head_k    = 80
0.00.386.497 I print_info: n_embd_head_v    = 80
0.00.386.500 I print_info: n_gqa            = 1
0.00.386.503 I print_info: n_embd_k_gqa     = 2560
0.00.386.504 I print_info: n_embd_v_gqa     = 2560
0.00.386.507 I print_info: f_norm_eps       = 1.0e-05
0.00.386.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.509 I print_info: f_logit_scale    = 0.0e+00
0.00.386.510 I print_info: f_attn_scale     = 0.0e+00
0.00.386.512 I print_info: n_ff             = 10240
0.00.386.512 I print_info: n_expert         = 0
0.00.386.513 I print_info: n_expert_used    = 0
0.00.386.514 I print_info: causal attn      = 1
0.00.386.515 I print_info: pooling type     = 0
0.00.386.515 I print_info: rope type        = 2
0.00.386.515 I print_info: rope scaling     = linear
0.00.386.517 I print_info: freq_base_train  = 10000.0
0.00.386.518 I print_info: freq_scale_train = 1
0.00.386.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.519 I print_info: rope_finetuned   = unknown
0.00.386.521 I print_info: ssm_d_conv       = 0
0.00.386.522 I print_info: ssm_d_inner      = 0
0.00.386.523 I print_info: ssm_d_state      = 0
0.00.386.524 I print_info: ssm_dt_rank      = 0
0.00.386.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.526 I print_info: model type       = 2.8B
0.00.386.527 I print_info: model params     = 2.78 B
0.00.386.528 I print_info: general.name     = 2.8B
0.00.386.531 I print_info: vocab type       = BPE
0.00.386.532 I print_info: n_vocab          = 50304
0.00.386.533 I print_info: n_merges         = 50009
0.00.386.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.536 I print_info: LF token         = 187 'Ċ'
0.00.386.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.539 I print_info: max token length = 1024
0.00.386.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.489 I load_tensors: offloading output layer to GPU
0.00.572.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.500 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.501 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.691 I llama_context: constructing llama_context
0.01.043.698 I llama_context: n_seq_max     = 1
0.01.043.699 I llama_context: n_ctx         = 2048
0.01.043.700 I llama_context: n_ctx_per_seq = 2048
0.01.043.700 I llama_context: n_batch       = 512
0.01.043.700 I llama_context: n_ubatch      = 512
0.01.043.701 I llama_context: causal_attn   = 1
0.01.043.702 I llama_context: flash_attn    = 0
0.01.043.708 I llama_context: freq_base     = 10000.0
0.01.043.709 I llama_context: freq_scale    = 1
0.01.045.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.920 I llama_context: graph nodes  = 1415
0.01.062.921 I llama_context: graph splits = 2
0.01.062.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.510 I 
0.01.133.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.642 I perplexity: tokenizing the input ..
0.01.878.880 I perplexity: tokenization took 745.233 ms
0.01.879.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.982 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.301 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.123 I llama_perf_context_print:        load time =     863.41 ms
0.04.002.126 I llama_perf_context_print: prompt eval time =    1770.78 ms /  8192 tokens (    0.22 ms per token,  4626.22 tokens per second)
0.04.002.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.129 I llama_perf_context_print:       total time =    2868.63 ms /  8193 tokens

real	0m4.312s
user	0m4.196s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.944 I llama_model_loader: - type  f32:  258 tensors
0.00.302.945 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.948 I print_info: file format = GGUF V3 (latest)
0.00.302.948 I print_info: file type   = Q4_0
0.00.302.951 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.424 I load: special tokens cache size = 25
0.00.376.147 I load: token to piece cache size = 0.2984 MB
0.00.376.170 I print_info: arch             = gptneox
0.00.376.171 I print_info: vocab_only       = 0
0.00.376.171 I print_info: n_ctx_train      = 2048
0.00.376.172 I print_info: n_embd           = 2560
0.00.376.172 I print_info: n_layer          = 32
0.00.376.194 I print_info: n_head           = 32
0.00.376.201 I print_info: n_head_kv        = 32
0.00.376.202 I print_info: n_rot            = 20
0.00.376.202 I print_info: n_swa            = 0
0.00.376.203 I print_info: is_swa_any       = 0
0.00.376.204 I print_info: n_embd_head_k    = 80
0.00.376.204 I print_info: n_embd_head_v    = 80
0.00.376.206 I print_info: n_gqa            = 1
0.00.376.209 I print_info: n_embd_k_gqa     = 2560
0.00.376.210 I print_info: n_embd_v_gqa     = 2560
0.00.376.212 I print_info: f_norm_eps       = 1.0e-05
0.00.376.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.214 I print_info: f_logit_scale    = 0.0e+00
0.00.376.215 I print_info: f_attn_scale     = 0.0e+00
0.00.376.216 I print_info: n_ff             = 10240
0.00.376.217 I print_info: n_expert         = 0
0.00.376.217 I print_info: n_expert_used    = 0
0.00.376.218 I print_info: causal attn      = 1
0.00.376.218 I print_info: pooling type     = 0
0.00.376.220 I print_info: rope type        = 2
0.00.376.221 I print_info: rope scaling     = linear
0.00.376.223 I print_info: freq_base_train  = 10000.0
0.00.376.224 I print_info: freq_scale_train = 1
0.00.376.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.224 I print_info: rope_finetuned   = unknown
0.00.376.225 I print_info: ssm_d_conv       = 0
0.00.376.225 I print_info: ssm_d_inner      = 0
0.00.376.225 I print_info: ssm_d_state      = 0
0.00.376.226 I print_info: ssm_dt_rank      = 0
0.00.376.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.227 I print_info: model type       = 2.8B
0.00.376.228 I print_info: model params     = 2.78 B
0.00.376.228 I print_info: general.name     = 2.8B
0.00.376.231 I print_info: vocab type       = BPE
0.00.376.232 I print_info: n_vocab          = 50304
0.00.376.233 I print_info: n_merges         = 50009
0.00.376.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.237 I print_info: LF token         = 187 'Ċ'
0.00.376.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.238 I print_info: max token length = 1024
0.00.376.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.780 I load_tensors: offloading output layer to GPU
0.00.480.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.790 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.791 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.371 I llama_context: constructing llama_context
0.00.782.380 I llama_context: n_seq_max     = 1
0.00.782.380 I llama_context: n_ctx         = 2048
0.00.782.381 I llama_context: n_ctx_per_seq = 2048
0.00.782.382 I llama_context: n_batch       = 2048
0.00.782.382 I llama_context: n_ubatch      = 512
0.00.782.383 I llama_context: causal_attn   = 1
0.00.782.384 I llama_context: flash_attn    = 0
0.00.782.390 I llama_context: freq_base     = 10000.0
0.00.782.391 I llama_context: freq_scale    = 1
0.00.783.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.637 I llama_context: graph nodes  = 1415
0.00.802.638 I llama_context: graph splits = 2
0.00.802.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.456 I main: llama threadpool init, n_threads = 1
0.00.873.475 I 
0.00.873.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.568 I 
0.00.873.690 I sampler seed: 1234
0.00.873.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.711 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.574.933 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22100.84 tokens per second)
0.02.574.937 I llama_perf_context_print:        load time =     602.09 ms
0.02.574.941 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.574.943 I llama_perf_context_print:        eval time =    1653.86 ms /   255 runs   (    6.49 ms per token,   154.18 tokens per second)
0.02.574.944 I llama_perf_context_print:       total time =    1703.13 ms /   262 tokens

real	0m2.869s
user	0m2.144s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.630 I llama_model_loader: - type  f32:  258 tensors
0.00.300.630 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.634 I print_info: file format = GGUF V3 (latest)
0.00.300.634 I print_info: file type   = Q4_0
0.00.300.637 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.386 I load: special tokens cache size = 25
0.00.371.370 I load: token to piece cache size = 0.2984 MB
0.00.371.391 I print_info: arch             = gptneox
0.00.371.392 I print_info: vocab_only       = 0
0.00.371.392 I print_info: n_ctx_train      = 2048
0.00.371.393 I print_info: n_embd           = 2560
0.00.371.393 I print_info: n_layer          = 32
0.00.371.411 I print_info: n_head           = 32
0.00.371.414 I print_info: n_head_kv        = 32
0.00.371.415 I print_info: n_rot            = 20
0.00.371.415 I print_info: n_swa            = 0
0.00.371.417 I print_info: is_swa_any       = 0
0.00.371.417 I print_info: n_embd_head_k    = 80
0.00.371.418 I print_info: n_embd_head_v    = 80
0.00.371.420 I print_info: n_gqa            = 1
0.00.371.421 I print_info: n_embd_k_gqa     = 2560
0.00.371.423 I print_info: n_embd_v_gqa     = 2560
0.00.371.425 I print_info: f_norm_eps       = 1.0e-05
0.00.371.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.428 I print_info: f_logit_scale    = 0.0e+00
0.00.371.428 I print_info: f_attn_scale     = 0.0e+00
0.00.371.430 I print_info: n_ff             = 10240
0.00.371.431 I print_info: n_expert         = 0
0.00.371.436 I print_info: n_expert_used    = 0
0.00.371.437 I print_info: causal attn      = 1
0.00.371.437 I print_info: pooling type     = 0
0.00.371.438 I print_info: rope type        = 2
0.00.371.438 I print_info: rope scaling     = linear
0.00.371.440 I print_info: freq_base_train  = 10000.0
0.00.371.440 I print_info: freq_scale_train = 1
0.00.371.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.441 I print_info: rope_finetuned   = unknown
0.00.371.442 I print_info: ssm_d_conv       = 0
0.00.371.442 I print_info: ssm_d_inner      = 0
0.00.371.443 I print_info: ssm_d_state      = 0
0.00.371.443 I print_info: ssm_dt_rank      = 0
0.00.371.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.444 I print_info: model type       = 2.8B
0.00.371.445 I print_info: model params     = 2.78 B
0.00.371.445 I print_info: general.name     = 2.8B
0.00.371.448 I print_info: vocab type       = BPE
0.00.371.450 I print_info: n_vocab          = 50304
0.00.371.450 I print_info: n_merges         = 50009
0.00.371.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.455 I print_info: LF token         = 187 'Ċ'
0.00.371.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.457 I print_info: max token length = 1024
0.00.371.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.433 I load_tensors: offloading output layer to GPU
0.00.472.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.443 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.445 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.357 I llama_context: constructing llama_context
0.00.734.365 I llama_context: n_seq_max     = 1
0.00.734.366 I llama_context: n_ctx         = 2048
0.00.734.367 I llama_context: n_ctx_per_seq = 2048
0.00.734.368 I llama_context: n_batch       = 512
0.00.734.368 I llama_context: n_ubatch      = 512
0.00.734.369 I llama_context: causal_attn   = 1
0.00.734.369 I llama_context: flash_attn    = 0
0.00.734.375 I llama_context: freq_base     = 10000.0
0.00.734.376 I llama_context: freq_scale    = 1
0.00.735.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.815 I llama_context: graph nodes  = 1415
0.00.754.816 I llama_context: graph splits = 2
0.00.754.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.917 I 
0.00.823.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.046 I perplexity: tokenizing the input ..
0.01.572.193 I perplexity: tokenization took 749.143 ms
0.01.572.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.367 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.863.767 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.866.674 I llama_perf_context_print:        load time =     554.34 ms
0.03.866.677 I llama_perf_context_print: prompt eval time =    1943.31 ms /  8192 tokens (    0.24 ms per token,  4215.49 tokens per second)
0.03.866.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.680 I llama_perf_context_print:       total time =    3043.77 ms /  8193 tokens

real	0m4.188s
user	0m4.179s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.266.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.892 I llama_model_loader: - type  f32:  258 tensors
0.00.297.893 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.897 I print_info: file format = GGUF V3 (latest)
0.00.297.898 I print_info: file type   = Q4_1
0.00.297.901 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.346 I load: special tokens cache size = 25
0.00.369.657 I load: token to piece cache size = 0.2984 MB
0.00.369.677 I print_info: arch             = gptneox
0.00.369.678 I print_info: vocab_only       = 0
0.00.369.678 I print_info: n_ctx_train      = 2048
0.00.369.679 I print_info: n_embd           = 2560
0.00.369.679 I print_info: n_layer          = 32
0.00.369.699 I print_info: n_head           = 32
0.00.369.701 I print_info: n_head_kv        = 32
0.00.369.702 I print_info: n_rot            = 20
0.00.369.702 I print_info: n_swa            = 0
0.00.369.704 I print_info: is_swa_any       = 0
0.00.369.704 I print_info: n_embd_head_k    = 80
0.00.369.705 I print_info: n_embd_head_v    = 80
0.00.369.707 I print_info: n_gqa            = 1
0.00.369.708 I print_info: n_embd_k_gqa     = 2560
0.00.369.710 I print_info: n_embd_v_gqa     = 2560
0.00.369.712 I print_info: f_norm_eps       = 1.0e-05
0.00.369.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.720 I print_info: f_logit_scale    = 0.0e+00
0.00.369.720 I print_info: f_attn_scale     = 0.0e+00
0.00.369.721 I print_info: n_ff             = 10240
0.00.369.722 I print_info: n_expert         = 0
0.00.369.725 I print_info: n_expert_used    = 0
0.00.369.726 I print_info: causal attn      = 1
0.00.369.726 I print_info: pooling type     = 0
0.00.369.727 I print_info: rope type        = 2
0.00.369.727 I print_info: rope scaling     = linear
0.00.369.729 I print_info: freq_base_train  = 10000.0
0.00.369.730 I print_info: freq_scale_train = 1
0.00.369.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.731 I print_info: rope_finetuned   = unknown
0.00.369.731 I print_info: ssm_d_conv       = 0
0.00.369.731 I print_info: ssm_d_inner      = 0
0.00.369.732 I print_info: ssm_d_state      = 0
0.00.369.732 I print_info: ssm_dt_rank      = 0
0.00.369.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.734 I print_info: model type       = 2.8B
0.00.369.735 I print_info: model params     = 2.78 B
0.00.369.735 I print_info: general.name     = 2.8B
0.00.369.738 I print_info: vocab type       = BPE
0.00.369.740 I print_info: n_vocab          = 50304
0.00.369.741 I print_info: n_merges         = 50009
0.00.369.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.746 I print_info: LF token         = 187 'Ċ'
0.00.369.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.749 I print_info: max token length = 1024
0.00.369.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.694 I load_tensors: offloading output layer to GPU
0.00.483.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.704 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.705 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.273 I llama_context: constructing llama_context
0.00.801.281 I llama_context: n_seq_max     = 1
0.00.801.281 I llama_context: n_ctx         = 2048
0.00.801.282 I llama_context: n_ctx_per_seq = 2048
0.00.801.282 I llama_context: n_batch       = 2048
0.00.801.283 I llama_context: n_ubatch      = 512
0.00.801.284 I llama_context: causal_attn   = 1
0.00.801.284 I llama_context: flash_attn    = 0
0.00.801.290 I llama_context: freq_base     = 10000.0
0.00.801.291 I llama_context: freq_scale    = 1
0.00.802.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.417 I llama_context: graph nodes  = 1415
0.00.821.417 I llama_context: graph splits = 2
0.00.821.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.925 I main: llama threadpool init, n_threads = 1
0.00.892.945 I 
0.00.893.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.040 I 
0.00.893.176 I sampler seed: 1234
0.00.893.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.197 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.230 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.564.234 I llama_perf_context_print:        load time =     624.96 ms
0.02.564.236 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.564.238 I llama_perf_context_print:        eval time =    1624.51 ms /   255 runs   (    6.37 ms per token,   156.97 tokens per second)
0.02.564.239 I llama_perf_context_print:       total time =    1673.12 ms /   262 tokens

real	0m2.856s
user	0m2.147s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.353 I llama_model_loader: - type  f32:  258 tensors
0.00.301.353 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.357 I print_info: file format = GGUF V3 (latest)
0.00.301.358 I print_info: file type   = Q4_1
0.00.301.360 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.663 I load: special tokens cache size = 25
0.00.383.946 I load: token to piece cache size = 0.2984 MB
0.00.383.978 I print_info: arch             = gptneox
0.00.383.978 I print_info: vocab_only       = 0
0.00.383.979 I print_info: n_ctx_train      = 2048
0.00.383.979 I print_info: n_embd           = 2560
0.00.383.980 I print_info: n_layer          = 32
0.00.384.008 I print_info: n_head           = 32
0.00.384.015 I print_info: n_head_kv        = 32
0.00.384.015 I print_info: n_rot            = 20
0.00.384.016 I print_info: n_swa            = 0
0.00.384.017 I print_info: is_swa_any       = 0
0.00.384.018 I print_info: n_embd_head_k    = 80
0.00.384.018 I print_info: n_embd_head_v    = 80
0.00.384.021 I print_info: n_gqa            = 1
0.00.384.023 I print_info: n_embd_k_gqa     = 2560
0.00.384.025 I print_info: n_embd_v_gqa     = 2560
0.00.384.026 I print_info: f_norm_eps       = 1.0e-05
0.00.384.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.030 I print_info: f_logit_scale    = 0.0e+00
0.00.384.031 I print_info: f_attn_scale     = 0.0e+00
0.00.384.032 I print_info: n_ff             = 10240
0.00.384.035 I print_info: n_expert         = 0
0.00.384.036 I print_info: n_expert_used    = 0
0.00.384.036 I print_info: causal attn      = 1
0.00.384.037 I print_info: pooling type     = 0
0.00.384.037 I print_info: rope type        = 2
0.00.384.038 I print_info: rope scaling     = linear
0.00.384.039 I print_info: freq_base_train  = 10000.0
0.00.384.040 I print_info: freq_scale_train = 1
0.00.384.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.041 I print_info: rope_finetuned   = unknown
0.00.384.042 I print_info: ssm_d_conv       = 0
0.00.384.044 I print_info: ssm_d_inner      = 0
0.00.384.045 I print_info: ssm_d_state      = 0
0.00.384.045 I print_info: ssm_dt_rank      = 0
0.00.384.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.047 I print_info: model type       = 2.8B
0.00.384.048 I print_info: model params     = 2.78 B
0.00.384.048 I print_info: general.name     = 2.8B
0.00.384.052 I print_info: vocab type       = BPE
0.00.384.054 I print_info: n_vocab          = 50304
0.00.384.055 I print_info: n_merges         = 50009
0.00.384.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.058 I print_info: LF token         = 187 'Ċ'
0.00.384.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.060 I print_info: max token length = 1024
0.00.384.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.246 I load_tensors: offloading output layer to GPU
0.00.496.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.257 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.259 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.421 I llama_context: constructing llama_context
0.00.781.428 I llama_context: n_seq_max     = 1
0.00.781.429 I llama_context: n_ctx         = 2048
0.00.781.429 I llama_context: n_ctx_per_seq = 2048
0.00.781.430 I llama_context: n_batch       = 512
0.00.781.430 I llama_context: n_ubatch      = 512
0.00.781.431 I llama_context: causal_attn   = 1
0.00.781.432 I llama_context: flash_attn    = 0
0.00.781.438 I llama_context: freq_base     = 10000.0
0.00.781.439 I llama_context: freq_scale    = 1
0.00.782.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.438 I llama_context: graph nodes  = 1415
0.00.801.439 I llama_context: graph splits = 2
0.00.801.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.555 I 
0.00.871.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.685 I perplexity: tokenizing the input ..
0.01.621.504 I perplexity: tokenization took 749.814 ms
0.01.621.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.138 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.088 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.921.026 I llama_perf_context_print:        load time =     602.00 ms
0.03.921.029 I llama_perf_context_print: prompt eval time =    1947.09 ms /  8192 tokens (    0.24 ms per token,  4207.30 tokens per second)
0.03.921.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.032 I llama_perf_context_print:       total time =    3049.48 ms /  8193 tokens

real	0m4.238s
user	0m4.187s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.271.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.474 I llama_model_loader: - type  f32:  258 tensors
0.00.303.475 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.478 I print_info: file format = GGUF V3 (latest)
0.00.303.479 I print_info: file type   = Q5_0
0.00.303.481 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.026 I load: special tokens cache size = 25
0.00.376.210 I load: token to piece cache size = 0.2984 MB
0.00.376.237 I print_info: arch             = gptneox
0.00.376.238 I print_info: vocab_only       = 0
0.00.376.239 I print_info: n_ctx_train      = 2048
0.00.376.239 I print_info: n_embd           = 2560
0.00.376.240 I print_info: n_layer          = 32
0.00.376.264 I print_info: n_head           = 32
0.00.376.268 I print_info: n_head_kv        = 32
0.00.376.269 I print_info: n_rot            = 20
0.00.376.269 I print_info: n_swa            = 0
0.00.376.271 I print_info: is_swa_any       = 0
0.00.376.271 I print_info: n_embd_head_k    = 80
0.00.376.272 I print_info: n_embd_head_v    = 80
0.00.376.274 I print_info: n_gqa            = 1
0.00.376.276 I print_info: n_embd_k_gqa     = 2560
0.00.376.278 I print_info: n_embd_v_gqa     = 2560
0.00.376.281 I print_info: f_norm_eps       = 1.0e-05
0.00.376.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.284 I print_info: f_logit_scale    = 0.0e+00
0.00.376.284 I print_info: f_attn_scale     = 0.0e+00
0.00.376.286 I print_info: n_ff             = 10240
0.00.376.287 I print_info: n_expert         = 0
0.00.376.287 I print_info: n_expert_used    = 0
0.00.376.288 I print_info: causal attn      = 1
0.00.376.288 I print_info: pooling type     = 0
0.00.376.292 I print_info: rope type        = 2
0.00.376.293 I print_info: rope scaling     = linear
0.00.376.295 I print_info: freq_base_train  = 10000.0
0.00.376.295 I print_info: freq_scale_train = 1
0.00.376.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.296 I print_info: rope_finetuned   = unknown
0.00.376.297 I print_info: ssm_d_conv       = 0
0.00.376.297 I print_info: ssm_d_inner      = 0
0.00.376.298 I print_info: ssm_d_state      = 0
0.00.376.298 I print_info: ssm_dt_rank      = 0
0.00.376.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.300 I print_info: model type       = 2.8B
0.00.376.301 I print_info: model params     = 2.78 B
0.00.376.301 I print_info: general.name     = 2.8B
0.00.376.304 I print_info: vocab type       = BPE
0.00.376.306 I print_info: n_vocab          = 50304
0.00.376.306 I print_info: n_merges         = 50009
0.00.376.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.310 I print_info: LF token         = 187 'Ċ'
0.00.376.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.312 I print_info: max token length = 1024
0.00.376.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.222 I load_tensors: offloading output layer to GPU
0.00.500.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.232 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.233 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.989 I llama_context: constructing llama_context
0.00.844.996 I llama_context: n_seq_max     = 1
0.00.844.997 I llama_context: n_ctx         = 2048
0.00.844.998 I llama_context: n_ctx_per_seq = 2048
0.00.844.999 I llama_context: n_batch       = 2048
0.00.844.999 I llama_context: n_ubatch      = 512
0.00.845.000 I llama_context: causal_attn   = 1
0.00.845.001 I llama_context: flash_attn    = 0
0.00.845.007 I llama_context: freq_base     = 10000.0
0.00.845.008 I llama_context: freq_scale    = 1
0.00.846.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.073 I llama_context: graph nodes  = 1415
0.00.864.074 I llama_context: graph splits = 2
0.00.864.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.577 I main: llama threadpool init, n_threads = 1
0.00.934.596 I 
0.00.934.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.692 I 
0.00.934.814 I sampler seed: 1234
0.00.934.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.835 I 
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

0.02.741.624 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.741.629 I llama_perf_context_print:        load time =     661.04 ms
0.02.741.631 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.82 tokens per second)
0.02.741.634 I llama_perf_context_print:        eval time =    1759.73 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.741.635 I llama_perf_context_print:       total time =    1808.67 ms /   262 tokens

real	0m3.034s
user	0m2.288s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.575 I llama_model_loader: - type  f32:  258 tensors
0.00.302.576 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.579 I print_info: file format = GGUF V3 (latest)
0.00.302.580 I print_info: file type   = Q5_0
0.00.302.582 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.159 I load: special tokens cache size = 25
0.00.376.293 I load: token to piece cache size = 0.2984 MB
0.00.376.317 I print_info: arch             = gptneox
0.00.376.317 I print_info: vocab_only       = 0
0.00.376.318 I print_info: n_ctx_train      = 2048
0.00.376.318 I print_info: n_embd           = 2560
0.00.376.318 I print_info: n_layer          = 32
0.00.376.343 I print_info: n_head           = 32
0.00.376.349 I print_info: n_head_kv        = 32
0.00.376.350 I print_info: n_rot            = 20
0.00.376.350 I print_info: n_swa            = 0
0.00.376.351 I print_info: is_swa_any       = 0
0.00.376.352 I print_info: n_embd_head_k    = 80
0.00.376.352 I print_info: n_embd_head_v    = 80
0.00.376.355 I print_info: n_gqa            = 1
0.00.376.357 I print_info: n_embd_k_gqa     = 2560
0.00.376.358 I print_info: n_embd_v_gqa     = 2560
0.00.376.360 I print_info: f_norm_eps       = 1.0e-05
0.00.376.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.363 I print_info: f_logit_scale    = 0.0e+00
0.00.376.364 I print_info: f_attn_scale     = 0.0e+00
0.00.376.365 I print_info: n_ff             = 10240
0.00.376.365 I print_info: n_expert         = 0
0.00.376.366 I print_info: n_expert_used    = 0
0.00.376.367 I print_info: causal attn      = 1
0.00.376.367 I print_info: pooling type     = 0
0.00.376.367 I print_info: rope type        = 2
0.00.376.368 I print_info: rope scaling     = linear
0.00.376.369 I print_info: freq_base_train  = 10000.0
0.00.376.370 I print_info: freq_scale_train = 1
0.00.376.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.371 I print_info: rope_finetuned   = unknown
0.00.376.371 I print_info: ssm_d_conv       = 0
0.00.376.372 I print_info: ssm_d_inner      = 0
0.00.376.372 I print_info: ssm_d_state      = 0
0.00.376.372 I print_info: ssm_dt_rank      = 0
0.00.376.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.374 I print_info: model type       = 2.8B
0.00.376.375 I print_info: model params     = 2.78 B
0.00.376.375 I print_info: general.name     = 2.8B
0.00.376.379 I print_info: vocab type       = BPE
0.00.376.380 I print_info: n_vocab          = 50304
0.00.376.380 I print_info: n_merges         = 50009
0.00.376.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.383 I print_info: LF token         = 187 'Ċ'
0.00.376.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.384 I print_info: max token length = 1024
0.00.376.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.215 I load_tensors: offloading output layer to GPU
0.00.498.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.226 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.228 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.998 I llama_context: constructing llama_context
0.00.810.005 I llama_context: n_seq_max     = 1
0.00.810.006 I llama_context: n_ctx         = 2048
0.00.810.006 I llama_context: n_ctx_per_seq = 2048
0.00.810.007 I llama_context: n_batch       = 512
0.00.810.007 I llama_context: n_ubatch      = 512
0.00.810.008 I llama_context: causal_attn   = 1
0.00.810.009 I llama_context: flash_attn    = 0
0.00.810.015 I llama_context: freq_base     = 10000.0
0.00.810.016 I llama_context: freq_scale    = 1
0.00.811.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.532 I llama_context: graph nodes  = 1415
0.00.829.533 I llama_context: graph splits = 2
0.00.829.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.580 I 
0.00.898.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.704 I perplexity: tokenizing the input ..
0.01.645.261 I perplexity: tokenization took 746.545 ms
0.01.645.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.554 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.783.057 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.901 I llama_perf_context_print:        load time =     627.68 ms
0.03.785.904 I llama_perf_context_print: prompt eval time =    1786.86 ms /  8192 tokens (    0.22 ms per token,  4584.58 tokens per second)
0.03.785.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.906 I llama_perf_context_print:       total time =    2887.34 ms /  8193 tokens

real	0m4.093s
user	0m4.087s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.264.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.002 I llama_model_loader: - type  f32:  258 tensors
0.00.296.003 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.006 I print_info: file format = GGUF V3 (latest)
0.00.296.007 I print_info: file type   = Q5_1
0.00.296.010 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.545 I load: special tokens cache size = 25
0.00.367.737 I load: token to piece cache size = 0.2984 MB
0.00.367.763 I print_info: arch             = gptneox
0.00.367.764 I print_info: vocab_only       = 0
0.00.367.765 I print_info: n_ctx_train      = 2048
0.00.367.765 I print_info: n_embd           = 2560
0.00.367.766 I print_info: n_layer          = 32
0.00.367.791 I print_info: n_head           = 32
0.00.367.797 I print_info: n_head_kv        = 32
0.00.367.798 I print_info: n_rot            = 20
0.00.367.798 I print_info: n_swa            = 0
0.00.367.800 I print_info: is_swa_any       = 0
0.00.367.801 I print_info: n_embd_head_k    = 80
0.00.367.801 I print_info: n_embd_head_v    = 80
0.00.367.804 I print_info: n_gqa            = 1
0.00.367.806 I print_info: n_embd_k_gqa     = 2560
0.00.367.807 I print_info: n_embd_v_gqa     = 2560
0.00.367.809 I print_info: f_norm_eps       = 1.0e-05
0.00.367.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.813 I print_info: f_logit_scale    = 0.0e+00
0.00.367.813 I print_info: f_attn_scale     = 0.0e+00
0.00.367.814 I print_info: n_ff             = 10240
0.00.367.815 I print_info: n_expert         = 0
0.00.367.818 I print_info: n_expert_used    = 0
0.00.367.819 I print_info: causal attn      = 1
0.00.367.819 I print_info: pooling type     = 0
0.00.367.820 I print_info: rope type        = 2
0.00.367.820 I print_info: rope scaling     = linear
0.00.367.822 I print_info: freq_base_train  = 10000.0
0.00.367.822 I print_info: freq_scale_train = 1
0.00.367.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.823 I print_info: rope_finetuned   = unknown
0.00.367.824 I print_info: ssm_d_conv       = 0
0.00.367.824 I print_info: ssm_d_inner      = 0
0.00.367.824 I print_info: ssm_d_state      = 0
0.00.367.826 I print_info: ssm_dt_rank      = 0
0.00.367.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.829 I print_info: model type       = 2.8B
0.00.367.829 I print_info: model params     = 2.78 B
0.00.367.830 I print_info: general.name     = 2.8B
0.00.367.833 I print_info: vocab type       = BPE
0.00.367.835 I print_info: n_vocab          = 50304
0.00.367.835 I print_info: n_merges         = 50009
0.00.367.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.839 I print_info: LF token         = 187 'Ċ'
0.00.367.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.840 I print_info: max token length = 1024
0.00.367.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.180 I load_tensors: offloading output layer to GPU
0.00.501.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.190 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.192 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.936 I llama_context: constructing llama_context
0.00.882.943 I llama_context: n_seq_max     = 1
0.00.882.944 I llama_context: n_ctx         = 2048
0.00.882.944 I llama_context: n_ctx_per_seq = 2048
0.00.882.945 I llama_context: n_batch       = 2048
0.00.882.945 I llama_context: n_ubatch      = 512
0.00.882.946 I llama_context: causal_attn   = 1
0.00.882.947 I llama_context: flash_attn    = 0
0.00.882.955 I llama_context: freq_base     = 10000.0
0.00.882.956 I llama_context: freq_scale    = 1
0.00.884.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.001 I llama_context: graph nodes  = 1415
0.00.904.002 I llama_context: graph splits = 2
0.00.904.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.203 I main: llama threadpool init, n_threads = 1
0.00.976.221 I 
0.00.976.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.319 I 
0.00.976.436 I sampler seed: 1234
0.00.976.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.456 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.800.475 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.02.800.480 I llama_perf_context_print:        load time =     710.16 ms
0.02.800.482 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.50 tokens per second)
0.02.800.484 I llama_perf_context_print:        eval time =    1776.84 ms /   255 runs   (    6.97 ms per token,   143.51 tokens per second)
0.02.800.485 I llama_perf_context_print:       total time =    1826.07 ms /   262 tokens

real	0m3.095s
user	0m2.322s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.648 I llama_model_loader: - type  f32:  258 tensors
0.00.312.648 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.652 I print_info: file format = GGUF V3 (latest)
0.00.312.652 I print_info: file type   = Q5_1
0.00.312.656 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.303 I load: special tokens cache size = 25
0.00.385.699 I load: token to piece cache size = 0.2984 MB
0.00.385.719 I print_info: arch             = gptneox
0.00.385.720 I print_info: vocab_only       = 0
0.00.385.723 I print_info: n_ctx_train      = 2048
0.00.385.724 I print_info: n_embd           = 2560
0.00.385.724 I print_info: n_layer          = 32
0.00.385.743 I print_info: n_head           = 32
0.00.385.745 I print_info: n_head_kv        = 32
0.00.385.745 I print_info: n_rot            = 20
0.00.385.746 I print_info: n_swa            = 0
0.00.385.747 I print_info: is_swa_any       = 0
0.00.385.748 I print_info: n_embd_head_k    = 80
0.00.385.748 I print_info: n_embd_head_v    = 80
0.00.385.750 I print_info: n_gqa            = 1
0.00.385.752 I print_info: n_embd_k_gqa     = 2560
0.00.385.755 I print_info: n_embd_v_gqa     = 2560
0.00.385.757 I print_info: f_norm_eps       = 1.0e-05
0.00.385.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.759 I print_info: f_logit_scale    = 0.0e+00
0.00.385.760 I print_info: f_attn_scale     = 0.0e+00
0.00.385.762 I print_info: n_ff             = 10240
0.00.385.762 I print_info: n_expert         = 0
0.00.385.763 I print_info: n_expert_used    = 0
0.00.385.763 I print_info: causal attn      = 1
0.00.385.763 I print_info: pooling type     = 0
0.00.385.764 I print_info: rope type        = 2
0.00.385.765 I print_info: rope scaling     = linear
0.00.385.766 I print_info: freq_base_train  = 10000.0
0.00.385.767 I print_info: freq_scale_train = 1
0.00.385.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.768 I print_info: rope_finetuned   = unknown
0.00.385.772 I print_info: ssm_d_conv       = 0
0.00.385.772 I print_info: ssm_d_inner      = 0
0.00.385.773 I print_info: ssm_d_state      = 0
0.00.385.773 I print_info: ssm_dt_rank      = 0
0.00.385.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.775 I print_info: model type       = 2.8B
0.00.385.776 I print_info: model params     = 2.78 B
0.00.385.776 I print_info: general.name     = 2.8B
0.00.385.779 I print_info: vocab type       = BPE
0.00.385.781 I print_info: n_vocab          = 50304
0.00.385.782 I print_info: n_merges         = 50009
0.00.385.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.785 I print_info: LF token         = 187 'Ċ'
0.00.385.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.788 I print_info: max token length = 1024
0.00.385.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.793 I load_tensors: offloading output layer to GPU
0.00.522.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.803 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.805 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.871 I llama_context: constructing llama_context
0.00.871.878 I llama_context: n_seq_max     = 1
0.00.871.878 I llama_context: n_ctx         = 2048
0.00.871.879 I llama_context: n_ctx_per_seq = 2048
0.00.871.879 I llama_context: n_batch       = 512
0.00.871.879 I llama_context: n_ubatch      = 512
0.00.871.880 I llama_context: causal_attn   = 1
0.00.871.881 I llama_context: flash_attn    = 0
0.00.871.886 I llama_context: freq_base     = 10000.0
0.00.871.887 I llama_context: freq_scale    = 1
0.00.873.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.598 I llama_context: graph nodes  = 1415
0.00.896.598 I llama_context: graph splits = 2
0.00.896.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.216 I 
0.00.965.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.321 I perplexity: tokenizing the input ..
0.01.719.295 I perplexity: tokenization took 753.96 ms
0.01.719.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.729 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.418 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.334 I llama_perf_context_print:        load time =     685.00 ms
0.03.862.338 I llama_perf_context_print: prompt eval time =    1786.94 ms /  8192 tokens (    0.22 ms per token,  4584.36 tokens per second)
0.03.862.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.341 I llama_perf_context_print:       total time =    2897.13 ms /  8193 tokens

real	0m4.173s
user	0m4.155s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.257.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.442 I llama_model_loader: - type  f32:  258 tensors
0.00.289.443 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.444 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.447 I print_info: file format = GGUF V3 (latest)
0.00.289.449 I print_info: file type   = Q2_K - Medium
0.00.289.452 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.742 I load: special tokens cache size = 25
0.00.361.671 I load: token to piece cache size = 0.2984 MB
0.00.361.693 I print_info: arch             = gptneox
0.00.361.694 I print_info: vocab_only       = 0
0.00.361.707 I print_info: n_ctx_train      = 2048
0.00.361.708 I print_info: n_embd           = 2560
0.00.361.709 I print_info: n_layer          = 32
0.00.361.732 I print_info: n_head           = 32
0.00.361.735 I print_info: n_head_kv        = 32
0.00.361.736 I print_info: n_rot            = 20
0.00.361.737 I print_info: n_swa            = 0
0.00.361.738 I print_info: is_swa_any       = 0
0.00.361.739 I print_info: n_embd_head_k    = 80
0.00.361.739 I print_info: n_embd_head_v    = 80
0.00.361.742 I print_info: n_gqa            = 1
0.00.361.744 I print_info: n_embd_k_gqa     = 2560
0.00.361.746 I print_info: n_embd_v_gqa     = 2560
0.00.361.748 I print_info: f_norm_eps       = 1.0e-05
0.00.361.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.750 I print_info: f_logit_scale    = 0.0e+00
0.00.361.751 I print_info: f_attn_scale     = 0.0e+00
0.00.361.753 I print_info: n_ff             = 10240
0.00.361.753 I print_info: n_expert         = 0
0.00.361.754 I print_info: n_expert_used    = 0
0.00.361.754 I print_info: causal attn      = 1
0.00.361.755 I print_info: pooling type     = 0
0.00.361.759 I print_info: rope type        = 2
0.00.361.759 I print_info: rope scaling     = linear
0.00.361.761 I print_info: freq_base_train  = 10000.0
0.00.361.762 I print_info: freq_scale_train = 1
0.00.361.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.763 I print_info: rope_finetuned   = unknown
0.00.361.763 I print_info: ssm_d_conv       = 0
0.00.361.764 I print_info: ssm_d_inner      = 0
0.00.361.764 I print_info: ssm_d_state      = 0
0.00.361.765 I print_info: ssm_dt_rank      = 0
0.00.361.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.766 I print_info: model type       = 2.8B
0.00.361.767 I print_info: model params     = 2.78 B
0.00.361.767 I print_info: general.name     = 2.8B
0.00.361.770 I print_info: vocab type       = BPE
0.00.361.772 I print_info: n_vocab          = 50304
0.00.361.772 I print_info: n_merges         = 50009
0.00.361.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.776 I print_info: LF token         = 187 'Ċ'
0.00.361.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: max token length = 1024
0.00.361.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.747 I load_tensors: offloading output layer to GPU
0.00.431.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.757 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.758 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.387 I llama_context: constructing llama_context
0.00.635.395 I llama_context: n_seq_max     = 1
0.00.635.395 I llama_context: n_ctx         = 2048
0.00.635.396 I llama_context: n_ctx_per_seq = 2048
0.00.635.396 I llama_context: n_batch       = 2048
0.00.635.397 I llama_context: n_ubatch      = 512
0.00.635.397 I llama_context: causal_attn   = 1
0.00.635.398 I llama_context: flash_attn    = 0
0.00.635.405 I llama_context: freq_base     = 10000.0
0.00.635.406 I llama_context: freq_scale    = 1
0.00.636.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.656 I llama_context: graph nodes  = 1415
0.00.654.656 I llama_context: graph splits = 2
0.00.654.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.991 I main: llama threadpool init, n_threads = 1
0.00.728.008 I 
0.00.728.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.101 I 
0.00.728.230 I sampler seed: 1234
0.00.728.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.264 I 
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



0.02.645.549 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25073.89 tokens per second)
0.02.645.554 I llama_perf_context_print:        load time =     468.83 ms
0.02.645.556 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.37 tokens per second)
0.02.645.558 I llama_perf_context_print:        eval time =    1866.64 ms /   255 runs   (    7.32 ms per token,   136.61 tokens per second)
0.02.645.559 I llama_perf_context_print:       total time =    1919.17 ms /   262 tokens

real	0m2.939s
user	0m2.282s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.172 I llama_model_loader: - type  f32:  258 tensors
0.00.296.172 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.173 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.176 I print_info: file format = GGUF V3 (latest)
0.00.296.177 I print_info: file type   = Q2_K - Medium
0.00.296.180 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.809 I load: special tokens cache size = 25
0.00.378.829 I load: token to piece cache size = 0.2984 MB
0.00.378.860 I print_info: arch             = gptneox
0.00.378.861 I print_info: vocab_only       = 0
0.00.378.862 I print_info: n_ctx_train      = 2048
0.00.378.862 I print_info: n_embd           = 2560
0.00.378.863 I print_info: n_layer          = 32
0.00.378.891 I print_info: n_head           = 32
0.00.378.897 I print_info: n_head_kv        = 32
0.00.378.898 I print_info: n_rot            = 20
0.00.378.898 I print_info: n_swa            = 0
0.00.378.899 I print_info: is_swa_any       = 0
0.00.378.900 I print_info: n_embd_head_k    = 80
0.00.378.900 I print_info: n_embd_head_v    = 80
0.00.378.903 I print_info: n_gqa            = 1
0.00.378.905 I print_info: n_embd_k_gqa     = 2560
0.00.378.906 I print_info: n_embd_v_gqa     = 2560
0.00.378.908 I print_info: f_norm_eps       = 1.0e-05
0.00.378.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.912 I print_info: f_logit_scale    = 0.0e+00
0.00.378.912 I print_info: f_attn_scale     = 0.0e+00
0.00.378.914 I print_info: n_ff             = 10240
0.00.378.914 I print_info: n_expert         = 0
0.00.378.915 I print_info: n_expert_used    = 0
0.00.378.915 I print_info: causal attn      = 1
0.00.378.916 I print_info: pooling type     = 0
0.00.378.916 I print_info: rope type        = 2
0.00.378.917 I print_info: rope scaling     = linear
0.00.378.919 I print_info: freq_base_train  = 10000.0
0.00.378.920 I print_info: freq_scale_train = 1
0.00.378.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.921 I print_info: rope_finetuned   = unknown
0.00.378.921 I print_info: ssm_d_conv       = 0
0.00.378.922 I print_info: ssm_d_inner      = 0
0.00.378.922 I print_info: ssm_d_state      = 0
0.00.378.922 I print_info: ssm_dt_rank      = 0
0.00.378.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.926 I print_info: model type       = 2.8B
0.00.378.928 I print_info: model params     = 2.78 B
0.00.378.928 I print_info: general.name     = 2.8B
0.00.378.932 I print_info: vocab type       = BPE
0.00.378.933 I print_info: n_vocab          = 50304
0.00.378.934 I print_info: n_merges         = 50009
0.00.378.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.937 I print_info: LF token         = 187 'Ċ'
0.00.378.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.939 I print_info: max token length = 1024
0.00.378.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.468 I load_tensors: offloading output layer to GPU
0.00.451.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.479 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.481 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.394 I llama_context: constructing llama_context
0.00.635.402 I llama_context: n_seq_max     = 1
0.00.635.402 I llama_context: n_ctx         = 2048
0.00.635.403 I llama_context: n_ctx_per_seq = 2048
0.00.635.404 I llama_context: n_batch       = 512
0.00.635.404 I llama_context: n_ubatch      = 512
0.00.635.405 I llama_context: causal_attn   = 1
0.00.635.405 I llama_context: flash_attn    = 0
0.00.635.425 I llama_context: freq_base     = 10000.0
0.00.635.426 I llama_context: freq_scale    = 1
0.00.636.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.733 I llama_context: graph nodes  = 1415
0.00.654.733 I llama_context: graph splits = 2
0.00.654.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.990 I 
0.00.726.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.111 I perplexity: tokenizing the input ..
0.01.477.191 I perplexity: tokenization took 751.068 ms
0.01.477.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.464 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.717.412 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.720.326 I llama_perf_context_print:        load time =     462.37 ms
0.03.720.329 I llama_perf_context_print: prompt eval time =    1887.33 ms /  8192 tokens (    0.23 ms per token,  4340.52 tokens per second)
0.03.720.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.720.332 I llama_perf_context_print:       total time =    2994.35 ms /  8193 tokens

real	0m4.025s
user	0m4.077s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.276.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.155 I llama_model_loader: - type  f32:  258 tensors
0.00.309.156 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.157 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.157 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.162 I print_info: file format = GGUF V3 (latest)
0.00.309.163 I print_info: file type   = Q3_K - Medium
0.00.309.165 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.433 I load: special tokens cache size = 25
0.00.388.658 I load: token to piece cache size = 0.2984 MB
0.00.388.681 I print_info: arch             = gptneox
0.00.388.682 I print_info: vocab_only       = 0
0.00.388.682 I print_info: n_ctx_train      = 2048
0.00.388.683 I print_info: n_embd           = 2560
0.00.388.683 I print_info: n_layer          = 32
0.00.388.704 I print_info: n_head           = 32
0.00.388.710 I print_info: n_head_kv        = 32
0.00.388.711 I print_info: n_rot            = 20
0.00.388.711 I print_info: n_swa            = 0
0.00.388.713 I print_info: is_swa_any       = 0
0.00.388.713 I print_info: n_embd_head_k    = 80
0.00.388.714 I print_info: n_embd_head_v    = 80
0.00.388.716 I print_info: n_gqa            = 1
0.00.388.719 I print_info: n_embd_k_gqa     = 2560
0.00.388.721 I print_info: n_embd_v_gqa     = 2560
0.00.388.722 I print_info: f_norm_eps       = 1.0e-05
0.00.388.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.725 I print_info: f_logit_scale    = 0.0e+00
0.00.388.726 I print_info: f_attn_scale     = 0.0e+00
0.00.388.727 I print_info: n_ff             = 10240
0.00.388.728 I print_info: n_expert         = 0
0.00.388.728 I print_info: n_expert_used    = 0
0.00.388.729 I print_info: causal attn      = 1
0.00.388.729 I print_info: pooling type     = 0
0.00.388.729 I print_info: rope type        = 2
0.00.388.730 I print_info: rope scaling     = linear
0.00.388.732 I print_info: freq_base_train  = 10000.0
0.00.388.732 I print_info: freq_scale_train = 1
0.00.388.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.734 I print_info: rope_finetuned   = unknown
0.00.388.734 I print_info: ssm_d_conv       = 0
0.00.388.735 I print_info: ssm_d_inner      = 0
0.00.388.735 I print_info: ssm_d_state      = 0
0.00.388.735 I print_info: ssm_dt_rank      = 0
0.00.388.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.738 I print_info: model type       = 2.8B
0.00.388.738 I print_info: model params     = 2.78 B
0.00.388.739 I print_info: general.name     = 2.8B
0.00.388.742 I print_info: vocab type       = BPE
0.00.388.743 I print_info: n_vocab          = 50304
0.00.388.743 I print_info: n_merges         = 50009
0.00.388.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.747 I print_info: LF token         = 187 'Ċ'
0.00.388.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.749 I print_info: max token length = 1024
0.00.388.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.221 I load_tensors: offloading output layer to GPU
0.00.483.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.232 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.234 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.159 I llama_context: constructing llama_context
0.00.755.166 I llama_context: n_seq_max     = 1
0.00.755.167 I llama_context: n_ctx         = 2048
0.00.755.168 I llama_context: n_ctx_per_seq = 2048
0.00.755.168 I llama_context: n_batch       = 2048
0.00.755.169 I llama_context: n_ubatch      = 512
0.00.755.169 I llama_context: causal_attn   = 1
0.00.755.170 I llama_context: flash_attn    = 0
0.00.755.176 I llama_context: freq_base     = 10000.0
0.00.755.177 I llama_context: freq_scale    = 1
0.00.756.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.361 I llama_context: graph nodes  = 1415
0.00.775.361 I llama_context: graph splits = 2
0.00.775.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.562 I main: llama threadpool init, n_threads = 1
0.00.849.581 I 
0.00.849.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.680 I 
0.00.849.805 I sampler seed: 1234
0.00.849.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.827 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.381 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.764.386 I llama_perf_context_print:        load time =     570.95 ms
0.02.764.388 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.54 tokens per second)
0.02.764.390 I llama_perf_context_print:        eval time =    1865.12 ms /   255 runs   (    7.31 ms per token,   136.72 tokens per second)
0.02.764.391 I llama_perf_context_print:       total time =    1916.53 ms /   262 tokens

real	0m3.056s
user	0m2.362s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.489 I llama_model_loader: - type  f32:  258 tensors
0.00.298.489 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.490 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.490 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.494 I print_info: file format = GGUF V3 (latest)
0.00.298.495 I print_info: file type   = Q3_K - Medium
0.00.298.497 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.848 I load: special tokens cache size = 25
0.00.372.004 I load: token to piece cache size = 0.2984 MB
0.00.372.028 I print_info: arch             = gptneox
0.00.372.029 I print_info: vocab_only       = 0
0.00.372.029 I print_info: n_ctx_train      = 2048
0.00.372.030 I print_info: n_embd           = 2560
0.00.372.030 I print_info: n_layer          = 32
0.00.372.054 I print_info: n_head           = 32
0.00.372.061 I print_info: n_head_kv        = 32
0.00.372.062 I print_info: n_rot            = 20
0.00.372.062 I print_info: n_swa            = 0
0.00.372.063 I print_info: is_swa_any       = 0
0.00.372.064 I print_info: n_embd_head_k    = 80
0.00.372.064 I print_info: n_embd_head_v    = 80
0.00.372.067 I print_info: n_gqa            = 1
0.00.372.068 I print_info: n_embd_k_gqa     = 2560
0.00.372.070 I print_info: n_embd_v_gqa     = 2560
0.00.372.072 I print_info: f_norm_eps       = 1.0e-05
0.00.372.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.075 I print_info: f_logit_scale    = 0.0e+00
0.00.372.075 I print_info: f_attn_scale     = 0.0e+00
0.00.372.077 I print_info: n_ff             = 10240
0.00.372.077 I print_info: n_expert         = 0
0.00.372.078 I print_info: n_expert_used    = 0
0.00.372.078 I print_info: causal attn      = 1
0.00.372.078 I print_info: pooling type     = 0
0.00.372.079 I print_info: rope type        = 2
0.00.372.080 I print_info: rope scaling     = linear
0.00.372.082 I print_info: freq_base_train  = 10000.0
0.00.372.083 I print_info: freq_scale_train = 1
0.00.372.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.084 I print_info: rope_finetuned   = unknown
0.00.372.086 I print_info: ssm_d_conv       = 0
0.00.372.087 I print_info: ssm_d_inner      = 0
0.00.372.088 I print_info: ssm_d_state      = 0
0.00.372.088 I print_info: ssm_dt_rank      = 0
0.00.372.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.089 I print_info: model type       = 2.8B
0.00.372.091 I print_info: model params     = 2.78 B
0.00.372.091 I print_info: general.name     = 2.8B
0.00.372.095 I print_info: vocab type       = BPE
0.00.372.096 I print_info: n_vocab          = 50304
0.00.372.096 I print_info: n_merges         = 50009
0.00.372.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.099 I print_info: LF token         = 187 'Ċ'
0.00.372.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.102 I print_info: max token length = 1024
0.00.372.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.507 I load_tensors: offloading output layer to GPU
0.00.471.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.518 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.519 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.273 I llama_context: constructing llama_context
0.00.732.280 I llama_context: n_seq_max     = 1
0.00.732.281 I llama_context: n_ctx         = 2048
0.00.732.281 I llama_context: n_ctx_per_seq = 2048
0.00.732.282 I llama_context: n_batch       = 512
0.00.732.282 I llama_context: n_ubatch      = 512
0.00.732.283 I llama_context: causal_attn   = 1
0.00.732.283 I llama_context: flash_attn    = 0
0.00.732.290 I llama_context: freq_base     = 10000.0
0.00.732.291 I llama_context: freq_scale    = 1
0.00.733.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.296 I llama_context: graph nodes  = 1415
0.00.752.296 I llama_context: graph splits = 2
0.00.752.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.291 I 
0.00.822.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.412 I perplexity: tokenizing the input ..
0.01.581.897 I perplexity: tokenization took 759.471 ms
0.01.582.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.091 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.874.290 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.877.306 I llama_perf_context_print:        load time =     555.50 ms
0.03.877.308 I llama_perf_context_print: prompt eval time =    1942.56 ms /  8192 tokens (    0.24 ms per token,  4217.11 tokens per second)
0.03.877.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.311 I llama_perf_context_print:       total time =    3055.03 ms /  8193 tokens

real	0m4.183s
user	0m4.188s
sys	0m0.968s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.096 I llama_model_loader: - type  f32:  258 tensors
0.00.289.097 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.097 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.098 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.101 I print_info: file format = GGUF V3 (latest)
0.00.289.102 I print_info: file type   = Q4_K - Medium
0.00.289.104 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.490 I load: special tokens cache size = 25
0.00.360.831 I load: token to piece cache size = 0.2984 MB
0.00.360.854 I print_info: arch             = gptneox
0.00.360.854 I print_info: vocab_only       = 0
0.00.360.855 I print_info: n_ctx_train      = 2048
0.00.360.856 I print_info: n_embd           = 2560
0.00.360.856 I print_info: n_layer          = 32
0.00.360.877 I print_info: n_head           = 32
0.00.360.881 I print_info: n_head_kv        = 32
0.00.360.881 I print_info: n_rot            = 20
0.00.360.882 I print_info: n_swa            = 0
0.00.360.883 I print_info: is_swa_any       = 0
0.00.360.884 I print_info: n_embd_head_k    = 80
0.00.360.888 I print_info: n_embd_head_v    = 80
0.00.360.891 I print_info: n_gqa            = 1
0.00.360.893 I print_info: n_embd_k_gqa     = 2560
0.00.360.895 I print_info: n_embd_v_gqa     = 2560
0.00.360.897 I print_info: f_norm_eps       = 1.0e-05
0.00.360.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.899 I print_info: f_logit_scale    = 0.0e+00
0.00.360.900 I print_info: f_attn_scale     = 0.0e+00
0.00.360.901 I print_info: n_ff             = 10240
0.00.360.902 I print_info: n_expert         = 0
0.00.360.902 I print_info: n_expert_used    = 0
0.00.360.903 I print_info: causal attn      = 1
0.00.360.903 I print_info: pooling type     = 0
0.00.360.903 I print_info: rope type        = 2
0.00.360.905 I print_info: rope scaling     = linear
0.00.360.906 I print_info: freq_base_train  = 10000.0
0.00.360.907 I print_info: freq_scale_train = 1
0.00.360.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.910 I print_info: rope_finetuned   = unknown
0.00.360.910 I print_info: ssm_d_conv       = 0
0.00.360.910 I print_info: ssm_d_inner      = 0
0.00.360.912 I print_info: ssm_d_state      = 0
0.00.360.912 I print_info: ssm_dt_rank      = 0
0.00.360.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.914 I print_info: model type       = 2.8B
0.00.360.915 I print_info: model params     = 2.78 B
0.00.360.915 I print_info: general.name     = 2.8B
0.00.360.918 I print_info: vocab type       = BPE
0.00.360.919 I print_info: n_vocab          = 50304
0.00.360.921 I print_info: n_merges         = 50009
0.00.360.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.924 I print_info: LF token         = 187 'Ċ'
0.00.360.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.926 I print_info: max token length = 1024
0.00.360.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.164 I load_tensors: offloading output layer to GPU
0.00.474.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.174 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.176 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.335 I llama_context: constructing llama_context
0.00.800.344 I llama_context: n_seq_max     = 1
0.00.800.344 I llama_context: n_ctx         = 2048
0.00.800.345 I llama_context: n_ctx_per_seq = 2048
0.00.800.345 I llama_context: n_batch       = 2048
0.00.800.346 I llama_context: n_ubatch      = 512
0.00.800.347 I llama_context: causal_attn   = 1
0.00.800.347 I llama_context: flash_attn    = 0
0.00.800.353 I llama_context: freq_base     = 10000.0
0.00.800.355 I llama_context: freq_scale    = 1
0.00.801.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.629 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.636 I llama_context: graph nodes  = 1415
0.00.819.637 I llama_context: graph splits = 2
0.00.819.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.027 I main: llama threadpool init, n_threads = 1
0.00.892.045 I 
0.00.892.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.139 I 
0.00.892.258 I sampler seed: 1234
0.00.892.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.278 I 
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

0.02.692.750 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.692.757 I llama_perf_context_print:        load time =     633.00 ms
0.02.692.759 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.01 tokens per second)
0.02.692.762 I llama_perf_context_print:        eval time =    1750.96 ms /   255 runs   (    6.87 ms per token,   145.63 tokens per second)
0.02.692.763 I llama_perf_context_print:       total time =    1802.36 ms /   262 tokens

real	0m2.990s
user	0m2.280s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.652 I llama_model_loader: - type  f32:  258 tensors
0.00.326.653 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.653 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.654 I llama_model_loader: - type q6_K:   17 tensors
0.00.326.656 I print_info: file format = GGUF V3 (latest)
0.00.326.657 I print_info: file type   = Q4_K - Medium
0.00.326.659 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.647 I load: special tokens cache size = 25
0.00.397.740 I load: token to piece cache size = 0.2984 MB
0.00.397.762 I print_info: arch             = gptneox
0.00.397.762 I print_info: vocab_only       = 0
0.00.397.763 I print_info: n_ctx_train      = 2048
0.00.397.763 I print_info: n_embd           = 2560
0.00.397.764 I print_info: n_layer          = 32
0.00.397.783 I print_info: n_head           = 32
0.00.397.789 I print_info: n_head_kv        = 32
0.00.397.789 I print_info: n_rot            = 20
0.00.397.790 I print_info: n_swa            = 0
0.00.397.791 I print_info: is_swa_any       = 0
0.00.397.792 I print_info: n_embd_head_k    = 80
0.00.397.792 I print_info: n_embd_head_v    = 80
0.00.397.794 I print_info: n_gqa            = 1
0.00.397.796 I print_info: n_embd_k_gqa     = 2560
0.00.397.798 I print_info: n_embd_v_gqa     = 2560
0.00.397.800 I print_info: f_norm_eps       = 1.0e-05
0.00.397.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.803 I print_info: f_logit_scale    = 0.0e+00
0.00.397.804 I print_info: f_attn_scale     = 0.0e+00
0.00.397.806 I print_info: n_ff             = 10240
0.00.397.808 I print_info: n_expert         = 0
0.00.397.809 I print_info: n_expert_used    = 0
0.00.397.809 I print_info: causal attn      = 1
0.00.397.810 I print_info: pooling type     = 0
0.00.397.810 I print_info: rope type        = 2
0.00.397.811 I print_info: rope scaling     = linear
0.00.397.812 I print_info: freq_base_train  = 10000.0
0.00.397.813 I print_info: freq_scale_train = 1
0.00.397.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.815 I print_info: rope_finetuned   = unknown
0.00.397.815 I print_info: ssm_d_conv       = 0
0.00.397.816 I print_info: ssm_d_inner      = 0
0.00.397.816 I print_info: ssm_d_state      = 0
0.00.397.817 I print_info: ssm_dt_rank      = 0
0.00.397.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.818 I print_info: model type       = 2.8B
0.00.397.819 I print_info: model params     = 2.78 B
0.00.397.819 I print_info: general.name     = 2.8B
0.00.397.822 I print_info: vocab type       = BPE
0.00.397.823 I print_info: n_vocab          = 50304
0.00.397.824 I print_info: n_merges         = 50009
0.00.397.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.829 I print_info: LF token         = 187 'Ċ'
0.00.397.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.831 I print_info: max token length = 1024
0.00.397.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.786 I load_tensors: offloading output layer to GPU
0.00.511.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.796 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.798 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.710 I llama_context: constructing llama_context
0.00.806.717 I llama_context: n_seq_max     = 1
0.00.806.718 I llama_context: n_ctx         = 2048
0.00.806.718 I llama_context: n_ctx_per_seq = 2048
0.00.806.719 I llama_context: n_batch       = 512
0.00.806.719 I llama_context: n_ubatch      = 512
0.00.806.720 I llama_context: causal_attn   = 1
0.00.806.721 I llama_context: flash_attn    = 0
0.00.806.727 I llama_context: freq_base     = 10000.0
0.00.806.727 I llama_context: freq_scale    = 1
0.00.808.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.017 I llama_context: graph nodes  = 1415
0.00.826.018 I llama_context: graph splits = 2
0.00.826.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.450 I 
0.00.896.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.565 I perplexity: tokenizing the input ..
0.01.645.096 I perplexity: tokenization took 748.517 ms
0.01.645.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.858 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.123 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.907.037 I llama_perf_context_print:        load time =     601.52 ms
0.03.907.039 I llama_perf_context_print: prompt eval time =    1908.97 ms /  8192 tokens (    0.23 ms per token,  4291.33 tokens per second)
0.03.907.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.042 I llama_perf_context_print:       total time =    3010.60 ms /  8193 tokens

real	0m4.213s
user	0m4.165s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.256.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.260 I llama_model_loader: - type  f32:  258 tensors
0.00.289.261 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.261 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.264 I print_info: file format = GGUF V3 (latest)
0.00.289.265 I print_info: file type   = Q5_K - Medium
0.00.289.267 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.034 I load: special tokens cache size = 25
0.00.363.337 I load: token to piece cache size = 0.2984 MB
0.00.363.358 I print_info: arch             = gptneox
0.00.363.359 I print_info: vocab_only       = 0
0.00.363.359 I print_info: n_ctx_train      = 2048
0.00.363.360 I print_info: n_embd           = 2560
0.00.363.360 I print_info: n_layer          = 32
0.00.363.379 I print_info: n_head           = 32
0.00.363.381 I print_info: n_head_kv        = 32
0.00.363.382 I print_info: n_rot            = 20
0.00.363.382 I print_info: n_swa            = 0
0.00.363.383 I print_info: is_swa_any       = 0
0.00.363.384 I print_info: n_embd_head_k    = 80
0.00.363.384 I print_info: n_embd_head_v    = 80
0.00.363.387 I print_info: n_gqa            = 1
0.00.363.389 I print_info: n_embd_k_gqa     = 2560
0.00.363.390 I print_info: n_embd_v_gqa     = 2560
0.00.363.392 I print_info: f_norm_eps       = 1.0e-05
0.00.363.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.395 I print_info: f_logit_scale    = 0.0e+00
0.00.363.396 I print_info: f_attn_scale     = 0.0e+00
0.00.363.397 I print_info: n_ff             = 10240
0.00.363.397 I print_info: n_expert         = 0
0.00.363.398 I print_info: n_expert_used    = 0
0.00.363.399 I print_info: causal attn      = 1
0.00.363.399 I print_info: pooling type     = 0
0.00.363.401 I print_info: rope type        = 2
0.00.363.401 I print_info: rope scaling     = linear
0.00.363.403 I print_info: freq_base_train  = 10000.0
0.00.363.404 I print_info: freq_scale_train = 1
0.00.363.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.405 I print_info: rope_finetuned   = unknown
0.00.363.405 I print_info: ssm_d_conv       = 0
0.00.363.406 I print_info: ssm_d_inner      = 0
0.00.363.406 I print_info: ssm_d_state      = 0
0.00.363.406 I print_info: ssm_dt_rank      = 0
0.00.363.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.408 I print_info: model type       = 2.8B
0.00.363.409 I print_info: model params     = 2.78 B
0.00.363.409 I print_info: general.name     = 2.8B
0.00.363.412 I print_info: vocab type       = BPE
0.00.363.413 I print_info: n_vocab          = 50304
0.00.363.413 I print_info: n_merges         = 50009
0.00.363.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.423 I print_info: LF token         = 187 'Ċ'
0.00.363.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.424 I print_info: max token length = 1024
0.00.363.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.403 I load_tensors: offloading output layer to GPU
0.00.495.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.414 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.415 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.070 I llama_context: constructing llama_context
0.00.875.077 I llama_context: n_seq_max     = 1
0.00.875.077 I llama_context: n_ctx         = 2048
0.00.875.078 I llama_context: n_ctx_per_seq = 2048
0.00.875.078 I llama_context: n_batch       = 2048
0.00.875.079 I llama_context: n_ubatch      = 512
0.00.875.080 I llama_context: causal_attn   = 1
0.00.875.080 I llama_context: flash_attn    = 0
0.00.875.086 I llama_context: freq_base     = 10000.0
0.00.875.087 I llama_context: freq_scale    = 1
0.00.876.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.522 I llama_context: graph nodes  = 1415
0.00.895.523 I llama_context: graph splits = 2
0.00.895.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.702 I main: llama threadpool init, n_threads = 1
0.00.969.719 I 
0.00.969.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.815 I 
0.00.969.932 I sampler seed: 1234
0.00.969.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.953 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.758 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21869.28 tokens per second)
0.02.887.762 I llama_perf_context_print:        load time =     711.62 ms
0.02.887.764 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.32 tokens per second)
0.02.887.769 I llama_perf_context_print:        eval time =    1867.33 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.02.887.770 I llama_perf_context_print:       total time =    1919.85 ms /   262 tokens

real	0m3.183s
user	0m2.430s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.817 I llama_model_loader: - type  f32:  258 tensors
0.00.317.818 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.818 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.821 I print_info: file format = GGUF V3 (latest)
0.00.317.822 I print_info: file type   = Q5_K - Medium
0.00.317.824 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.550 I load: special tokens cache size = 25
0.00.388.562 I load: token to piece cache size = 0.2984 MB
0.00.388.581 I print_info: arch             = gptneox
0.00.388.584 I print_info: vocab_only       = 0
0.00.388.585 I print_info: n_ctx_train      = 2048
0.00.388.586 I print_info: n_embd           = 2560
0.00.388.586 I print_info: n_layer          = 32
0.00.388.605 I print_info: n_head           = 32
0.00.388.607 I print_info: n_head_kv        = 32
0.00.388.607 I print_info: n_rot            = 20
0.00.388.608 I print_info: n_swa            = 0
0.00.388.609 I print_info: is_swa_any       = 0
0.00.388.609 I print_info: n_embd_head_k    = 80
0.00.388.615 I print_info: n_embd_head_v    = 80
0.00.388.617 I print_info: n_gqa            = 1
0.00.388.619 I print_info: n_embd_k_gqa     = 2560
0.00.388.621 I print_info: n_embd_v_gqa     = 2560
0.00.388.623 I print_info: f_norm_eps       = 1.0e-05
0.00.388.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.625 I print_info: f_logit_scale    = 0.0e+00
0.00.388.626 I print_info: f_attn_scale     = 0.0e+00
0.00.388.627 I print_info: n_ff             = 10240
0.00.388.628 I print_info: n_expert         = 0
0.00.388.628 I print_info: n_expert_used    = 0
0.00.388.631 I print_info: causal attn      = 1
0.00.388.631 I print_info: pooling type     = 0
0.00.388.632 I print_info: rope type        = 2
0.00.388.632 I print_info: rope scaling     = linear
0.00.388.633 I print_info: freq_base_train  = 10000.0
0.00.388.636 I print_info: freq_scale_train = 1
0.00.388.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.637 I print_info: rope_finetuned   = unknown
0.00.388.638 I print_info: ssm_d_conv       = 0
0.00.388.638 I print_info: ssm_d_inner      = 0
0.00.388.639 I print_info: ssm_d_state      = 0
0.00.388.640 I print_info: ssm_dt_rank      = 0
0.00.388.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.641 I print_info: model type       = 2.8B
0.00.388.642 I print_info: model params     = 2.78 B
0.00.388.643 I print_info: general.name     = 2.8B
0.00.388.646 I print_info: vocab type       = BPE
0.00.388.648 I print_info: n_vocab          = 50304
0.00.388.648 I print_info: n_merges         = 50009
0.00.388.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.651 I print_info: LF token         = 187 'Ċ'
0.00.388.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.653 I print_info: max token length = 1024
0.00.388.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.397 I load_tensors: offloading output layer to GPU
0.00.521.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.409 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.410 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.225 I llama_context: constructing llama_context
0.00.856.232 I llama_context: n_seq_max     = 1
0.00.856.232 I llama_context: n_ctx         = 2048
0.00.856.233 I llama_context: n_ctx_per_seq = 2048
0.00.856.233 I llama_context: n_batch       = 512
0.00.856.234 I llama_context: n_ubatch      = 512
0.00.856.235 I llama_context: causal_attn   = 1
0.00.856.235 I llama_context: flash_attn    = 0
0.00.856.241 I llama_context: freq_base     = 10000.0
0.00.856.242 I llama_context: freq_scale    = 1
0.00.857.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.193 I llama_context: graph nodes  = 1415
0.00.876.194 I llama_context: graph splits = 2
0.00.876.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.754 I 
0.00.945.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.875 I perplexity: tokenizing the input ..
0.01.689.085 I perplexity: tokenization took 743.197 ms
0.01.689.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.003 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.901.743 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.621 I llama_perf_context_print:        load time =     659.62 ms
0.03.904.624 I llama_perf_context_print: prompt eval time =    1863.57 ms /  8192 tokens (    0.23 ms per token,  4395.88 tokens per second)
0.03.904.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.626 I llama_perf_context_print:       total time =    2958.88 ms /  8193 tokens

real	0m4.216s
user	0m4.174s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.263.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.579 I llama_model_loader: - type  f32:  258 tensors
0.00.295.580 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.582 I print_info: file format = GGUF V3 (latest)
0.00.295.583 I print_info: file type   = Q6_K
0.00.295.586 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.665 I load: special tokens cache size = 25
0.00.368.081 I load: token to piece cache size = 0.2984 MB
0.00.368.103 I print_info: arch             = gptneox
0.00.368.103 I print_info: vocab_only       = 0
0.00.368.104 I print_info: n_ctx_train      = 2048
0.00.368.105 I print_info: n_embd           = 2560
0.00.368.118 I print_info: n_layer          = 32
0.00.368.140 I print_info: n_head           = 32
0.00.368.146 I print_info: n_head_kv        = 32
0.00.368.147 I print_info: n_rot            = 20
0.00.368.147 I print_info: n_swa            = 0
0.00.368.149 I print_info: is_swa_any       = 0
0.00.368.149 I print_info: n_embd_head_k    = 80
0.00.368.149 I print_info: n_embd_head_v    = 80
0.00.368.152 I print_info: n_gqa            = 1
0.00.368.154 I print_info: n_embd_k_gqa     = 2560
0.00.368.155 I print_info: n_embd_v_gqa     = 2560
0.00.368.157 I print_info: f_norm_eps       = 1.0e-05
0.00.368.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.161 I print_info: f_logit_scale    = 0.0e+00
0.00.368.161 I print_info: f_attn_scale     = 0.0e+00
0.00.368.162 I print_info: n_ff             = 10240
0.00.368.163 I print_info: n_expert         = 0
0.00.368.164 I print_info: n_expert_used    = 0
0.00.368.165 I print_info: causal attn      = 1
0.00.368.165 I print_info: pooling type     = 0
0.00.368.166 I print_info: rope type        = 2
0.00.368.167 I print_info: rope scaling     = linear
0.00.368.169 I print_info: freq_base_train  = 10000.0
0.00.368.171 I print_info: freq_scale_train = 1
0.00.368.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.171 I print_info: rope_finetuned   = unknown
0.00.368.173 I print_info: ssm_d_conv       = 0
0.00.368.173 I print_info: ssm_d_inner      = 0
0.00.368.174 I print_info: ssm_d_state      = 0
0.00.368.174 I print_info: ssm_dt_rank      = 0
0.00.368.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.175 I print_info: model type       = 2.8B
0.00.368.177 I print_info: model params     = 2.78 B
0.00.368.177 I print_info: general.name     = 2.8B
0.00.368.180 I print_info: vocab type       = BPE
0.00.368.181 I print_info: n_vocab          = 50304
0.00.368.182 I print_info: n_merges         = 50009
0.00.368.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.187 I print_info: LF token         = 187 'Ċ'
0.00.368.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.189 I print_info: max token length = 1024
0.00.368.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.688 I load_tensors: offloading output layer to GPU
0.00.512.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.698 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.700 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.668 I llama_context: constructing llama_context
0.00.918.674 I llama_context: n_seq_max     = 1
0.00.918.675 I llama_context: n_ctx         = 2048
0.00.918.675 I llama_context: n_ctx_per_seq = 2048
0.00.918.676 I llama_context: n_batch       = 2048
0.00.918.676 I llama_context: n_ubatch      = 512
0.00.918.677 I llama_context: causal_attn   = 1
0.00.918.678 I llama_context: flash_attn    = 0
0.00.918.684 I llama_context: freq_base     = 10000.0
0.00.918.685 I llama_context: freq_scale    = 1
0.00.919.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.153 I llama_context: graph nodes  = 1415
0.00.938.154 I llama_context: graph splits = 2
0.00.938.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.429 I main: llama threadpool init, n_threads = 1
0.01.009.448 I 
0.01.009.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.542 I 
0.01.009.654 I sampler seed: 1234
0.01.009.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.675 I 
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

0.03.057.042 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.03.057.047 I llama_perf_context_print:        load time =     744.17 ms
0.03.057.049 I llama_perf_context_print: prompt eval time =      11.79 ms /     7 tokens (    1.68 ms per token,   593.57 tokens per second)
0.03.057.051 I llama_perf_context_print:        eval time =    1999.53 ms /   255 runs   (    7.84 ms per token,   127.53 tokens per second)
0.03.057.052 I llama_perf_context_print:       total time =    2049.40 ms /   262 tokens

real	0m3.352s
user	0m2.585s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.754 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.937 I llama_model_loader: - type  f32:  258 tensors
0.00.326.938 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.940 I print_info: file format = GGUF V3 (latest)
0.00.326.941 I print_info: file type   = Q6_K
0.00.326.943 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.054 I load: special tokens cache size = 25
0.00.400.502 I load: token to piece cache size = 0.2984 MB
0.00.400.524 I print_info: arch             = gptneox
0.00.400.524 I print_info: vocab_only       = 0
0.00.400.525 I print_info: n_ctx_train      = 2048
0.00.400.526 I print_info: n_embd           = 2560
0.00.400.528 I print_info: n_layer          = 32
0.00.400.549 I print_info: n_head           = 32
0.00.400.551 I print_info: n_head_kv        = 32
0.00.400.551 I print_info: n_rot            = 20
0.00.400.552 I print_info: n_swa            = 0
0.00.400.553 I print_info: is_swa_any       = 0
0.00.400.554 I print_info: n_embd_head_k    = 80
0.00.400.555 I print_info: n_embd_head_v    = 80
0.00.400.557 I print_info: n_gqa            = 1
0.00.400.559 I print_info: n_embd_k_gqa     = 2560
0.00.400.561 I print_info: n_embd_v_gqa     = 2560
0.00.400.562 I print_info: f_norm_eps       = 1.0e-05
0.00.400.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.570 I print_info: f_logit_scale    = 0.0e+00
0.00.400.571 I print_info: f_attn_scale     = 0.0e+00
0.00.400.572 I print_info: n_ff             = 10240
0.00.400.573 I print_info: n_expert         = 0
0.00.400.573 I print_info: n_expert_used    = 0
0.00.400.574 I print_info: causal attn      = 1
0.00.400.574 I print_info: pooling type     = 0
0.00.400.575 I print_info: rope type        = 2
0.00.400.575 I print_info: rope scaling     = linear
0.00.400.577 I print_info: freq_base_train  = 10000.0
0.00.400.577 I print_info: freq_scale_train = 1
0.00.400.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.579 I print_info: rope_finetuned   = unknown
0.00.400.580 I print_info: ssm_d_conv       = 0
0.00.400.580 I print_info: ssm_d_inner      = 0
0.00.400.581 I print_info: ssm_d_state      = 0
0.00.400.581 I print_info: ssm_dt_rank      = 0
0.00.400.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.582 I print_info: model type       = 2.8B
0.00.400.583 I print_info: model params     = 2.78 B
0.00.400.583 I print_info: general.name     = 2.8B
0.00.400.586 I print_info: vocab type       = BPE
0.00.400.588 I print_info: n_vocab          = 50304
0.00.400.588 I print_info: n_merges         = 50009
0.00.400.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.593 I print_info: LF token         = 187 'Ċ'
0.00.400.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.595 I print_info: max token length = 1024
0.00.400.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.611 I load_tensors: offloading output layer to GPU
0.00.545.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.621 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.623 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.173 I llama_context: constructing llama_context
0.00.947.180 I llama_context: n_seq_max     = 1
0.00.947.181 I llama_context: n_ctx         = 2048
0.00.947.181 I llama_context: n_ctx_per_seq = 2048
0.00.947.182 I llama_context: n_batch       = 512
0.00.947.182 I llama_context: n_ubatch      = 512
0.00.947.183 I llama_context: causal_attn   = 1
0.00.947.184 I llama_context: flash_attn    = 0
0.00.947.190 I llama_context: freq_base     = 10000.0
0.00.947.191 I llama_context: freq_scale    = 1
0.00.949.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.505 I llama_context: graph nodes  = 1415
0.00.967.506 I llama_context: graph splits = 2
0.00.967.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.123 I 
0.01.040.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.245 I perplexity: tokenizing the input ..
0.01.820.474 I perplexity: tokenization took 780.217 ms
0.01.820.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.424.596 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.055.786 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.058.601 I llama_perf_context_print:        load time =     747.11 ms
0.04.058.604 I llama_perf_context_print: prompt eval time =    1877.37 ms /  8192 tokens (    0.23 ms per token,  4363.56 tokens per second)
0.04.058.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.606 I llama_perf_context_print:       total time =    3018.49 ms /  8193 tokens

real	0m4.370s
user	0m4.243s
sys	0m1.078s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.587 I llama_model_loader: - type  f32:  258 tensors
0.00.308.587 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.590 I print_info: file format = GGUF V3 (latest)
0.00.308.591 I print_info: file type   = Q4_0
0.00.308.595 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.585 I load: special tokens cache size = 25
0.00.379.481 I load: token to piece cache size = 0.2984 MB
0.00.379.500 I print_info: arch             = gptneox
0.00.379.501 I print_info: vocab_only       = 0
0.00.379.503 I print_info: n_ctx_train      = 2048
0.00.379.504 I print_info: n_embd           = 2560
0.00.379.504 I print_info: n_layer          = 32
0.00.379.522 I print_info: n_head           = 32
0.00.379.524 I print_info: n_head_kv        = 32
0.00.379.524 I print_info: n_rot            = 20
0.00.379.525 I print_info: n_swa            = 0
0.00.379.526 I print_info: is_swa_any       = 0
0.00.379.527 I print_info: n_embd_head_k    = 80
0.00.379.527 I print_info: n_embd_head_v    = 80
0.00.379.530 I print_info: n_gqa            = 1
0.00.379.532 I print_info: n_embd_k_gqa     = 2560
0.00.379.534 I print_info: n_embd_v_gqa     = 2560
0.00.379.535 I print_info: f_norm_eps       = 1.0e-05
0.00.379.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.538 I print_info: f_logit_scale    = 0.0e+00
0.00.379.539 I print_info: f_attn_scale     = 0.0e+00
0.00.379.540 I print_info: n_ff             = 10240
0.00.379.540 I print_info: n_expert         = 0
0.00.379.541 I print_info: n_expert_used    = 0
0.00.379.541 I print_info: causal attn      = 1
0.00.379.542 I print_info: pooling type     = 0
0.00.379.543 I print_info: rope type        = 2
0.00.379.543 I print_info: rope scaling     = linear
0.00.379.545 I print_info: freq_base_train  = 10000.0
0.00.379.547 I print_info: freq_scale_train = 1
0.00.379.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.548 I print_info: rope_finetuned   = unknown
0.00.379.549 I print_info: ssm_d_conv       = 0
0.00.379.552 I print_info: ssm_d_inner      = 0
0.00.379.553 I print_info: ssm_d_state      = 0
0.00.379.553 I print_info: ssm_dt_rank      = 0
0.00.379.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.555 I print_info: model type       = 2.8B
0.00.379.557 I print_info: model params     = 2.78 B
0.00.379.557 I print_info: general.name     = 2.8B
0.00.379.560 I print_info: vocab type       = BPE
0.00.379.561 I print_info: n_vocab          = 50304
0.00.379.562 I print_info: n_merges         = 50009
0.00.379.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.566 I print_info: LF token         = 187 'Ċ'
0.00.379.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.567 I print_info: max token length = 1024
0.00.379.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.132 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.145 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.155 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.157 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.140 I llama_context: constructing llama_context
0.00.560.147 I llama_context: n_seq_max     = 1
0.00.560.148 I llama_context: n_ctx         = 2048
0.00.560.148 I llama_context: n_ctx_per_seq = 2048
0.00.560.149 I llama_context: n_batch       = 2048
0.00.560.149 I llama_context: n_ubatch      = 512
0.00.560.150 I llama_context: causal_attn   = 1
0.00.560.150 I llama_context: flash_attn    = 0
0.00.560.156 I llama_context: freq_base     = 10000.0
0.00.560.157 I llama_context: freq_scale    = 1
0.00.560.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.923 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.868 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.875 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.876 I llama_context: graph nodes  = 1415
0.00.718.877 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.041.542 I llama_context: constructing llama_context
0.02.041.568 I llama_context: n_seq_max     = 1
0.02.041.568 I llama_context: n_ctx         = 2048
0.02.041.569 I llama_context: n_ctx_per_seq = 2048
0.02.041.569 I llama_context: n_batch       = 2048
0.02.041.570 I llama_context: n_ubatch      = 512
0.02.041.571 I llama_context: causal_attn   = 1
0.02.041.571 I llama_context: flash_attn    = 0
0.02.041.577 I llama_context: freq_base     = 10000.0
0.02.041.603 I llama_context: freq_scale    = 1
0.02.041.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.042.450 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.796 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.804 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.804 I llama_context: graph nodes  = 1415
0.02.199.805 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.221.171 I llama_context: constructing llama_context
0.03.221.192 I llama_context: n_seq_max     = 1
0.03.221.192 I llama_context: n_ctx         = 2048
0.03.221.193 I llama_context: n_ctx_per_seq = 2048
0.03.221.193 I llama_context: n_batch       = 2048
0.03.221.194 I llama_context: n_ubatch      = 512
0.03.221.195 I llama_context: causal_attn   = 1
0.03.221.196 I llama_context: flash_attn    = 0
0.03.221.201 I llama_context: freq_base     = 10000.0
0.03.221.202 I llama_context: freq_scale    = 1
0.03.221.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.221.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.222.052 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.359.282 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.381.216 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.381.224 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.381.225 I llama_context: graph nodes  = 1415
0.03.381.226 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.276s
user	0m15.537s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.366 I llama_model_loader: - type  f32:  258 tensors
0.00.310.367 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.370 I print_info: file format = GGUF V3 (latest)
0.00.310.373 I print_info: file type   = Q4_0
0.00.310.376 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.841 I load: special tokens cache size = 25
0.00.381.989 I load: token to piece cache size = 0.2984 MB
0.00.382.009 I print_info: arch             = gptneox
0.00.382.012 I print_info: vocab_only       = 0
0.00.382.014 I print_info: n_ctx_train      = 2048
0.00.382.014 I print_info: n_embd           = 2560
0.00.382.014 I print_info: n_layer          = 32
0.00.382.032 I print_info: n_head           = 32
0.00.382.034 I print_info: n_head_kv        = 32
0.00.382.035 I print_info: n_rot            = 20
0.00.382.035 I print_info: n_swa            = 0
0.00.382.037 I print_info: is_swa_any       = 0
0.00.382.038 I print_info: n_embd_head_k    = 80
0.00.382.038 I print_info: n_embd_head_v    = 80
0.00.382.040 I print_info: n_gqa            = 1
0.00.382.043 I print_info: n_embd_k_gqa     = 2560
0.00.382.045 I print_info: n_embd_v_gqa     = 2560
0.00.382.046 I print_info: f_norm_eps       = 1.0e-05
0.00.382.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.049 I print_info: f_logit_scale    = 0.0e+00
0.00.382.049 I print_info: f_attn_scale     = 0.0e+00
0.00.382.051 I print_info: n_ff             = 10240
0.00.382.051 I print_info: n_expert         = 0
0.00.382.052 I print_info: n_expert_used    = 0
0.00.382.052 I print_info: causal attn      = 1
0.00.382.053 I print_info: pooling type     = 0
0.00.382.053 I print_info: rope type        = 2
0.00.382.054 I print_info: rope scaling     = linear
0.00.382.056 I print_info: freq_base_train  = 10000.0
0.00.382.056 I print_info: freq_scale_train = 1
0.00.382.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.059 I print_info: rope_finetuned   = unknown
0.00.382.059 I print_info: ssm_d_conv       = 0
0.00.382.059 I print_info: ssm_d_inner      = 0
0.00.382.060 I print_info: ssm_d_state      = 0
0.00.382.060 I print_info: ssm_dt_rank      = 0
0.00.382.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.063 I print_info: model type       = 2.8B
0.00.382.064 I print_info: model params     = 2.78 B
0.00.382.065 I print_info: general.name     = 2.8B
0.00.382.068 I print_info: vocab type       = BPE
0.00.382.070 I print_info: n_vocab          = 50304
0.00.382.071 I print_info: n_merges         = 50009
0.00.382.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.075 I print_info: LF token         = 187 'Ċ'
0.00.382.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.077 I print_info: max token length = 1024
0.00.382.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.993 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.006 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.017 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.019 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.839 I llama_context: constructing llama_context
0.00.560.846 I llama_context: n_seq_max     = 1
0.00.560.847 I llama_context: n_ctx         = 2048
0.00.560.848 I llama_context: n_ctx_per_seq = 2048
0.00.560.848 I llama_context: n_batch       = 2048
0.00.560.848 I llama_context: n_ubatch      = 512
0.00.560.849 I llama_context: causal_attn   = 1
0.00.560.850 I llama_context: flash_attn    = 1
0.00.560.856 I llama_context: freq_base     = 10000.0
0.00.560.857 I llama_context: freq_scale    = 1
0.00.560.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.669 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.318 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.326 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.327 I llama_context: graph nodes  = 1288
0.00.719.328 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.771.786 I llama_context: constructing llama_context
0.01.771.811 I llama_context: n_seq_max     = 1
0.01.771.811 I llama_context: n_ctx         = 2048
0.01.771.812 I llama_context: n_ctx_per_seq = 2048
0.01.771.812 I llama_context: n_batch       = 2048
0.01.771.813 I llama_context: n_ubatch      = 512
0.01.771.813 I llama_context: causal_attn   = 1
0.01.771.814 I llama_context: flash_attn    = 1
0.01.771.820 I llama_context: freq_base     = 10000.0
0.01.771.821 I llama_context: freq_scale    = 1
0.01.771.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.772.706 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.911.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.932.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.932.419 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.932.420 I llama_context: graph nodes  = 1288
0.01.932.421 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.790.137 I llama_context: constructing llama_context
0.02.790.156 I llama_context: n_seq_max     = 1
0.02.790.156 I llama_context: n_ctx         = 2048
0.02.790.157 I llama_context: n_ctx_per_seq = 2048
0.02.790.157 I llama_context: n_batch       = 2048
0.02.790.158 I llama_context: n_ubatch      = 512
0.02.790.159 I llama_context: causal_attn   = 1
0.02.790.159 I llama_context: flash_attn    = 1
0.02.790.165 I llama_context: freq_base     = 10000.0
0.02.790.166 I llama_context: freq_scale    = 1
0.02.790.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.790.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.791.109 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.930.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.951.538 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.951.545 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.951.546 I llama_context: graph nodes  = 1288
0.02.951.547 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.265s
user	0m14.451s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.323 I llama_model_loader: - type  f32:  258 tensors
0.00.293.323 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.327 I print_info: file format = GGUF V3 (latest)
0.00.293.327 I print_info: file type   = Q4_0
0.00.293.330 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.317 I load: special tokens cache size = 25
0.00.368.350 I load: token to piece cache size = 0.2984 MB
0.00.368.374 I print_info: arch             = gptneox
0.00.368.375 I print_info: vocab_only       = 0
0.00.368.376 I print_info: n_ctx_train      = 2048
0.00.368.376 I print_info: n_embd           = 2560
0.00.368.377 I print_info: n_layer          = 32
0.00.368.397 I print_info: n_head           = 32
0.00.368.401 I print_info: n_head_kv        = 32
0.00.368.401 I print_info: n_rot            = 20
0.00.368.402 I print_info: n_swa            = 0
0.00.368.403 I print_info: is_swa_any       = 0
0.00.368.403 I print_info: n_embd_head_k    = 80
0.00.368.404 I print_info: n_embd_head_v    = 80
0.00.368.407 I print_info: n_gqa            = 1
0.00.368.409 I print_info: n_embd_k_gqa     = 2560
0.00.368.411 I print_info: n_embd_v_gqa     = 2560
0.00.368.413 I print_info: f_norm_eps       = 1.0e-05
0.00.368.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.415 I print_info: f_logit_scale    = 0.0e+00
0.00.368.416 I print_info: f_attn_scale     = 0.0e+00
0.00.368.420 I print_info: n_ff             = 10240
0.00.368.421 I print_info: n_expert         = 0
0.00.368.421 I print_info: n_expert_used    = 0
0.00.368.422 I print_info: causal attn      = 1
0.00.368.422 I print_info: pooling type     = 0
0.00.368.423 I print_info: rope type        = 2
0.00.368.423 I print_info: rope scaling     = linear
0.00.368.425 I print_info: freq_base_train  = 10000.0
0.00.368.426 I print_info: freq_scale_train = 1
0.00.368.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.427 I print_info: rope_finetuned   = unknown
0.00.368.428 I print_info: ssm_d_conv       = 0
0.00.368.429 I print_info: ssm_d_inner      = 0
0.00.368.430 I print_info: ssm_d_state      = 0
0.00.368.430 I print_info: ssm_dt_rank      = 0
0.00.368.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.432 I print_info: model type       = 2.8B
0.00.368.433 I print_info: model params     = 2.78 B
0.00.368.433 I print_info: general.name     = 2.8B
0.00.368.436 I print_info: vocab type       = BPE
0.00.368.438 I print_info: n_vocab          = 50304
0.00.368.439 I print_info: n_merges         = 50009
0.00.368.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.443 I print_info: LF token         = 187 'Ċ'
0.00.368.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.445 I print_info: max token length = 1024
0.00.368.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.775 I load_tensors: offloading output layer to GPU
0.00.468.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.785 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.788 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.790 I llama_context: constructing llama_context
0.00.739.797 I llama_context: n_seq_max     = 1
0.00.739.798 I llama_context: n_ctx         = 2048
0.00.739.799 I llama_context: n_ctx_per_seq = 2048
0.00.739.799 I llama_context: n_batch       = 2048
0.00.739.799 I llama_context: n_ubatch      = 512
0.00.739.800 I llama_context: causal_attn   = 1
0.00.739.801 I llama_context: flash_attn    = 0
0.00.739.807 I llama_context: freq_base     = 10000.0
0.00.739.808 I llama_context: freq_scale    = 1
0.00.741.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.221 I llama_context: graph nodes  = 1415
0.00.759.221 I llama_context: graph splits = 2
0.00.759.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.762 I llama_context: constructing llama_context
0.01.736.770 I llama_context: n_seq_max     = 1
0.01.736.771 I llama_context: n_ctx         = 2048
0.01.736.771 I llama_context: n_ctx_per_seq = 2048
0.01.736.772 I llama_context: n_batch       = 2048
0.01.736.772 I llama_context: n_ubatch      = 512
0.01.736.773 I llama_context: causal_attn   = 1
0.01.736.773 I llama_context: flash_attn    = 0
0.01.736.779 I llama_context: freq_base     = 10000.0
0.01.736.780 I llama_context: freq_scale    = 1
0.01.736.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.236 I llama_context: graph nodes  = 1415
0.01.755.236 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.768 I llama_context: constructing llama_context
0.02.438.779 I llama_context: n_seq_max     = 1
0.02.438.779 I llama_context: n_ctx         = 2048
0.02.438.780 I llama_context: n_ctx_per_seq = 2048
0.02.438.780 I llama_context: n_batch       = 2048
0.02.438.781 I llama_context: n_ubatch      = 512
0.02.438.781 I llama_context: causal_attn   = 1
0.02.438.782 I llama_context: flash_attn    = 0
0.02.438.788 I llama_context: freq_base     = 10000.0
0.02.438.789 I llama_context: freq_scale    = 1
0.02.438.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.941 I llama_context: graph nodes  = 1415
0.02.456.941 I llama_context: graph splits = 2
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

real	0m4.712s
user	0m3.976s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5702 (fddb313b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.306 I llama_model_loader: - type  f32:  258 tensors
0.00.300.307 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.311 I print_info: file format = GGUF V3 (latest)
0.00.300.312 I print_info: file type   = Q4_0
0.00.300.314 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.397 I load: special tokens cache size = 25
0.00.373.787 I load: token to piece cache size = 0.2984 MB
0.00.373.812 I print_info: arch             = gptneox
0.00.373.813 I print_info: vocab_only       = 0
0.00.373.814 I print_info: n_ctx_train      = 2048
0.00.373.814 I print_info: n_embd           = 2560
0.00.373.815 I print_info: n_layer          = 32
0.00.373.837 I print_info: n_head           = 32
0.00.373.840 I print_info: n_head_kv        = 32
0.00.373.840 I print_info: n_rot            = 20
0.00.373.841 I print_info: n_swa            = 0
0.00.373.843 I print_info: is_swa_any       = 0
0.00.373.844 I print_info: n_embd_head_k    = 80
0.00.373.844 I print_info: n_embd_head_v    = 80
0.00.373.847 I print_info: n_gqa            = 1
0.00.373.849 I print_info: n_embd_k_gqa     = 2560
0.00.373.851 I print_info: n_embd_v_gqa     = 2560
0.00.373.852 I print_info: f_norm_eps       = 1.0e-05
0.00.373.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.855 I print_info: f_logit_scale    = 0.0e+00
0.00.373.856 I print_info: f_attn_scale     = 0.0e+00
0.00.373.857 I print_info: n_ff             = 10240
0.00.373.857 I print_info: n_expert         = 0
0.00.373.858 I print_info: n_expert_used    = 0
0.00.373.858 I print_info: causal attn      = 1
0.00.373.859 I print_info: pooling type     = 0
0.00.373.859 I print_info: rope type        = 2
0.00.373.860 I print_info: rope scaling     = linear
0.00.373.862 I print_info: freq_base_train  = 10000.0
0.00.373.863 I print_info: freq_scale_train = 1
0.00.373.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.866 I print_info: rope_finetuned   = unknown
0.00.373.866 I print_info: ssm_d_conv       = 0
0.00.373.866 I print_info: ssm_d_inner      = 0
0.00.373.868 I print_info: ssm_d_state      = 0
0.00.373.869 I print_info: ssm_dt_rank      = 0
0.00.373.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.870 I print_info: model type       = 2.8B
0.00.373.871 I print_info: model params     = 2.78 B
0.00.373.871 I print_info: general.name     = 2.8B
0.00.373.875 I print_info: vocab type       = BPE
0.00.373.876 I print_info: n_vocab          = 50304
0.00.373.877 I print_info: n_merges         = 50009
0.00.373.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.880 I print_info: LF token         = 187 'Ċ'
0.00.373.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.882 I print_info: max token length = 1024
0.00.373.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.782 I load_tensors: offloading output layer to GPU
0.00.474.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.793 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.794 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.202 I llama_context: constructing llama_context
0.00.738.209 I llama_context: n_seq_max     = 1
0.00.738.210 I llama_context: n_ctx         = 2048
0.00.738.210 I llama_context: n_ctx_per_seq = 2048
0.00.738.211 I llama_context: n_batch       = 2048
0.00.738.211 I llama_context: n_ubatch      = 512
0.00.738.212 I llama_context: causal_attn   = 1
0.00.738.212 I llama_context: flash_attn    = 1
0.00.738.219 I llama_context: freq_base     = 10000.0
0.00.738.220 I llama_context: freq_scale    = 1
0.00.739.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.886 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.898 I llama_context: graph nodes  = 1288
0.00.759.898 I llama_context: graph splits = 2
0.00.759.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.616 I llama_context: constructing llama_context
0.00.957.632 I llama_context: n_seq_max     = 1
0.00.957.632 I llama_context: n_ctx         = 2048
0.00.957.633 I llama_context: n_ctx_per_seq = 2048
0.00.957.633 I llama_context: n_batch       = 2048
0.00.957.634 I llama_context: n_ubatch      = 512
0.00.957.634 I llama_context: causal_attn   = 1
0.00.957.635 I llama_context: flash_attn    = 1
0.00.957.641 I llama_context: freq_base     = 10000.0
0.00.957.643 I llama_context: freq_scale    = 1
0.00.957.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.539 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.549 I llama_context: graph nodes  = 1288
0.00.976.549 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.799 I llama_context: constructing llama_context
0.01.140.810 I llama_context: n_seq_max     = 1
0.01.140.811 I llama_context: n_ctx         = 2048
0.01.140.811 I llama_context: n_ctx_per_seq = 2048
0.01.140.812 I llama_context: n_batch       = 2048
0.01.140.812 I llama_context: n_ubatch      = 512
0.01.140.813 I llama_context: causal_attn   = 1
0.01.140.813 I llama_context: flash_attn    = 1
0.01.140.818 I llama_context: freq_base     = 10000.0
0.01.140.819 I llama_context: freq_scale    = 1
0.01.140.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.780 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.788 I llama_context: graph nodes  = 1288
0.01.158.789 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.610s
user	0m0.875s
sys	0m0.728s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.03user 4.82system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900652maxresident)k
0inputs+56outputs (0major+1472447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.34user 4.85system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5890276maxresident)k
0inputs+56outputs (0major+1471902minor)pagefaults 0swaps
```
