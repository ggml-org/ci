## Summary

- status:  SUCCESS ✅
- runtime: 18:50.25
- date:    Thu May 29 19:58:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee4a6e24c5815f600e682a19bb4ea24e784a5cb0
- author:  Georgi Gerganov
```
cont : fix httplib version

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.41 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.06 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  252.56 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.64 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.40 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 341.01 sec*proc (34 tests)

Total Test time (real) = 341.04 sec

real	5m41.074s
user	14m8.462s
sys	0m21.874s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
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
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.90 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.76 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.45 sec
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

real	1m34.063s
user	1m58.485s
sys	0m17.671s
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
0.00.000.305 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.588 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.661 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.662 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.663 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.664 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.664 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.753 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.867 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.876 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.877 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.880 I llama_model_loader: - type  f32:  124 tensors
0.00.298.881 I llama_model_loader: - type  f16:   73 tensors
0.00.298.883 I print_info: file format = GGUF V3 (latest)
0.00.298.884 I print_info: file type   = F16
0.00.298.887 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.182 I load: special tokens cache size = 5
0.00.324.650 I load: token to piece cache size = 0.2032 MB
0.00.324.671 I print_info: arch             = bert
0.00.324.675 I print_info: vocab_only       = 0
0.00.324.676 I print_info: n_ctx_train      = 512
0.00.324.677 I print_info: n_embd           = 384
0.00.324.677 I print_info: n_layer          = 12
0.00.324.697 I print_info: n_head           = 12
0.00.324.700 I print_info: n_head_kv        = 12
0.00.324.701 I print_info: n_rot            = 32
0.00.324.701 I print_info: n_swa            = 0
0.00.324.702 I print_info: is_swa_any       = 0
0.00.324.703 I print_info: n_embd_head_k    = 32
0.00.324.704 I print_info: n_embd_head_v    = 32
0.00.324.706 I print_info: n_gqa            = 1
0.00.324.708 I print_info: n_embd_k_gqa     = 384
0.00.324.710 I print_info: n_embd_v_gqa     = 384
0.00.324.711 I print_info: f_norm_eps       = 1.0e-12
0.00.324.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.714 I print_info: f_logit_scale    = 0.0e+00
0.00.324.714 I print_info: f_attn_scale     = 0.0e+00
0.00.324.716 I print_info: n_ff             = 1536
0.00.324.717 I print_info: n_expert         = 0
0.00.324.718 I print_info: n_expert_used    = 0
0.00.324.718 I print_info: causal attn      = 0
0.00.324.719 I print_info: pooling type     = 2
0.00.324.719 I print_info: rope type        = 2
0.00.324.720 I print_info: rope scaling     = linear
0.00.324.721 I print_info: freq_base_train  = 10000.0
0.00.324.722 I print_info: freq_scale_train = 1
0.00.324.722 I print_info: n_ctx_orig_yarn  = 512
0.00.324.723 I print_info: rope_finetuned   = unknown
0.00.324.723 I print_info: ssm_d_conv       = 0
0.00.324.723 I print_info: ssm_d_inner      = 0
0.00.324.724 I print_info: ssm_d_state      = 0
0.00.324.724 I print_info: ssm_dt_rank      = 0
0.00.324.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.726 I print_info: model type       = 33M
0.00.324.727 I print_info: model params     = 33.21 M
0.00.324.727 I print_info: general.name     = Bge Small
0.00.324.732 I print_info: vocab type       = WPM
0.00.324.734 I print_info: n_vocab          = 30522
0.00.324.735 I print_info: n_merges         = 0
0.00.324.735 I print_info: BOS token        = 101 '[CLS]'
0.00.324.736 I print_info: UNK token        = 100 '[UNK]'
0.00.324.736 I print_info: SEP token        = 102 '[SEP]'
0.00.324.737 I print_info: PAD token        = 0 '[PAD]'
0.00.324.737 I print_info: MASK token       = 103 '[MASK]'
0.00.324.738 I print_info: LF token         = 0 '[PAD]'
0.00.324.738 I print_info: max token length = 21
0.00.324.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.311 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.319 I load_tensors: offloading output layer to GPU
0.00.330.320 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.325 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.326 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.037 I llama_context: constructing llama_context
0.00.344.043 I llama_context: n_seq_max     = 1
0.00.344.043 I llama_context: n_ctx         = 512
0.00.344.044 I llama_context: n_ctx_per_seq = 512
0.00.344.044 I llama_context: n_batch       = 2048
0.00.344.045 I llama_context: n_ubatch      = 2048
0.00.344.046 I llama_context: causal_attn   = 0
0.00.344.046 I llama_context: flash_attn    = 0
0.00.344.050 I llama_context: freq_base     = 10000.0
0.00.344.051 I llama_context: freq_scale    = 1
0.00.344.105 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.133 I 
0.00.385.231 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.262 I llama_perf_context_print:        load time =      97.07 ms
0.00.422.264 I llama_perf_context_print: prompt eval time =      35.05 ms /     9 tokens (    3.90 ms per token,   256.74 tokens per second)
0.00.422.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.268 I llama_perf_context_print:       total time =      37.15 ms /    10 tokens

real	0m0.695s
user	0m0.146s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.369 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.009 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.040 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.066 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.067 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.089 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.090 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.091 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.092 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.290 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.291 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.292 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.292 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.294 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.279.296 I llama_model_loader: - type  f32:  124 tensors
0.00.279.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.299 I print_info: file format = GGUF V3 (latest)
0.00.279.302 I print_info: file type   = Q8_0
0.00.279.305 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.977 I load: special tokens cache size = 5
0.00.304.075 I load: token to piece cache size = 0.2032 MB
0.00.304.093 I print_info: arch             = bert
0.00.304.094 I print_info: vocab_only       = 0
0.00.304.094 I print_info: n_ctx_train      = 512
0.00.304.095 I print_info: n_embd           = 384
0.00.304.096 I print_info: n_layer          = 12
0.00.304.111 I print_info: n_head           = 12
0.00.304.117 I print_info: n_head_kv        = 12
0.00.304.118 I print_info: n_rot            = 32
0.00.304.118 I print_info: n_swa            = 0
0.00.304.119 I print_info: is_swa_any       = 0
0.00.304.120 I print_info: n_embd_head_k    = 32
0.00.304.120 I print_info: n_embd_head_v    = 32
0.00.304.123 I print_info: n_gqa            = 1
0.00.304.124 I print_info: n_embd_k_gqa     = 384
0.00.304.126 I print_info: n_embd_v_gqa     = 384
0.00.304.127 I print_info: f_norm_eps       = 1.0e-12
0.00.304.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.130 I print_info: f_logit_scale    = 0.0e+00
0.00.304.131 I print_info: f_attn_scale     = 0.0e+00
0.00.304.132 I print_info: n_ff             = 1536
0.00.304.133 I print_info: n_expert         = 0
0.00.304.133 I print_info: n_expert_used    = 0
0.00.304.134 I print_info: causal attn      = 0
0.00.304.135 I print_info: pooling type     = 2
0.00.304.136 I print_info: rope type        = 2
0.00.304.136 I print_info: rope scaling     = linear
0.00.304.137 I print_info: freq_base_train  = 10000.0
0.00.304.138 I print_info: freq_scale_train = 1
0.00.304.139 I print_info: n_ctx_orig_yarn  = 512
0.00.304.139 I print_info: rope_finetuned   = unknown
0.00.304.139 I print_info: ssm_d_conv       = 0
0.00.304.140 I print_info: ssm_d_inner      = 0
0.00.304.140 I print_info: ssm_d_state      = 0
0.00.304.140 I print_info: ssm_dt_rank      = 0
0.00.304.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.141 I print_info: model type       = 33M
0.00.304.143 I print_info: model params     = 33.21 M
0.00.304.143 I print_info: general.name     = Bge Small
0.00.304.146 I print_info: vocab type       = WPM
0.00.304.149 I print_info: n_vocab          = 30522
0.00.304.150 I print_info: n_merges         = 0
0.00.304.151 I print_info: BOS token        = 101 '[CLS]'
0.00.304.151 I print_info: UNK token        = 100 '[UNK]'
0.00.304.151 I print_info: SEP token        = 102 '[SEP]'
0.00.304.152 I print_info: PAD token        = 0 '[PAD]'
0.00.304.152 I print_info: MASK token       = 103 '[MASK]'
0.00.304.153 I print_info: LF token         = 0 '[PAD]'
0.00.304.153 I print_info: max token length = 21
0.00.304.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.023 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.031 I load_tensors: offloading output layer to GPU
0.00.308.032 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.036 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.038 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.327 I llama_context: constructing llama_context
0.00.316.332 I llama_context: n_seq_max     = 1
0.00.316.333 I llama_context: n_ctx         = 512
0.00.316.333 I llama_context: n_ctx_per_seq = 512
0.00.316.334 I llama_context: n_batch       = 2048
0.00.316.334 I llama_context: n_ubatch      = 2048
0.00.316.335 I llama_context: causal_attn   = 0
0.00.316.335 I llama_context: flash_attn    = 0
0.00.316.337 I llama_context: freq_base     = 10000.0
0.00.316.339 I llama_context: freq_scale    = 1
0.00.316.373 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.078 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.368 I 
0.00.363.462 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.505 I llama_perf_context_print:        load time =      94.99 ms
0.00.382.507 I llama_perf_context_print: prompt eval time =      16.94 ms /     9 tokens (    1.88 ms per token,   531.19 tokens per second)
0.00.382.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.511 I llama_perf_context_print:       total time =      19.15 ms /    10 tokens

real	0m0.653s
user	0m0.177s
sys	0m0.489s
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
0.00.000.315 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.952 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.986 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.990 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.992 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.993 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.997 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.999 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.000 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.001 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.005 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.017 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.021 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.258 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.259 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.260 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.265 I llama_model_loader: - type  f32:   40 tensors
0.00.307.266 I llama_model_loader: - type  f16:   30 tensors
0.00.307.272 I print_info: file format = GGUF V3 (latest)
0.00.307.273 I print_info: file type   = F16
0.00.307.276 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.774 W load: empty token at index 5
0.00.333.884 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.489 I load: special tokens cache size = 5
0.00.871.540 I load: token to piece cache size = 1.5060 MB
0.00.871.574 I print_info: arch             = jina-bert-v2
0.00.871.576 I print_info: vocab_only       = 0
0.00.871.577 I print_info: n_ctx_train      = 8192
0.00.871.577 I print_info: n_embd           = 384
0.00.871.578 I print_info: n_layer          = 4
0.00.871.608 I print_info: n_head           = 12
0.00.871.611 I print_info: n_head_kv        = 12
0.00.871.612 I print_info: n_rot            = 32
0.00.871.612 I print_info: n_swa            = 0
0.00.871.614 I print_info: is_swa_any       = 0
0.00.871.614 I print_info: n_embd_head_k    = 32
0.00.871.614 I print_info: n_embd_head_v    = 32
0.00.871.616 I print_info: n_gqa            = 1
0.00.871.618 I print_info: n_embd_k_gqa     = 384
0.00.871.620 I print_info: n_embd_v_gqa     = 384
0.00.871.622 I print_info: f_norm_eps       = 1.0e-12
0.00.871.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.625 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.625 I print_info: f_logit_scale    = 0.0e+00
0.00.871.626 I print_info: f_attn_scale     = 0.0e+00
0.00.871.627 I print_info: n_ff             = 1536
0.00.871.628 I print_info: n_expert         = 0
0.00.871.629 I print_info: n_expert_used    = 0
0.00.871.635 I print_info: causal attn      = 0
0.00.871.635 I print_info: pooling type     = -1
0.00.871.636 I print_info: rope type        = -1
0.00.871.636 I print_info: rope scaling     = linear
0.00.871.638 I print_info: freq_base_train  = 10000.0
0.00.871.639 I print_info: freq_scale_train = 1
0.00.871.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.640 I print_info: rope_finetuned   = unknown
0.00.871.640 I print_info: ssm_d_conv       = 0
0.00.871.641 I print_info: ssm_d_inner      = 0
0.00.871.642 I print_info: ssm_d_state      = 0
0.00.871.642 I print_info: ssm_dt_rank      = 0
0.00.871.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.644 I print_info: model type       = 33M
0.00.871.645 I print_info: model params     = 32.90 M
0.00.871.646 I print_info: general.name     = Jina Bert Implementation
0.00.871.649 I print_info: vocab type       = BPE
0.00.871.651 I print_info: n_vocab          = 61056
0.00.871.652 I print_info: n_merges         = 39382
0.00.871.653 I print_info: BOS token        = 0 '<s>'
0.00.871.653 I print_info: EOS token        = 2 '</s>'
0.00.871.654 I print_info: UNK token        = 3 '<unk>'
0.00.871.658 I print_info: SEP token        = 2 '</s>'
0.00.871.658 I print_info: PAD token        = 1 '<pad>'
0.00.871.659 I print_info: MASK token       = 4 '<mask>'
0.00.871.660 I print_info: EOG token        = 2 '</s>'
0.00.871.661 I print_info: max token length = 45
0.00.871.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.610 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.617 I load_tensors: offloading output layer to GPU
0.00.876.617 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.622 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.623 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.445 I llama_context: constructing llama_context
0.00.882.451 I llama_context: n_seq_max     = 1
0.00.882.452 I llama_context: n_ctx         = 8192
0.00.882.453 I llama_context: n_ctx_per_seq = 8192
0.00.882.453 I llama_context: n_batch       = 2048
0.00.882.454 I llama_context: n_ubatch      = 2048
0.00.882.454 I llama_context: causal_attn   = 0
0.00.882.455 I llama_context: flash_attn    = 0
0.00.882.457 I llama_context: freq_base     = 10000.0
0.00.882.458 I llama_context: freq_scale    = 1
0.00.882.498 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.300 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.516 I 
0.00.946.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.911 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.917 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.929 I main: number of tokens in prompt = 13
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


0.00.946.939 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.941 I main: number of tokens in prompt = 40
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


0.00.947.080 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.381 I llama_perf_context_print:        load time =     667.12 ms
0.00.956.383 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6747.20 tokens per second)
0.00.956.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.386 I llama_perf_context_print:       total time =       9.89 ms /    63 tokens

real	0m1.243s
user	0m0.703s
sys	0m0.536s
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
0.00.000.182 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.284.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.450 I llama_model_loader: - type  f32:  258 tensors
0.00.320.451 I llama_model_loader: - type  f16:  130 tensors
0.00.320.455 I print_info: file format = GGUF V3 (latest)
0.00.320.456 I print_info: file type   = all F32 (guessed)
0.00.320.462 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.218 I load: special tokens cache size = 25
0.00.392.637 I load: token to piece cache size = 0.2984 MB
0.00.392.664 I print_info: arch             = gptneox
0.00.392.664 I print_info: vocab_only       = 0
0.00.392.665 I print_info: n_ctx_train      = 2048
0.00.392.666 I print_info: n_embd           = 2560
0.00.392.666 I print_info: n_layer          = 32
0.00.392.694 I print_info: n_head           = 32
0.00.392.700 I print_info: n_head_kv        = 32
0.00.392.701 I print_info: n_rot            = 20
0.00.392.702 I print_info: n_swa            = 0
0.00.392.703 I print_info: is_swa_any       = 0
0.00.392.704 I print_info: n_embd_head_k    = 80
0.00.392.704 I print_info: n_embd_head_v    = 80
0.00.392.706 I print_info: n_gqa            = 1
0.00.392.709 I print_info: n_embd_k_gqa     = 2560
0.00.392.711 I print_info: n_embd_v_gqa     = 2560
0.00.392.713 I print_info: f_norm_eps       = 1.0e-05
0.00.392.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.717 I print_info: f_logit_scale    = 0.0e+00
0.00.392.717 I print_info: f_attn_scale     = 0.0e+00
0.00.392.719 I print_info: n_ff             = 10240
0.00.392.720 I print_info: n_expert         = 0
0.00.392.720 I print_info: n_expert_used    = 0
0.00.392.720 I print_info: causal attn      = 1
0.00.392.721 I print_info: pooling type     = 0
0.00.392.721 I print_info: rope type        = 2
0.00.392.722 I print_info: rope scaling     = linear
0.00.392.723 I print_info: freq_base_train  = 10000.0
0.00.392.724 I print_info: freq_scale_train = 1
0.00.392.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.725 I print_info: rope_finetuned   = unknown
0.00.392.725 I print_info: ssm_d_conv       = 0
0.00.392.726 I print_info: ssm_d_inner      = 0
0.00.392.726 I print_info: ssm_d_state      = 0
0.00.392.727 I print_info: ssm_dt_rank      = 0
0.00.392.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.728 I print_info: model type       = 2.8B
0.00.392.729 I print_info: model params     = 2.78 B
0.00.392.729 I print_info: general.name     = 2.8B
0.00.392.733 I print_info: vocab type       = BPE
0.00.392.734 I print_info: n_vocab          = 50304
0.00.392.734 I print_info: n_merges         = 50009
0.00.392.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.738 I print_info: LF token         = 187 'Ċ'
0.00.392.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.740 I print_info: max token length = 1024
0.00.392.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.416 I load_tensors: offloading output layer to GPU
0.00.714.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.426 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.428 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.010 I llama_context: constructing llama_context
0.01.566.016 I llama_context: n_seq_max     = 1
0.01.566.017 I llama_context: n_ctx         = 2048
0.01.566.017 I llama_context: n_ctx_per_seq = 2048
0.01.566.018 I llama_context: n_batch       = 2048
0.01.566.018 I llama_context: n_ubatch      = 512
0.01.566.019 I llama_context: causal_attn   = 1
0.01.566.020 I llama_context: flash_attn    = 0
0.01.566.025 I llama_context: freq_base     = 10000.0
0.01.566.027 I llama_context: freq_scale    = 1
0.01.567.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.585.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.858 I llama_context: graph nodes  = 1415
0.01.585.860 I llama_context: graph splits = 2
0.01.585.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.586.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.799 I main: llama threadpool init, n_threads = 1
0.01.665.816 I 
0.01.665.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.665.910 I 
0.01.666.056 I sampler seed: 1234
0.01.666.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.078 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.282.589 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24170.57 tokens per second)
0.04.282.592 I llama_perf_context_print:        load time =    1379.69 ms
0.04.282.594 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.83 tokens per second)
0.04.282.597 I llama_perf_context_print:        eval time =    2567.23 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.282.598 I llama_perf_context_print:       total time =    2618.48 ms /   262 tokens

real	0m4.578s
user	0m3.511s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.073 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.637 I llama_model_loader: - type  f32:  258 tensors
0.00.301.638 I llama_model_loader: - type  f16:  130 tensors
0.00.301.640 I print_info: file format = GGUF V3 (latest)
0.00.301.641 I print_info: file type   = all F32 (guessed)
0.00.301.644 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.329 I load: special tokens cache size = 25
0.00.373.437 I load: token to piece cache size = 0.2984 MB
0.00.373.459 I print_info: arch             = gptneox
0.00.373.460 I print_info: vocab_only       = 0
0.00.373.460 I print_info: n_ctx_train      = 2048
0.00.373.461 I print_info: n_embd           = 2560
0.00.373.461 I print_info: n_layer          = 32
0.00.373.483 I print_info: n_head           = 32
0.00.373.485 I print_info: n_head_kv        = 32
0.00.373.486 I print_info: n_rot            = 20
0.00.373.486 I print_info: n_swa            = 0
0.00.373.488 I print_info: is_swa_any       = 0
0.00.373.488 I print_info: n_embd_head_k    = 80
0.00.373.488 I print_info: n_embd_head_v    = 80
0.00.373.491 I print_info: n_gqa            = 1
0.00.373.493 I print_info: n_embd_k_gqa     = 2560
0.00.373.495 I print_info: n_embd_v_gqa     = 2560
0.00.373.496 I print_info: f_norm_eps       = 1.0e-05
0.00.373.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.499 I print_info: f_logit_scale    = 0.0e+00
0.00.373.501 I print_info: f_attn_scale     = 0.0e+00
0.00.373.502 I print_info: n_ff             = 10240
0.00.373.503 I print_info: n_expert         = 0
0.00.373.503 I print_info: n_expert_used    = 0
0.00.373.504 I print_info: causal attn      = 1
0.00.373.505 I print_info: pooling type     = 0
0.00.373.505 I print_info: rope type        = 2
0.00.373.506 I print_info: rope scaling     = linear
0.00.373.507 I print_info: freq_base_train  = 10000.0
0.00.373.508 I print_info: freq_scale_train = 1
0.00.373.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.511 I print_info: rope_finetuned   = unknown
0.00.373.511 I print_info: ssm_d_conv       = 0
0.00.373.512 I print_info: ssm_d_inner      = 0
0.00.373.512 I print_info: ssm_d_state      = 0
0.00.373.513 I print_info: ssm_dt_rank      = 0
0.00.373.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.515 I print_info: model type       = 2.8B
0.00.373.516 I print_info: model params     = 2.78 B
0.00.373.516 I print_info: general.name     = 2.8B
0.00.373.519 I print_info: vocab type       = BPE
0.00.373.521 I print_info: n_vocab          = 50304
0.00.373.522 I print_info: n_merges         = 50009
0.00.373.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.526 I print_info: LF token         = 187 'Ċ'
0.00.373.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.527 I print_info: max token length = 1024
0.00.373.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.250 I load_tensors: offloading output layer to GPU
0.00.694.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.260 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.262 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.269 I llama_context: constructing llama_context
0.01.532.276 I llama_context: n_seq_max     = 1
0.01.532.276 I llama_context: n_ctx         = 2048
0.01.532.277 I llama_context: n_ctx_per_seq = 2048
0.01.532.277 I llama_context: n_batch       = 512
0.01.532.278 I llama_context: n_ubatch      = 512
0.01.532.278 I llama_context: causal_attn   = 1
0.01.532.279 I llama_context: flash_attn    = 0
0.01.532.284 I llama_context: freq_base     = 10000.0
0.01.532.285 I llama_context: freq_scale    = 1
0.01.533.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.025 I llama_context: graph nodes  = 1415
0.01.552.026 I llama_context: graph splits = 2
0.01.552.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.458 I 
0.01.629.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.594 I perplexity: tokenizing the input ..
0.02.385.774 I perplexity: tokenization took 756.173 ms
0.02.386.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.707 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.340.373 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.343.315 I llama_perf_context_print:        load time =    1365.61 ms
0.04.343.317 I llama_perf_context_print: prompt eval time =    1604.18 ms /  8192 tokens (    0.20 ms per token,  5106.65 tokens per second)
0.04.343.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.320 I llama_perf_context_print:       total time =    2713.87 ms /  8193 tokens

real	0m4.655s
user	0m4.412s
sys	0m1.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.255.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.824 I llama_model_loader: - type  f32:  258 tensors
0.00.287.825 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.828 I print_info: file format = GGUF V3 (latest)
0.00.287.829 I print_info: file type   = Q8_0
0.00.287.831 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.425 I load: special tokens cache size = 25
0.00.359.430 I load: token to piece cache size = 0.2984 MB
0.00.359.456 I print_info: arch             = gptneox
0.00.359.457 I print_info: vocab_only       = 0
0.00.359.458 I print_info: n_ctx_train      = 2048
0.00.359.458 I print_info: n_embd           = 2560
0.00.359.459 I print_info: n_layer          = 32
0.00.359.482 I print_info: n_head           = 32
0.00.359.489 I print_info: n_head_kv        = 32
0.00.359.489 I print_info: n_rot            = 20
0.00.359.490 I print_info: n_swa            = 0
0.00.359.493 I print_info: is_swa_any       = 0
0.00.359.494 I print_info: n_embd_head_k    = 80
0.00.359.494 I print_info: n_embd_head_v    = 80
0.00.359.496 I print_info: n_gqa            = 1
0.00.359.498 I print_info: n_embd_k_gqa     = 2560
0.00.359.501 I print_info: n_embd_v_gqa     = 2560
0.00.359.503 I print_info: f_norm_eps       = 1.0e-05
0.00.359.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.505 I print_info: f_logit_scale    = 0.0e+00
0.00.359.506 I print_info: f_attn_scale     = 0.0e+00
0.00.359.507 I print_info: n_ff             = 10240
0.00.359.508 I print_info: n_expert         = 0
0.00.359.508 I print_info: n_expert_used    = 0
0.00.359.509 I print_info: causal attn      = 1
0.00.359.509 I print_info: pooling type     = 0
0.00.359.510 I print_info: rope type        = 2
0.00.359.511 I print_info: rope scaling     = linear
0.00.359.512 I print_info: freq_base_train  = 10000.0
0.00.359.513 I print_info: freq_scale_train = 1
0.00.359.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.514 I print_info: rope_finetuned   = unknown
0.00.359.515 I print_info: ssm_d_conv       = 0
0.00.359.516 I print_info: ssm_d_inner      = 0
0.00.359.516 I print_info: ssm_d_state      = 0
0.00.359.516 I print_info: ssm_dt_rank      = 0
0.00.359.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.518 I print_info: model type       = 2.8B
0.00.359.519 I print_info: model params     = 2.78 B
0.00.359.520 I print_info: general.name     = 2.8B
0.00.359.523 I print_info: vocab type       = BPE
0.00.359.524 I print_info: n_vocab          = 50304
0.00.359.525 I print_info: n_merges         = 50009
0.00.359.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.528 I print_info: LF token         = 187 'Ċ'
0.00.359.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.529 I print_info: max token length = 1024
0.00.359.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.261 I load_tensors: offloading output layer to GPU
0.00.545.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.271 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.273 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.719 I llama_context: constructing llama_context
0.01.065.725 I llama_context: n_seq_max     = 1
0.01.065.726 I llama_context: n_ctx         = 2048
0.01.065.726 I llama_context: n_ctx_per_seq = 2048
0.01.065.727 I llama_context: n_batch       = 2048
0.01.065.727 I llama_context: n_ubatch      = 512
0.01.065.728 I llama_context: causal_attn   = 1
0.01.065.729 I llama_context: flash_attn    = 0
0.01.065.735 I llama_context: freq_base     = 10000.0
0.01.065.736 I llama_context: freq_scale    = 1
0.01.067.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.536 I llama_context: graph nodes  = 1415
0.01.085.537 I llama_context: graph splits = 2
0.01.085.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.607 I main: llama threadpool init, n_threads = 1
0.01.159.626 I 
0.01.159.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.717 I 
0.01.159.839 I sampler seed: 1234
0.01.159.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.860 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.060 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.03.257.064 I llama_perf_context_print:        load time =     902.72 ms
0.03.257.066 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.60 tokens per second)
0.03.257.068 I llama_perf_context_print:        eval time =    2050.17 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.257.069 I llama_perf_context_print:       total time =    2099.17 ms /   262 tokens

real	0m3.547s
user	0m2.721s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.934 I llama_model_loader: - type  f32:  258 tensors
0.00.300.934 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.937 I print_info: file format = GGUF V3 (latest)
0.00.300.938 I print_info: file type   = Q8_0
0.00.300.940 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.873 I load: special tokens cache size = 25
0.00.372.471 I load: token to piece cache size = 0.2984 MB
0.00.372.491 I print_info: arch             = gptneox
0.00.372.492 I print_info: vocab_only       = 0
0.00.372.493 I print_info: n_ctx_train      = 2048
0.00.372.495 I print_info: n_embd           = 2560
0.00.372.496 I print_info: n_layer          = 32
0.00.372.516 I print_info: n_head           = 32
0.00.372.518 I print_info: n_head_kv        = 32
0.00.372.518 I print_info: n_rot            = 20
0.00.372.519 I print_info: n_swa            = 0
0.00.372.520 I print_info: is_swa_any       = 0
0.00.372.521 I print_info: n_embd_head_k    = 80
0.00.372.521 I print_info: n_embd_head_v    = 80
0.00.372.524 I print_info: n_gqa            = 1
0.00.372.526 I print_info: n_embd_k_gqa     = 2560
0.00.372.527 I print_info: n_embd_v_gqa     = 2560
0.00.372.530 I print_info: f_norm_eps       = 1.0e-05
0.00.372.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.533 I print_info: f_logit_scale    = 0.0e+00
0.00.372.533 I print_info: f_attn_scale     = 0.0e+00
0.00.372.535 I print_info: n_ff             = 10240
0.00.372.535 I print_info: n_expert         = 0
0.00.372.535 I print_info: n_expert_used    = 0
0.00.372.536 I print_info: causal attn      = 1
0.00.372.536 I print_info: pooling type     = 0
0.00.372.537 I print_info: rope type        = 2
0.00.372.538 I print_info: rope scaling     = linear
0.00.372.539 I print_info: freq_base_train  = 10000.0
0.00.372.540 I print_info: freq_scale_train = 1
0.00.372.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.542 I print_info: rope_finetuned   = unknown
0.00.372.542 I print_info: ssm_d_conv       = 0
0.00.372.543 I print_info: ssm_d_inner      = 0
0.00.372.543 I print_info: ssm_d_state      = 0
0.00.372.544 I print_info: ssm_dt_rank      = 0
0.00.372.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.545 I print_info: model type       = 2.8B
0.00.372.546 I print_info: model params     = 2.78 B
0.00.372.547 I print_info: general.name     = 2.8B
0.00.372.549 I print_info: vocab type       = BPE
0.00.372.550 I print_info: n_vocab          = 50304
0.00.372.551 I print_info: n_merges         = 50009
0.00.372.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.554 I print_info: LF token         = 187 'Ċ'
0.00.372.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.556 I print_info: max token length = 1024
0.00.372.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.076 I load_tensors: offloading output layer to GPU
0.00.556.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.087 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.089 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.253 I llama_context: constructing llama_context
0.01.027.259 I llama_context: n_seq_max     = 1
0.01.027.260 I llama_context: n_ctx         = 2048
0.01.027.260 I llama_context: n_ctx_per_seq = 2048
0.01.027.261 I llama_context: n_batch       = 512
0.01.027.261 I llama_context: n_ubatch      = 512
0.01.027.262 I llama_context: causal_attn   = 1
0.01.027.263 I llama_context: flash_attn    = 0
0.01.027.269 I llama_context: freq_base     = 10000.0
0.01.027.270 I llama_context: freq_scale    = 1
0.01.028.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.752 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.515 I llama_context: graph nodes  = 1415
0.01.046.515 I llama_context: graph splits = 2
0.01.046.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.435 I 
0.01.115.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.553 I perplexity: tokenizing the input ..
0.01.870.344 I perplexity: tokenization took 754.779 ms
0.01.870.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.817 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.561 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.390 I llama_perf_context_print:        load time =     845.71 ms
0.03.998.393 I llama_perf_context_print: prompt eval time =    1777.78 ms /  8192 tokens (    0.22 ms per token,  4608.00 tokens per second)
0.03.998.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.397 I llama_perf_context_print:       total time =    2882.97 ms /  8193 tokens

real	0m4.298s
user	0m4.254s
sys	0m1.025s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.256.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.889 I llama_model_loader: - type  f32:  258 tensors
0.00.287.890 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.893 I print_info: file format = GGUF V3 (latest)
0.00.287.893 I print_info: file type   = Q4_0
0.00.287.896 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.726 I load: special tokens cache size = 25
0.00.359.758 I load: token to piece cache size = 0.2984 MB
0.00.359.786 I print_info: arch             = gptneox
0.00.359.787 I print_info: vocab_only       = 0
0.00.359.787 I print_info: n_ctx_train      = 2048
0.00.359.787 I print_info: n_embd           = 2560
0.00.359.788 I print_info: n_layer          = 32
0.00.359.805 I print_info: n_head           = 32
0.00.359.808 I print_info: n_head_kv        = 32
0.00.359.808 I print_info: n_rot            = 20
0.00.359.808 I print_info: n_swa            = 0
0.00.359.810 I print_info: is_swa_any       = 0
0.00.359.810 I print_info: n_embd_head_k    = 80
0.00.359.811 I print_info: n_embd_head_v    = 80
0.00.359.814 I print_info: n_gqa            = 1
0.00.359.815 I print_info: n_embd_k_gqa     = 2560
0.00.359.817 I print_info: n_embd_v_gqa     = 2560
0.00.359.819 I print_info: f_norm_eps       = 1.0e-05
0.00.359.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.822 I print_info: f_logit_scale    = 0.0e+00
0.00.359.823 I print_info: f_attn_scale     = 0.0e+00
0.00.359.824 I print_info: n_ff             = 10240
0.00.359.825 I print_info: n_expert         = 0
0.00.359.825 I print_info: n_expert_used    = 0
0.00.359.825 I print_info: causal attn      = 1
0.00.359.826 I print_info: pooling type     = 0
0.00.359.826 I print_info: rope type        = 2
0.00.359.828 I print_info: rope scaling     = linear
0.00.359.830 I print_info: freq_base_train  = 10000.0
0.00.359.831 I print_info: freq_scale_train = 1
0.00.359.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.832 I print_info: rope_finetuned   = unknown
0.00.359.832 I print_info: ssm_d_conv       = 0
0.00.359.832 I print_info: ssm_d_inner      = 0
0.00.359.833 I print_info: ssm_d_state      = 0
0.00.359.833 I print_info: ssm_dt_rank      = 0
0.00.359.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.835 I print_info: model type       = 2.8B
0.00.359.835 I print_info: model params     = 2.78 B
0.00.359.836 I print_info: general.name     = 2.8B
0.00.359.840 I print_info: vocab type       = BPE
0.00.359.841 I print_info: n_vocab          = 50304
0.00.359.842 I print_info: n_merges         = 50009
0.00.359.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.845 I print_info: LF token         = 187 'Ċ'
0.00.359.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: max token length = 1024
0.00.359.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.287 I load_tensors: offloading output layer to GPU
0.00.462.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.296 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.298 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.345 I llama_context: constructing llama_context
0.00.751.351 I llama_context: n_seq_max     = 1
0.00.751.352 I llama_context: n_ctx         = 2048
0.00.751.352 I llama_context: n_ctx_per_seq = 2048
0.00.751.353 I llama_context: n_batch       = 2048
0.00.751.353 I llama_context: n_ubatch      = 512
0.00.751.354 I llama_context: causal_attn   = 1
0.00.751.355 I llama_context: flash_attn    = 0
0.00.751.361 I llama_context: freq_base     = 10000.0
0.00.751.362 I llama_context: freq_scale    = 1
0.00.752.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.863 I llama_context: graph nodes  = 1415
0.00.770.864 I llama_context: graph splits = 2
0.00.770.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.400 I main: llama threadpool init, n_threads = 1
0.00.840.418 I 
0.00.840.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.508 I 
0.00.840.621 I sampler seed: 1234
0.00.840.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.642 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.580 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.02.527.587 I llama_perf_context_print:        load time =     581.99 ms
0.02.527.589 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.527.591 I llama_perf_context_print:        eval time =    1641.08 ms /   255 runs   (    6.44 ms per token,   155.39 tokens per second)
0.02.527.593 I llama_perf_context_print:       total time =    1688.85 ms /   262 tokens

real	0m2.811s
user	0m2.105s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.990 I llama_model_loader: - type  f32:  258 tensors
0.00.295.990 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.993 I print_info: file format = GGUF V3 (latest)
0.00.295.994 I print_info: file type   = Q4_0
0.00.295.996 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.975 I load: special tokens cache size = 25
0.00.367.231 I load: token to piece cache size = 0.2984 MB
0.00.367.266 I print_info: arch             = gptneox
0.00.367.267 I print_info: vocab_only       = 0
0.00.367.267 I print_info: n_ctx_train      = 2048
0.00.367.268 I print_info: n_embd           = 2560
0.00.367.268 I print_info: n_layer          = 32
0.00.367.289 I print_info: n_head           = 32
0.00.367.295 I print_info: n_head_kv        = 32
0.00.367.295 I print_info: n_rot            = 20
0.00.367.296 I print_info: n_swa            = 0
0.00.367.297 I print_info: is_swa_any       = 0
0.00.367.298 I print_info: n_embd_head_k    = 80
0.00.367.298 I print_info: n_embd_head_v    = 80
0.00.367.300 I print_info: n_gqa            = 1
0.00.367.302 I print_info: n_embd_k_gqa     = 2560
0.00.367.304 I print_info: n_embd_v_gqa     = 2560
0.00.367.306 I print_info: f_norm_eps       = 1.0e-05
0.00.367.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.309 I print_info: f_logit_scale    = 0.0e+00
0.00.367.310 I print_info: f_attn_scale     = 0.0e+00
0.00.367.311 I print_info: n_ff             = 10240
0.00.367.312 I print_info: n_expert         = 0
0.00.367.312 I print_info: n_expert_used    = 0
0.00.367.313 I print_info: causal attn      = 1
0.00.367.313 I print_info: pooling type     = 0
0.00.367.314 I print_info: rope type        = 2
0.00.367.315 I print_info: rope scaling     = linear
0.00.367.316 I print_info: freq_base_train  = 10000.0
0.00.367.318 I print_info: freq_scale_train = 1
0.00.367.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.319 I print_info: rope_finetuned   = unknown
0.00.367.320 I print_info: ssm_d_conv       = 0
0.00.367.320 I print_info: ssm_d_inner      = 0
0.00.367.322 I print_info: ssm_d_state      = 0
0.00.367.323 I print_info: ssm_dt_rank      = 0
0.00.367.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.324 I print_info: model type       = 2.8B
0.00.367.325 I print_info: model params     = 2.78 B
0.00.367.325 I print_info: general.name     = 2.8B
0.00.367.328 I print_info: vocab type       = BPE
0.00.367.330 I print_info: n_vocab          = 50304
0.00.367.330 I print_info: n_merges         = 50009
0.00.367.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.333 I print_info: LF token         = 187 'Ċ'
0.00.367.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.335 I print_info: max token length = 1024
0.00.367.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.877 I load_tensors: offloading output layer to GPU
0.00.477.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.888 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.890 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.946 I llama_context: constructing llama_context
0.00.736.953 I llama_context: n_seq_max     = 1
0.00.736.953 I llama_context: n_ctx         = 2048
0.00.736.954 I llama_context: n_ctx_per_seq = 2048
0.00.736.954 I llama_context: n_batch       = 512
0.00.736.955 I llama_context: n_ubatch      = 512
0.00.736.956 I llama_context: causal_attn   = 1
0.00.736.956 I llama_context: flash_attn    = 0
0.00.736.962 I llama_context: freq_base     = 10000.0
0.00.736.963 I llama_context: freq_scale    = 1
0.00.738.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.171 I llama_context: graph nodes  = 1415
0.00.756.172 I llama_context: graph splits = 2
0.00.756.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.527 I 
0.00.823.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.642 I perplexity: tokenizing the input ..
0.01.578.289 I perplexity: tokenization took 754.635 ms
0.01.578.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.866 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.869.326 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.872.181 I llama_perf_context_print:        load time =     559.12 ms
0.03.872.183 I llama_perf_context_print: prompt eval time =    1944.92 ms /  8192 tokens (    0.24 ms per token,  4212.01 tokens per second)
0.03.872.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.187 I llama_perf_context_print:       total time =    3048.67 ms /  8193 tokens

real	0m4.170s
user	0m4.190s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.338 I llama_model_loader: - type  f32:  258 tensors
0.00.290.339 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.342 I print_info: file format = GGUF V3 (latest)
0.00.290.345 I print_info: file type   = Q4_1
0.00.290.347 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.081 I load: special tokens cache size = 25
0.00.361.331 I load: token to piece cache size = 0.2984 MB
0.00.361.352 I print_info: arch             = gptneox
0.00.361.353 I print_info: vocab_only       = 0
0.00.361.353 I print_info: n_ctx_train      = 2048
0.00.361.353 I print_info: n_embd           = 2560
0.00.361.354 I print_info: n_layer          = 32
0.00.361.372 I print_info: n_head           = 32
0.00.361.374 I print_info: n_head_kv        = 32
0.00.361.374 I print_info: n_rot            = 20
0.00.361.375 I print_info: n_swa            = 0
0.00.361.377 I print_info: is_swa_any       = 0
0.00.361.377 I print_info: n_embd_head_k    = 80
0.00.361.378 I print_info: n_embd_head_v    = 80
0.00.361.380 I print_info: n_gqa            = 1
0.00.361.382 I print_info: n_embd_k_gqa     = 2560
0.00.361.383 I print_info: n_embd_v_gqa     = 2560
0.00.361.385 I print_info: f_norm_eps       = 1.0e-05
0.00.361.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.389 I print_info: f_logit_scale    = 0.0e+00
0.00.361.389 I print_info: f_attn_scale     = 0.0e+00
0.00.361.390 I print_info: n_ff             = 10240
0.00.361.392 I print_info: n_expert         = 0
0.00.361.392 I print_info: n_expert_used    = 0
0.00.361.392 I print_info: causal attn      = 1
0.00.361.393 I print_info: pooling type     = 0
0.00.361.393 I print_info: rope type        = 2
0.00.361.393 I print_info: rope scaling     = linear
0.00.361.395 I print_info: freq_base_train  = 10000.0
0.00.361.396 I print_info: freq_scale_train = 1
0.00.361.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.397 I print_info: rope_finetuned   = unknown
0.00.361.401 I print_info: ssm_d_conv       = 0
0.00.361.401 I print_info: ssm_d_inner      = 0
0.00.361.401 I print_info: ssm_d_state      = 0
0.00.361.402 I print_info: ssm_dt_rank      = 0
0.00.361.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.403 I print_info: model type       = 2.8B
0.00.361.404 I print_info: model params     = 2.78 B
0.00.361.404 I print_info: general.name     = 2.8B
0.00.361.407 I print_info: vocab type       = BPE
0.00.361.408 I print_info: n_vocab          = 50304
0.00.361.409 I print_info: n_merges         = 50009
0.00.361.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.412 I print_info: LF token         = 187 'Ċ'
0.00.361.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.414 I print_info: max token length = 1024
0.00.361.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.969 I load_tensors: offloading output layer to GPU
0.00.473.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.979 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.980 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.211 I llama_context: constructing llama_context
0.00.798.218 I llama_context: n_seq_max     = 1
0.00.798.219 I llama_context: n_ctx         = 2048
0.00.798.219 I llama_context: n_ctx_per_seq = 2048
0.00.798.220 I llama_context: n_batch       = 2048
0.00.798.220 I llama_context: n_ubatch      = 512
0.00.798.221 I llama_context: causal_attn   = 1
0.00.798.222 I llama_context: flash_attn    = 0
0.00.798.228 I llama_context: freq_base     = 10000.0
0.00.798.229 I llama_context: freq_scale    = 1
0.00.799.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.247 I llama_context: graph nodes  = 1415
0.00.817.247 I llama_context: graph splits = 2
0.00.817.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.420 I main: llama threadpool init, n_threads = 1
0.00.888.438 I 
0.00.888.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.530 I 
0.00.888.664 I sampler seed: 1234
0.00.888.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.685 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.613 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.02.560.618 I llama_perf_context_print:        load time =     627.66 ms
0.02.560.620 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.47 tokens per second)
0.02.560.622 I llama_perf_context_print:        eval time =    1625.98 ms /   255 runs   (    6.38 ms per token,   156.83 tokens per second)
0.02.560.623 I llama_perf_context_print:       total time =    1673.94 ms /   262 tokens

real	0m2.854s
user	0m2.117s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.310 I llama_model_loader: - type  f32:  258 tensors
0.00.311.311 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.315 I print_info: file format = GGUF V3 (latest)
0.00.311.316 I print_info: file type   = Q4_1
0.00.311.320 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.483 I load: special tokens cache size = 25
0.00.388.413 I load: token to piece cache size = 0.2984 MB
0.00.388.435 I print_info: arch             = gptneox
0.00.388.435 I print_info: vocab_only       = 0
0.00.388.436 I print_info: n_ctx_train      = 2048
0.00.388.436 I print_info: n_embd           = 2560
0.00.388.437 I print_info: n_layer          = 32
0.00.388.458 I print_info: n_head           = 32
0.00.388.461 I print_info: n_head_kv        = 32
0.00.388.462 I print_info: n_rot            = 20
0.00.388.462 I print_info: n_swa            = 0
0.00.388.464 I print_info: is_swa_any       = 0
0.00.388.465 I print_info: n_embd_head_k    = 80
0.00.388.466 I print_info: n_embd_head_v    = 80
0.00.388.468 I print_info: n_gqa            = 1
0.00.388.470 I print_info: n_embd_k_gqa     = 2560
0.00.388.472 I print_info: n_embd_v_gqa     = 2560
0.00.388.474 I print_info: f_norm_eps       = 1.0e-05
0.00.388.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.476 I print_info: f_logit_scale    = 0.0e+00
0.00.388.477 I print_info: f_attn_scale     = 0.0e+00
0.00.388.479 I print_info: n_ff             = 10240
0.00.388.479 I print_info: n_expert         = 0
0.00.388.480 I print_info: n_expert_used    = 0
0.00.388.480 I print_info: causal attn      = 1
0.00.388.481 I print_info: pooling type     = 0
0.00.388.481 I print_info: rope type        = 2
0.00.388.482 I print_info: rope scaling     = linear
0.00.388.484 I print_info: freq_base_train  = 10000.0
0.00.388.485 I print_info: freq_scale_train = 1
0.00.388.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.486 I print_info: rope_finetuned   = unknown
0.00.388.487 I print_info: ssm_d_conv       = 0
0.00.388.487 I print_info: ssm_d_inner      = 0
0.00.388.488 I print_info: ssm_d_state      = 0
0.00.388.488 I print_info: ssm_dt_rank      = 0
0.00.388.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.489 I print_info: model type       = 2.8B
0.00.388.490 I print_info: model params     = 2.78 B
0.00.388.491 I print_info: general.name     = 2.8B
0.00.388.493 I print_info: vocab type       = BPE
0.00.388.495 I print_info: n_vocab          = 50304
0.00.388.495 I print_info: n_merges         = 50009
0.00.388.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.498 I print_info: LF token         = 187 'Ċ'
0.00.388.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.499 I print_info: max token length = 1024
0.00.388.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.127 I load_tensors: offloading output layer to GPU
0.00.502.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.138 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.139 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.792 I llama_context: constructing llama_context
0.00.788.799 I llama_context: n_seq_max     = 1
0.00.788.799 I llama_context: n_ctx         = 2048
0.00.788.800 I llama_context: n_ctx_per_seq = 2048
0.00.788.800 I llama_context: n_batch       = 512
0.00.788.801 I llama_context: n_ubatch      = 512
0.00.788.802 I llama_context: causal_attn   = 1
0.00.788.802 I llama_context: flash_attn    = 0
0.00.788.808 I llama_context: freq_base     = 10000.0
0.00.788.809 I llama_context: freq_scale    = 1
0.00.790.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.084 I llama_context: graph nodes  = 1415
0.00.809.084 I llama_context: graph splits = 2
0.00.809.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.290 I 
0.00.877.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.411 I perplexity: tokenizing the input ..
0.01.632.567 I perplexity: tokenization took 755.147 ms
0.01.632.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.169 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.274 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.223 I llama_perf_context_print:        load time =     602.91 ms
0.03.926.226 I llama_perf_context_print: prompt eval time =    1940.50 ms /  8192 tokens (    0.24 ms per token,  4221.59 tokens per second)
0.03.926.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.229 I llama_perf_context_print:       total time =    3048.95 ms /  8193 tokens

real	0m4.228s
user	0m4.226s
sys	0m0.980s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.279.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.886 I llama_model_loader: - type  f32:  258 tensors
0.00.310.887 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.890 I print_info: file format = GGUF V3 (latest)
0.00.310.890 I print_info: file type   = Q5_0
0.00.310.893 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.200 I load: special tokens cache size = 25
0.00.381.924 I load: token to piece cache size = 0.2984 MB
0.00.381.946 I print_info: arch             = gptneox
0.00.381.947 I print_info: vocab_only       = 0
0.00.381.948 I print_info: n_ctx_train      = 2048
0.00.381.948 I print_info: n_embd           = 2560
0.00.381.949 I print_info: n_layer          = 32
0.00.381.968 I print_info: n_head           = 32
0.00.381.974 I print_info: n_head_kv        = 32
0.00.381.975 I print_info: n_rot            = 20
0.00.381.975 I print_info: n_swa            = 0
0.00.381.977 I print_info: is_swa_any       = 0
0.00.381.977 I print_info: n_embd_head_k    = 80
0.00.381.977 I print_info: n_embd_head_v    = 80
0.00.381.981 I print_info: n_gqa            = 1
0.00.381.982 I print_info: n_embd_k_gqa     = 2560
0.00.381.984 I print_info: n_embd_v_gqa     = 2560
0.00.381.986 I print_info: f_norm_eps       = 1.0e-05
0.00.381.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.988 I print_info: f_logit_scale    = 0.0e+00
0.00.381.989 I print_info: f_attn_scale     = 0.0e+00
0.00.381.990 I print_info: n_ff             = 10240
0.00.381.991 I print_info: n_expert         = 0
0.00.381.991 I print_info: n_expert_used    = 0
0.00.381.991 I print_info: causal attn      = 1
0.00.381.992 I print_info: pooling type     = 0
0.00.381.993 I print_info: rope type        = 2
0.00.381.994 I print_info: rope scaling     = linear
0.00.381.996 I print_info: freq_base_train  = 10000.0
0.00.381.998 I print_info: freq_scale_train = 1
0.00.381.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.998 I print_info: rope_finetuned   = unknown
0.00.381.999 I print_info: ssm_d_conv       = 0
0.00.382.000 I print_info: ssm_d_inner      = 0
0.00.382.001 I print_info: ssm_d_state      = 0
0.00.382.001 I print_info: ssm_dt_rank      = 0
0.00.382.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.002 I print_info: model type       = 2.8B
0.00.382.003 I print_info: model params     = 2.78 B
0.00.382.004 I print_info: general.name     = 2.8B
0.00.382.010 I print_info: vocab type       = BPE
0.00.382.011 I print_info: n_vocab          = 50304
0.00.382.011 I print_info: n_merges         = 50009
0.00.382.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.014 I print_info: LF token         = 187 'Ċ'
0.00.382.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.017 I print_info: max token length = 1024
0.00.382.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.067 I load_tensors: offloading output layer to GPU
0.00.503.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.079 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.080 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.859 I llama_context: constructing llama_context
0.00.855.868 I llama_context: n_seq_max     = 1
0.00.855.868 I llama_context: n_ctx         = 2048
0.00.855.869 I llama_context: n_ctx_per_seq = 2048
0.00.855.872 I llama_context: n_batch       = 2048
0.00.855.873 I llama_context: n_ubatch      = 512
0.00.855.874 I llama_context: causal_attn   = 1
0.00.855.874 I llama_context: flash_attn    = 0
0.00.855.881 I llama_context: freq_base     = 10000.0
0.00.855.882 I llama_context: freq_scale    = 1
0.00.857.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.005 I llama_context: graph nodes  = 1415
0.00.875.006 I llama_context: graph splits = 2
0.00.875.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.924 I main: llama threadpool init, n_threads = 1
0.00.947.943 I 
0.00.948.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.039 I 
0.00.948.164 I sampler seed: 1234
0.00.948.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.185 I 
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

0.02.790.447 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.790.454 I llama_perf_context_print:        load time =     666.76 ms
0.02.790.456 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.44 ms per token,   696.86 tokens per second)
0.02.790.458 I llama_perf_context_print:        eval time =    1796.62 ms /   255 runs   (    7.05 ms per token,   141.93 tokens per second)
0.02.790.459 I llama_perf_context_print:       total time =    1844.29 ms /   262 tokens

real	0m3.075s
user	0m2.319s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.559 I llama_model_loader: - type  f32:  258 tensors
0.00.293.559 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.563 I print_info: file format = GGUF V3 (latest)
0.00.293.564 I print_info: file type   = Q5_0
0.00.293.567 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.498 I load: special tokens cache size = 25
0.00.364.737 I load: token to piece cache size = 0.2984 MB
0.00.364.756 I print_info: arch             = gptneox
0.00.364.757 I print_info: vocab_only       = 0
0.00.364.759 I print_info: n_ctx_train      = 2048
0.00.364.762 I print_info: n_embd           = 2560
0.00.364.762 I print_info: n_layer          = 32
0.00.364.782 I print_info: n_head           = 32
0.00.364.784 I print_info: n_head_kv        = 32
0.00.364.785 I print_info: n_rot            = 20
0.00.364.786 I print_info: n_swa            = 0
0.00.364.787 I print_info: is_swa_any       = 0
0.00.364.788 I print_info: n_embd_head_k    = 80
0.00.364.789 I print_info: n_embd_head_v    = 80
0.00.364.791 I print_info: n_gqa            = 1
0.00.364.793 I print_info: n_embd_k_gqa     = 2560
0.00.364.795 I print_info: n_embd_v_gqa     = 2560
0.00.364.797 I print_info: f_norm_eps       = 1.0e-05
0.00.364.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.800 I print_info: f_logit_scale    = 0.0e+00
0.00.364.800 I print_info: f_attn_scale     = 0.0e+00
0.00.364.802 I print_info: n_ff             = 10240
0.00.364.802 I print_info: n_expert         = 0
0.00.364.803 I print_info: n_expert_used    = 0
0.00.364.803 I print_info: causal attn      = 1
0.00.364.803 I print_info: pooling type     = 0
0.00.364.804 I print_info: rope type        = 2
0.00.364.804 I print_info: rope scaling     = linear
0.00.364.806 I print_info: freq_base_train  = 10000.0
0.00.364.807 I print_info: freq_scale_train = 1
0.00.364.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.808 I print_info: rope_finetuned   = unknown
0.00.364.808 I print_info: ssm_d_conv       = 0
0.00.364.809 I print_info: ssm_d_inner      = 0
0.00.364.810 I print_info: ssm_d_state      = 0
0.00.364.810 I print_info: ssm_dt_rank      = 0
0.00.364.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.811 I print_info: model type       = 2.8B
0.00.364.812 I print_info: model params     = 2.78 B
0.00.364.813 I print_info: general.name     = 2.8B
0.00.364.816 I print_info: vocab type       = BPE
0.00.364.817 I print_info: n_vocab          = 50304
0.00.364.818 I print_info: n_merges         = 50009
0.00.364.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.820 I print_info: LF token         = 187 'Ċ'
0.00.364.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.822 I print_info: max token length = 1024
0.00.364.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.321 I load_tensors: offloading output layer to GPU
0.00.488.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.331 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.333 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.110 I llama_context: constructing llama_context
0.00.809.117 I llama_context: n_seq_max     = 1
0.00.809.118 I llama_context: n_ctx         = 2048
0.00.809.119 I llama_context: n_ctx_per_seq = 2048
0.00.809.119 I llama_context: n_batch       = 512
0.00.809.119 I llama_context: n_ubatch      = 512
0.00.809.120 I llama_context: causal_attn   = 1
0.00.809.121 I llama_context: flash_attn    = 0
0.00.809.127 I llama_context: freq_base     = 10000.0
0.00.809.128 I llama_context: freq_scale    = 1
0.00.810.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.317 I llama_context: graph nodes  = 1415
0.00.828.318 I llama_context: graph splits = 2
0.00.828.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.400 I 
0.00.899.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.519 I perplexity: tokenizing the input ..
0.01.670.794 I perplexity: tokenization took 771.261 ms
0.01.671.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.003 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.853 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.841 I llama_perf_context_print:        load time =     636.95 ms
0.03.810.844 I llama_perf_context_print: prompt eval time =    1789.54 ms /  8192 tokens (    0.22 ms per token,  4577.72 tokens per second)
0.03.810.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.847 I llama_perf_context_print:       total time =    2911.46 ms /  8193 tokens

real	0m4.110s
user	0m4.060s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.234 I llama_model_loader: - type  f32:  258 tensors
0.00.291.235 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.238 I print_info: file format = GGUF V3 (latest)
0.00.291.239 I print_info: file type   = Q5_1
0.00.291.241 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.721 I load: special tokens cache size = 25
0.00.361.720 I load: token to piece cache size = 0.2984 MB
0.00.361.740 I print_info: arch             = gptneox
0.00.361.741 I print_info: vocab_only       = 0
0.00.361.741 I print_info: n_ctx_train      = 2048
0.00.361.742 I print_info: n_embd           = 2560
0.00.361.742 I print_info: n_layer          = 32
0.00.361.755 I print_info: n_head           = 32
0.00.361.759 I print_info: n_head_kv        = 32
0.00.361.759 I print_info: n_rot            = 20
0.00.361.760 I print_info: n_swa            = 0
0.00.361.761 I print_info: is_swa_any       = 0
0.00.361.761 I print_info: n_embd_head_k    = 80
0.00.361.762 I print_info: n_embd_head_v    = 80
0.00.361.764 I print_info: n_gqa            = 1
0.00.361.767 I print_info: n_embd_k_gqa     = 2560
0.00.361.770 I print_info: n_embd_v_gqa     = 2560
0.00.361.771 I print_info: f_norm_eps       = 1.0e-05
0.00.361.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.775 I print_info: f_logit_scale    = 0.0e+00
0.00.361.775 I print_info: f_attn_scale     = 0.0e+00
0.00.361.779 I print_info: n_ff             = 10240
0.00.361.780 I print_info: n_expert         = 0
0.00.361.781 I print_info: n_expert_used    = 0
0.00.361.782 I print_info: causal attn      = 1
0.00.361.782 I print_info: pooling type     = 0
0.00.361.783 I print_info: rope type        = 2
0.00.361.783 I print_info: rope scaling     = linear
0.00.361.784 I print_info: freq_base_train  = 10000.0
0.00.361.785 I print_info: freq_scale_train = 1
0.00.361.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.786 I print_info: rope_finetuned   = unknown
0.00.361.786 I print_info: ssm_d_conv       = 0
0.00.361.787 I print_info: ssm_d_inner      = 0
0.00.361.787 I print_info: ssm_d_state      = 0
0.00.361.788 I print_info: ssm_dt_rank      = 0
0.00.361.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.789 I print_info: model type       = 2.8B
0.00.361.790 I print_info: model params     = 2.78 B
0.00.361.791 I print_info: general.name     = 2.8B
0.00.361.794 I print_info: vocab type       = BPE
0.00.361.796 I print_info: n_vocab          = 50304
0.00.361.797 I print_info: n_merges         = 50009
0.00.361.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.801 I print_info: LF token         = 187 'Ċ'
0.00.361.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.803 I print_info: max token length = 1024
0.00.361.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.222 I load_tensors: offloading output layer to GPU
0.00.497.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.234 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.236 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.061 I llama_context: constructing llama_context
0.00.878.067 I llama_context: n_seq_max     = 1
0.00.878.068 I llama_context: n_ctx         = 2048
0.00.878.069 I llama_context: n_ctx_per_seq = 2048
0.00.878.069 I llama_context: n_batch       = 2048
0.00.878.070 I llama_context: n_ubatch      = 512
0.00.878.070 I llama_context: causal_attn   = 1
0.00.878.071 I llama_context: flash_attn    = 0
0.00.878.077 I llama_context: freq_base     = 10000.0
0.00.878.078 I llama_context: freq_scale    = 1
0.00.879.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.159 I llama_context: graph nodes  = 1415
0.00.897.160 I llama_context: graph splits = 2
0.00.897.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.777 I main: llama threadpool init, n_threads = 1
0.00.967.795 I 
0.00.967.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.879 I 
0.00.967.996 I sampler seed: 1234
0.00.968.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.017 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.762.449 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22666.55 tokens per second)
0.02.762.453 I llama_perf_context_print:        load time =     706.37 ms
0.02.762.455 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.70 tokens per second)
0.02.762.456 I llama_perf_context_print:        eval time =    1749.25 ms /   255 runs   (    6.86 ms per token,   145.78 tokens per second)
0.02.762.458 I llama_perf_context_print:       total time =    1796.26 ms /   262 tokens

real	0m3.047s
user	0m2.311s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.360 I llama_model_loader: - type  f32:  258 tensors
0.00.299.361 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.365 I print_info: file format = GGUF V3 (latest)
0.00.299.366 I print_info: file type   = Q5_1
0.00.299.368 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.842 I load: special tokens cache size = 25
0.00.369.870 I load: token to piece cache size = 0.2984 MB
0.00.369.888 I print_info: arch             = gptneox
0.00.369.890 I print_info: vocab_only       = 0
0.00.369.891 I print_info: n_ctx_train      = 2048
0.00.369.892 I print_info: n_embd           = 2560
0.00.369.892 I print_info: n_layer          = 32
0.00.369.911 I print_info: n_head           = 32
0.00.369.913 I print_info: n_head_kv        = 32
0.00.369.914 I print_info: n_rot            = 20
0.00.369.914 I print_info: n_swa            = 0
0.00.369.915 I print_info: is_swa_any       = 0
0.00.369.916 I print_info: n_embd_head_k    = 80
0.00.369.916 I print_info: n_embd_head_v    = 80
0.00.369.918 I print_info: n_gqa            = 1
0.00.369.920 I print_info: n_embd_k_gqa     = 2560
0.00.369.921 I print_info: n_embd_v_gqa     = 2560
0.00.369.923 I print_info: f_norm_eps       = 1.0e-05
0.00.369.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.926 I print_info: f_logit_scale    = 0.0e+00
0.00.369.927 I print_info: f_attn_scale     = 0.0e+00
0.00.369.928 I print_info: n_ff             = 10240
0.00.369.929 I print_info: n_expert         = 0
0.00.369.929 I print_info: n_expert_used    = 0
0.00.369.929 I print_info: causal attn      = 1
0.00.369.930 I print_info: pooling type     = 0
0.00.369.930 I print_info: rope type        = 2
0.00.369.932 I print_info: rope scaling     = linear
0.00.369.933 I print_info: freq_base_train  = 10000.0
0.00.369.934 I print_info: freq_scale_train = 1
0.00.369.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.936 I print_info: rope_finetuned   = unknown
0.00.369.937 I print_info: ssm_d_conv       = 0
0.00.369.937 I print_info: ssm_d_inner      = 0
0.00.369.938 I print_info: ssm_d_state      = 0
0.00.369.938 I print_info: ssm_dt_rank      = 0
0.00.369.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.940 I print_info: model type       = 2.8B
0.00.369.941 I print_info: model params     = 2.78 B
0.00.369.942 I print_info: general.name     = 2.8B
0.00.369.944 I print_info: vocab type       = BPE
0.00.369.946 I print_info: n_vocab          = 50304
0.00.369.946 I print_info: n_merges         = 50009
0.00.369.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.949 I print_info: LF token         = 187 'Ċ'
0.00.369.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.951 I print_info: max token length = 1024
0.00.369.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.726 I load_tensors: offloading output layer to GPU
0.00.501.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.736 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.738 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.835 I llama_context: constructing llama_context
0.00.838.841 I llama_context: n_seq_max     = 1
0.00.838.842 I llama_context: n_ctx         = 2048
0.00.838.842 I llama_context: n_ctx_per_seq = 2048
0.00.838.843 I llama_context: n_batch       = 512
0.00.838.843 I llama_context: n_ubatch      = 512
0.00.838.844 I llama_context: causal_attn   = 1
0.00.838.844 I llama_context: flash_attn    = 0
0.00.838.850 I llama_context: freq_base     = 10000.0
0.00.838.851 I llama_context: freq_scale    = 1
0.00.840.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.983 I llama_context: graph nodes  = 1415
0.00.857.983 I llama_context: graph splits = 2
0.00.857.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.216 I 
0.00.930.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.338 I perplexity: tokenizing the input ..
0.01.676.773 I perplexity: tokenization took 746.421 ms
0.01.677.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.650 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.810.811 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.813.646 I llama_perf_context_print:        load time =     662.47 ms
0.03.813.648 I llama_perf_context_print: prompt eval time =    1787.03 ms /  8192 tokens (    0.22 ms per token,  4584.16 tokens per second)
0.03.813.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.651 I llama_perf_context_print:       total time =    2883.45 ms /  8193 tokens

real	0m4.125s
user	0m4.095s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.306.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.322.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.672 I llama_model_loader: - type  f32:  258 tensors
0.00.337.672 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.673 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.676 I print_info: file format = GGUF V3 (latest)
0.00.337.677 I print_info: file type   = Q2_K - Medium
0.00.337.679 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.386.639 I load: special tokens cache size = 25
0.00.408.604 I load: token to piece cache size = 0.2984 MB
0.00.408.623 I print_info: arch             = gptneox
0.00.408.624 I print_info: vocab_only       = 0
0.00.408.626 I print_info: n_ctx_train      = 2048
0.00.408.627 I print_info: n_embd           = 2560
0.00.408.628 I print_info: n_layer          = 32
0.00.408.648 I print_info: n_head           = 32
0.00.408.650 I print_info: n_head_kv        = 32
0.00.408.651 I print_info: n_rot            = 20
0.00.408.651 I print_info: n_swa            = 0
0.00.408.652 I print_info: is_swa_any       = 0
0.00.408.653 I print_info: n_embd_head_k    = 80
0.00.408.653 I print_info: n_embd_head_v    = 80
0.00.408.655 I print_info: n_gqa            = 1
0.00.408.657 I print_info: n_embd_k_gqa     = 2560
0.00.408.659 I print_info: n_embd_v_gqa     = 2560
0.00.408.661 I print_info: f_norm_eps       = 1.0e-05
0.00.408.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.664 I print_info: f_logit_scale    = 0.0e+00
0.00.408.664 I print_info: f_attn_scale     = 0.0e+00
0.00.408.666 I print_info: n_ff             = 10240
0.00.408.666 I print_info: n_expert         = 0
0.00.408.667 I print_info: n_expert_used    = 0
0.00.408.668 I print_info: causal attn      = 1
0.00.408.668 I print_info: pooling type     = 0
0.00.408.668 I print_info: rope type        = 2
0.00.408.669 I print_info: rope scaling     = linear
0.00.408.671 I print_info: freq_base_train  = 10000.0
0.00.408.674 I print_info: freq_scale_train = 1
0.00.408.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.676 I print_info: rope_finetuned   = unknown
0.00.408.677 I print_info: ssm_d_conv       = 0
0.00.408.678 I print_info: ssm_d_inner      = 0
0.00.408.678 I print_info: ssm_d_state      = 0
0.00.408.679 I print_info: ssm_dt_rank      = 0
0.00.408.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.680 I print_info: model type       = 2.8B
0.00.408.680 I print_info: model params     = 2.78 B
0.00.408.681 I print_info: general.name     = 2.8B
0.00.408.684 I print_info: vocab type       = BPE
0.00.408.686 I print_info: n_vocab          = 50304
0.00.408.686 I print_info: n_merges         = 50009
0.00.408.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.692 I print_info: LF token         = 187 'Ċ'
0.00.408.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.694 I print_info: max token length = 1024
0.00.408.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.354 I load_tensors: offloading output layer to GPU
0.00.479.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.363 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.365 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.641 I llama_context: constructing llama_context
0.00.679.648 I llama_context: n_seq_max     = 1
0.00.679.649 I llama_context: n_ctx         = 2048
0.00.679.649 I llama_context: n_ctx_per_seq = 2048
0.00.679.650 I llama_context: n_batch       = 2048
0.00.679.651 I llama_context: n_ubatch      = 512
0.00.679.651 I llama_context: causal_attn   = 1
0.00.679.652 I llama_context: flash_attn    = 0
0.00.679.657 I llama_context: freq_base     = 10000.0
0.00.679.658 I llama_context: freq_scale    = 1
0.00.680.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.466 I llama_context: graph nodes  = 1415
0.00.699.467 I llama_context: graph splits = 2
0.00.699.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.757 I main: llama threadpool init, n_threads = 1
0.00.771.775 I 
0.00.771.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.865 I 
0.00.771.988 I sampler seed: 1234
0.00.772.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.028 I 
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



0.02.694.797 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25351.84 tokens per second)
0.02.694.801 I llama_perf_context_print:        load time =     463.68 ms
0.02.694.806 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   480.93 tokens per second)
0.02.694.807 I llama_perf_context_print:        eval time =    1873.78 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.694.809 I llama_perf_context_print:       total time =    1924.62 ms /   262 tokens

real	0m2.981s
user	0m2.292s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.039 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.274 I llama_model_loader: - type  f32:  258 tensors
0.00.311.275 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.276 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.280 I print_info: file format = GGUF V3 (latest)
0.00.311.281 I print_info: file type   = Q2_K - Medium
0.00.311.283 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.798 I load: special tokens cache size = 25
0.00.383.065 I load: token to piece cache size = 0.2984 MB
0.00.383.089 I print_info: arch             = gptneox
0.00.383.090 I print_info: vocab_only       = 0
0.00.383.091 I print_info: n_ctx_train      = 2048
0.00.383.092 I print_info: n_embd           = 2560
0.00.383.092 I print_info: n_layer          = 32
0.00.383.114 I print_info: n_head           = 32
0.00.383.117 I print_info: n_head_kv        = 32
0.00.383.118 I print_info: n_rot            = 20
0.00.383.118 I print_info: n_swa            = 0
0.00.383.120 I print_info: is_swa_any       = 0
0.00.383.120 I print_info: n_embd_head_k    = 80
0.00.383.121 I print_info: n_embd_head_v    = 80
0.00.383.123 I print_info: n_gqa            = 1
0.00.383.126 I print_info: n_embd_k_gqa     = 2560
0.00.383.128 I print_info: n_embd_v_gqa     = 2560
0.00.383.130 I print_info: f_norm_eps       = 1.0e-05
0.00.383.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.132 I print_info: f_logit_scale    = 0.0e+00
0.00.383.132 I print_info: f_attn_scale     = 0.0e+00
0.00.383.134 I print_info: n_ff             = 10240
0.00.383.134 I print_info: n_expert         = 0
0.00.383.135 I print_info: n_expert_used    = 0
0.00.383.135 I print_info: causal attn      = 1
0.00.383.136 I print_info: pooling type     = 0
0.00.383.136 I print_info: rope type        = 2
0.00.383.137 I print_info: rope scaling     = linear
0.00.383.138 I print_info: freq_base_train  = 10000.0
0.00.383.139 I print_info: freq_scale_train = 1
0.00.383.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.140 I print_info: rope_finetuned   = unknown
0.00.383.141 I print_info: ssm_d_conv       = 0
0.00.383.141 I print_info: ssm_d_inner      = 0
0.00.383.142 I print_info: ssm_d_state      = 0
0.00.383.143 I print_info: ssm_dt_rank      = 0
0.00.383.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.144 I print_info: model type       = 2.8B
0.00.383.145 I print_info: model params     = 2.78 B
0.00.383.145 I print_info: general.name     = 2.8B
0.00.383.148 I print_info: vocab type       = BPE
0.00.383.153 I print_info: n_vocab          = 50304
0.00.383.153 I print_info: n_merges         = 50009
0.00.383.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.157 I print_info: LF token         = 187 'Ċ'
0.00.383.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.158 I print_info: max token length = 1024
0.00.383.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.574 I load_tensors: offloading output layer to GPU
0.00.454.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.584 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.585 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.671 I llama_context: constructing llama_context
0.00.637.678 I llama_context: n_seq_max     = 1
0.00.637.678 I llama_context: n_ctx         = 2048
0.00.637.679 I llama_context: n_ctx_per_seq = 2048
0.00.637.679 I llama_context: n_batch       = 512
0.00.637.679 I llama_context: n_ubatch      = 512
0.00.637.680 I llama_context: causal_attn   = 1
0.00.637.681 I llama_context: flash_attn    = 0
0.00.637.687 I llama_context: freq_base     = 10000.0
0.00.637.688 I llama_context: freq_scale    = 1
0.00.639.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.723 I llama_context: graph nodes  = 1415
0.00.656.723 I llama_context: graph splits = 2
0.00.656.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.920 I 
0.00.725.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.035 I perplexity: tokenizing the input ..
0.01.474.911 I perplexity: tokenization took 749.862 ms
0.01.475.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.503 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.111 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.994 I llama_perf_context_print:        load time =     445.03 ms
0.03.716.997 I llama_perf_context_print: prompt eval time =    1886.99 ms /  8192 tokens (    0.23 ms per token,  4341.30 tokens per second)
0.03.716.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.999 I llama_perf_context_print:       total time =    2992.09 ms /  8193 tokens

real	0m4.023s
user	0m4.136s
sys	0m0.868s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.267.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.398 I llama_model_loader: - type  f32:  258 tensors
0.00.298.398 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.399 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.399 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.403 I print_info: file format = GGUF V3 (latest)
0.00.298.404 I print_info: file type   = Q3_K - Medium
0.00.298.406 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.965 I load: special tokens cache size = 25
0.00.369.885 I load: token to piece cache size = 0.2984 MB
0.00.369.907 I print_info: arch             = gptneox
0.00.369.908 I print_info: vocab_only       = 0
0.00.369.909 I print_info: n_ctx_train      = 2048
0.00.369.909 I print_info: n_embd           = 2560
0.00.369.910 I print_info: n_layer          = 32
0.00.369.930 I print_info: n_head           = 32
0.00.369.937 I print_info: n_head_kv        = 32
0.00.369.937 I print_info: n_rot            = 20
0.00.369.938 I print_info: n_swa            = 0
0.00.369.939 I print_info: is_swa_any       = 0
0.00.369.939 I print_info: n_embd_head_k    = 80
0.00.369.940 I print_info: n_embd_head_v    = 80
0.00.369.942 I print_info: n_gqa            = 1
0.00.369.943 I print_info: n_embd_k_gqa     = 2560
0.00.369.945 I print_info: n_embd_v_gqa     = 2560
0.00.369.947 I print_info: f_norm_eps       = 1.0e-05
0.00.369.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.949 I print_info: f_logit_scale    = 0.0e+00
0.00.369.951 I print_info: f_attn_scale     = 0.0e+00
0.00.369.952 I print_info: n_ff             = 10240
0.00.369.952 I print_info: n_expert         = 0
0.00.369.953 I print_info: n_expert_used    = 0
0.00.369.953 I print_info: causal attn      = 1
0.00.369.953 I print_info: pooling type     = 0
0.00.369.954 I print_info: rope type        = 2
0.00.369.955 I print_info: rope scaling     = linear
0.00.369.956 I print_info: freq_base_train  = 10000.0
0.00.369.957 I print_info: freq_scale_train = 1
0.00.369.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.958 I print_info: rope_finetuned   = unknown
0.00.369.959 I print_info: ssm_d_conv       = 0
0.00.369.959 I print_info: ssm_d_inner      = 0
0.00.369.960 I print_info: ssm_d_state      = 0
0.00.369.960 I print_info: ssm_dt_rank      = 0
0.00.369.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.962 I print_info: model type       = 2.8B
0.00.369.963 I print_info: model params     = 2.78 B
0.00.369.963 I print_info: general.name     = 2.8B
0.00.369.966 I print_info: vocab type       = BPE
0.00.369.967 I print_info: n_vocab          = 50304
0.00.369.968 I print_info: n_merges         = 50009
0.00.369.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.971 I print_info: LF token         = 187 'Ċ'
0.00.369.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.972 I print_info: max token length = 1024
0.00.369.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.087 I load_tensors: offloading output layer to GPU
0.00.465.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.096 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.098 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.191 I llama_context: constructing llama_context
0.00.732.198 I llama_context: n_seq_max     = 1
0.00.732.198 I llama_context: n_ctx         = 2048
0.00.732.199 I llama_context: n_ctx_per_seq = 2048
0.00.732.199 I llama_context: n_batch       = 2048
0.00.732.200 I llama_context: n_ubatch      = 512
0.00.732.201 I llama_context: causal_attn   = 1
0.00.732.201 I llama_context: flash_attn    = 0
0.00.732.208 I llama_context: freq_base     = 10000.0
0.00.732.209 I llama_context: freq_scale    = 1
0.00.733.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.703 I llama_context: graph nodes  = 1415
0.00.751.704 I llama_context: graph splits = 2
0.00.751.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.837 I main: llama threadpool init, n_threads = 1
0.00.823.855 I 
0.00.823.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.947 I 
0.00.824.066 I sampler seed: 1234
0.00.824.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.086 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.434 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.735.438 I llama_perf_context_print:        load time =     555.16 ms
0.02.735.440 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.21 tokens per second)
0.02.735.442 I llama_perf_context_print:        eval time =    1863.29 ms /   255 runs   (    7.31 ms per token,   136.85 tokens per second)
0.02.735.443 I llama_perf_context_print:       total time =    1913.21 ms /   262 tokens

real	0m3.019s
user	0m2.311s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.822 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.614 I llama_model_loader: - type  f32:  258 tensors
0.00.292.615 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.616 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.616 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.620 I print_info: file format = GGUF V3 (latest)
0.00.292.620 I print_info: file type   = Q3_K - Medium
0.00.292.623 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.424 I load: special tokens cache size = 25
0.00.364.650 I load: token to piece cache size = 0.2984 MB
0.00.364.671 I print_info: arch             = gptneox
0.00.364.673 I print_info: vocab_only       = 0
0.00.364.673 I print_info: n_ctx_train      = 2048
0.00.364.674 I print_info: n_embd           = 2560
0.00.364.674 I print_info: n_layer          = 32
0.00.364.695 I print_info: n_head           = 32
0.00.364.701 I print_info: n_head_kv        = 32
0.00.364.702 I print_info: n_rot            = 20
0.00.364.702 I print_info: n_swa            = 0
0.00.364.704 I print_info: is_swa_any       = 0
0.00.364.704 I print_info: n_embd_head_k    = 80
0.00.364.705 I print_info: n_embd_head_v    = 80
0.00.364.707 I print_info: n_gqa            = 1
0.00.364.709 I print_info: n_embd_k_gqa     = 2560
0.00.364.711 I print_info: n_embd_v_gqa     = 2560
0.00.364.713 I print_info: f_norm_eps       = 1.0e-05
0.00.364.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.716 I print_info: f_logit_scale    = 0.0e+00
0.00.364.716 I print_info: f_attn_scale     = 0.0e+00
0.00.364.719 I print_info: n_ff             = 10240
0.00.364.720 I print_info: n_expert         = 0
0.00.364.720 I print_info: n_expert_used    = 0
0.00.364.721 I print_info: causal attn      = 1
0.00.364.722 I print_info: pooling type     = 0
0.00.364.723 I print_info: rope type        = 2
0.00.364.723 I print_info: rope scaling     = linear
0.00.364.725 I print_info: freq_base_train  = 10000.0
0.00.364.726 I print_info: freq_scale_train = 1
0.00.364.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.727 I print_info: rope_finetuned   = unknown
0.00.364.727 I print_info: ssm_d_conv       = 0
0.00.364.730 I print_info: ssm_d_inner      = 0
0.00.364.730 I print_info: ssm_d_state      = 0
0.00.364.731 I print_info: ssm_dt_rank      = 0
0.00.364.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.732 I print_info: model type       = 2.8B
0.00.364.733 I print_info: model params     = 2.78 B
0.00.364.733 I print_info: general.name     = 2.8B
0.00.364.737 I print_info: vocab type       = BPE
0.00.364.738 I print_info: n_vocab          = 50304
0.00.364.738 I print_info: n_merges         = 50009
0.00.364.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.741 I print_info: LF token         = 187 'Ċ'
0.00.364.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.742 I print_info: max token length = 1024
0.00.364.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.659 I load_tensors: offloading output layer to GPU
0.00.459.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.670 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.671 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.270 I llama_context: constructing llama_context
0.00.706.277 I llama_context: n_seq_max     = 1
0.00.706.278 I llama_context: n_ctx         = 2048
0.00.706.278 I llama_context: n_ctx_per_seq = 2048
0.00.706.279 I llama_context: n_batch       = 512
0.00.706.279 I llama_context: n_ubatch      = 512
0.00.706.280 I llama_context: causal_attn   = 1
0.00.706.280 I llama_context: flash_attn    = 0
0.00.706.286 I llama_context: freq_base     = 10000.0
0.00.706.287 I llama_context: freq_scale    = 1
0.00.707.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.361 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.368 I llama_context: graph nodes  = 1415
0.00.725.368 I llama_context: graph splits = 2
0.00.725.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.531 I 
0.00.796.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.651 I perplexity: tokenizing the input ..
0.01.563.568 I perplexity: tokenization took 766.903 ms
0.01.563.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.780 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.816 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.856.990 I llama_perf_context_print:        load time =     535.15 ms
0.03.856.993 I llama_perf_context_print: prompt eval time =    1939.69 ms /  8192 tokens (    0.24 ms per token,  4223.36 tokens per second)
0.03.856.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.995 I llama_perf_context_print:       total time =    3060.47 ms /  8193 tokens

real	0m4.157s
user	0m4.181s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.261.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.901 I llama_model_loader: - type  f32:  258 tensors
0.00.292.901 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.902 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.902 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.905 I print_info: file format = GGUF V3 (latest)
0.00.292.906 I print_info: file type   = Q4_K - Medium
0.00.292.908 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.835 I load: special tokens cache size = 25
0.00.363.912 I load: token to piece cache size = 0.2984 MB
0.00.363.936 I print_info: arch             = gptneox
0.00.363.937 I print_info: vocab_only       = 0
0.00.363.937 I print_info: n_ctx_train      = 2048
0.00.363.938 I print_info: n_embd           = 2560
0.00.363.939 I print_info: n_layer          = 32
0.00.363.961 I print_info: n_head           = 32
0.00.363.966 I print_info: n_head_kv        = 32
0.00.363.966 I print_info: n_rot            = 20
0.00.363.967 I print_info: n_swa            = 0
0.00.363.968 I print_info: is_swa_any       = 0
0.00.363.969 I print_info: n_embd_head_k    = 80
0.00.363.970 I print_info: n_embd_head_v    = 80
0.00.363.972 I print_info: n_gqa            = 1
0.00.363.974 I print_info: n_embd_k_gqa     = 2560
0.00.363.976 I print_info: n_embd_v_gqa     = 2560
0.00.363.979 I print_info: f_norm_eps       = 1.0e-05
0.00.363.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.981 I print_info: f_logit_scale    = 0.0e+00
0.00.363.981 I print_info: f_attn_scale     = 0.0e+00
0.00.363.983 I print_info: n_ff             = 10240
0.00.363.983 I print_info: n_expert         = 0
0.00.363.984 I print_info: n_expert_used    = 0
0.00.363.984 I print_info: causal attn      = 1
0.00.363.985 I print_info: pooling type     = 0
0.00.363.985 I print_info: rope type        = 2
0.00.363.985 I print_info: rope scaling     = linear
0.00.363.987 I print_info: freq_base_train  = 10000.0
0.00.363.988 I print_info: freq_scale_train = 1
0.00.363.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.989 I print_info: rope_finetuned   = unknown
0.00.363.989 I print_info: ssm_d_conv       = 0
0.00.363.990 I print_info: ssm_d_inner      = 0
0.00.363.991 I print_info: ssm_d_state      = 0
0.00.363.992 I print_info: ssm_dt_rank      = 0
0.00.363.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.994 I print_info: model type       = 2.8B
0.00.363.995 I print_info: model params     = 2.78 B
0.00.363.995 I print_info: general.name     = 2.8B
0.00.363.998 I print_info: vocab type       = BPE
0.00.364.000 I print_info: n_vocab          = 50304
0.00.364.000 I print_info: n_merges         = 50009
0.00.364.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.007 I print_info: LF token         = 187 'Ċ'
0.00.364.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.008 I print_info: max token length = 1024
0.00.364.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.160 I load_tensors: offloading output layer to GPU
0.00.479.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.170 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.172 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.830 I llama_context: constructing llama_context
0.00.812.838 I llama_context: n_seq_max     = 1
0.00.812.839 I llama_context: n_ctx         = 2048
0.00.812.839 I llama_context: n_ctx_per_seq = 2048
0.00.812.840 I llama_context: n_batch       = 2048
0.00.812.840 I llama_context: n_ubatch      = 512
0.00.812.841 I llama_context: causal_attn   = 1
0.00.812.841 I llama_context: flash_attn    = 0
0.00.812.847 I llama_context: freq_base     = 10000.0
0.00.812.848 I llama_context: freq_scale    = 1
0.00.814.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.638 I llama_context: graph nodes  = 1415
0.00.832.639 I llama_context: graph splits = 2
0.00.832.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.441 I main: llama threadpool init, n_threads = 1
0.00.906.461 I 
0.00.906.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.555 I 
0.00.906.683 I sampler seed: 1234
0.00.906.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.705 I 
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

0.02.707.748 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21046.73 tokens per second)
0.02.707.753 I llama_perf_context_print:        load time =     643.05 ms
0.02.707.755 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.707.756 I llama_perf_context_print:        eval time =    1751.70 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.707.759 I llama_perf_context_print:       total time =    1803.13 ms /   262 tokens

real	0m3.012s
user	0m2.280s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.784 I llama_model_loader: - type  f32:  258 tensors
0.00.302.785 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.785 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.786 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.789 I print_info: file format = GGUF V3 (latest)
0.00.302.790 I print_info: file type   = Q4_K - Medium
0.00.302.792 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.157 I load: special tokens cache size = 25
0.00.374.221 I load: token to piece cache size = 0.2984 MB
0.00.374.241 I print_info: arch             = gptneox
0.00.374.243 I print_info: vocab_only       = 0
0.00.374.243 I print_info: n_ctx_train      = 2048
0.00.374.244 I print_info: n_embd           = 2560
0.00.374.244 I print_info: n_layer          = 32
0.00.374.257 I print_info: n_head           = 32
0.00.374.259 I print_info: n_head_kv        = 32
0.00.374.259 I print_info: n_rot            = 20
0.00.374.260 I print_info: n_swa            = 0
0.00.374.261 I print_info: is_swa_any       = 0
0.00.374.262 I print_info: n_embd_head_k    = 80
0.00.374.262 I print_info: n_embd_head_v    = 80
0.00.374.265 I print_info: n_gqa            = 1
0.00.374.267 I print_info: n_embd_k_gqa     = 2560
0.00.374.269 I print_info: n_embd_v_gqa     = 2560
0.00.374.271 I print_info: f_norm_eps       = 1.0e-05
0.00.374.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.273 I print_info: f_logit_scale    = 0.0e+00
0.00.374.274 I print_info: f_attn_scale     = 0.0e+00
0.00.374.275 I print_info: n_ff             = 10240
0.00.374.276 I print_info: n_expert         = 0
0.00.374.276 I print_info: n_expert_used    = 0
0.00.374.277 I print_info: causal attn      = 1
0.00.374.277 I print_info: pooling type     = 0
0.00.374.281 I print_info: rope type        = 2
0.00.374.281 I print_info: rope scaling     = linear
0.00.374.283 I print_info: freq_base_train  = 10000.0
0.00.374.284 I print_info: freq_scale_train = 1
0.00.374.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.285 I print_info: rope_finetuned   = unknown
0.00.374.285 I print_info: ssm_d_conv       = 0
0.00.374.286 I print_info: ssm_d_inner      = 0
0.00.374.286 I print_info: ssm_d_state      = 0
0.00.374.286 I print_info: ssm_dt_rank      = 0
0.00.374.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.288 I print_info: model type       = 2.8B
0.00.374.289 I print_info: model params     = 2.78 B
0.00.374.290 I print_info: general.name     = 2.8B
0.00.374.293 I print_info: vocab type       = BPE
0.00.374.294 I print_info: n_vocab          = 50304
0.00.374.294 I print_info: n_merges         = 50009
0.00.374.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.298 I print_info: LF token         = 187 'Ċ'
0.00.374.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.299 I print_info: max token length = 1024
0.00.374.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.365 I load_tensors: offloading output layer to GPU
0.00.493.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.375 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.388 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.601 I llama_context: constructing llama_context
0.00.789.608 I llama_context: n_seq_max     = 1
0.00.789.608 I llama_context: n_ctx         = 2048
0.00.789.609 I llama_context: n_ctx_per_seq = 2048
0.00.789.609 I llama_context: n_batch       = 512
0.00.789.610 I llama_context: n_ubatch      = 512
0.00.789.610 I llama_context: causal_attn   = 1
0.00.789.611 I llama_context: flash_attn    = 0
0.00.789.617 I llama_context: freq_base     = 10000.0
0.00.789.618 I llama_context: freq_scale    = 1
0.00.790.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.853 I llama_context: graph nodes  = 1415
0.00.808.853 I llama_context: graph splits = 2
0.00.808.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.176 I 
0.00.878.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.290 I perplexity: tokenizing the input ..
0.01.651.921 I perplexity: tokenization took 773.618 ms
0.01.652.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.101 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.909.121 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.971 I llama_perf_context_print:        load time =     607.01 ms
0.03.911.974 I llama_perf_context_print: prompt eval time =    1905.65 ms /  8192 tokens (    0.23 ms per token,  4298.80 tokens per second)
0.03.911.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.980 I llama_perf_context_print:       total time =    3033.81 ms /  8193 tokens

real	0m4.214s
user	0m4.177s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.262.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.500 I llama_model_loader: - type  f32:  258 tensors
0.00.294.501 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.502 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.504 I print_info: file format = GGUF V3 (latest)
0.00.294.504 I print_info: file type   = Q5_K - Medium
0.00.294.507 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.354 I load: special tokens cache size = 25
0.00.365.606 I load: token to piece cache size = 0.2984 MB
0.00.365.626 I print_info: arch             = gptneox
0.00.365.628 I print_info: vocab_only       = 0
0.00.365.629 I print_info: n_ctx_train      = 2048
0.00.365.630 I print_info: n_embd           = 2560
0.00.365.630 I print_info: n_layer          = 32
0.00.365.650 I print_info: n_head           = 32
0.00.365.653 I print_info: n_head_kv        = 32
0.00.365.654 I print_info: n_rot            = 20
0.00.365.655 I print_info: n_swa            = 0
0.00.365.657 I print_info: is_swa_any       = 0
0.00.365.657 I print_info: n_embd_head_k    = 80
0.00.365.657 I print_info: n_embd_head_v    = 80
0.00.365.659 I print_info: n_gqa            = 1
0.00.365.661 I print_info: n_embd_k_gqa     = 2560
0.00.365.664 I print_info: n_embd_v_gqa     = 2560
0.00.365.666 I print_info: f_norm_eps       = 1.0e-05
0.00.365.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.669 I print_info: f_logit_scale    = 0.0e+00
0.00.365.670 I print_info: f_attn_scale     = 0.0e+00
0.00.365.672 I print_info: n_ff             = 10240
0.00.365.672 I print_info: n_expert         = 0
0.00.365.673 I print_info: n_expert_used    = 0
0.00.365.673 I print_info: causal attn      = 1
0.00.365.674 I print_info: pooling type     = 0
0.00.365.674 I print_info: rope type        = 2
0.00.365.675 I print_info: rope scaling     = linear
0.00.365.676 I print_info: freq_base_train  = 10000.0
0.00.365.677 I print_info: freq_scale_train = 1
0.00.365.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.681 I print_info: rope_finetuned   = unknown
0.00.365.682 I print_info: ssm_d_conv       = 0
0.00.365.682 I print_info: ssm_d_inner      = 0
0.00.365.682 I print_info: ssm_d_state      = 0
0.00.365.683 I print_info: ssm_dt_rank      = 0
0.00.365.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.685 I print_info: model type       = 2.8B
0.00.365.686 I print_info: model params     = 2.78 B
0.00.365.686 I print_info: general.name     = 2.8B
0.00.365.689 I print_info: vocab type       = BPE
0.00.365.690 I print_info: n_vocab          = 50304
0.00.365.690 I print_info: n_merges         = 50009
0.00.365.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.694 I print_info: LF token         = 187 'Ċ'
0.00.365.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.697 I print_info: max token length = 1024
0.00.365.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.160 I load_tensors: offloading output layer to GPU
0.00.497.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.171 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.172 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.891 I llama_context: constructing llama_context
0.00.864.898 I llama_context: n_seq_max     = 1
0.00.864.899 I llama_context: n_ctx         = 2048
0.00.864.899 I llama_context: n_ctx_per_seq = 2048
0.00.864.900 I llama_context: n_batch       = 2048
0.00.864.900 I llama_context: n_ubatch      = 512
0.00.864.901 I llama_context: causal_attn   = 1
0.00.864.901 I llama_context: flash_attn    = 0
0.00.864.907 I llama_context: freq_base     = 10000.0
0.00.864.908 I llama_context: freq_scale    = 1
0.00.866.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.606 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.613 I llama_context: graph nodes  = 1415
0.00.884.614 I llama_context: graph splits = 2
0.00.884.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.426 I main: llama threadpool init, n_threads = 1
0.00.959.445 I 
0.00.959.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.540 I 
0.00.959.693 I sampler seed: 1234
0.00.959.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.714 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.561 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.874.566 I llama_perf_context_print:        load time =     694.75 ms
0.02.874.569 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.10 tokens per second)
0.02.874.570 I llama_perf_context_print:        eval time =    1867.01 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.874.571 I llama_perf_context_print:       total time =    1916.88 ms /   262 tokens

real	0m3.174s
user	0m2.417s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.597 I llama_model_loader: - type  f32:  258 tensors
0.00.309.598 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.599 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.602 I print_info: file format = GGUF V3 (latest)
0.00.309.602 I print_info: file type   = Q5_K - Medium
0.00.309.604 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.697 I load: special tokens cache size = 25
0.00.383.306 I load: token to piece cache size = 0.2984 MB
0.00.383.333 I print_info: arch             = gptneox
0.00.383.334 I print_info: vocab_only       = 0
0.00.383.335 I print_info: n_ctx_train      = 2048
0.00.383.335 I print_info: n_embd           = 2560
0.00.383.336 I print_info: n_layer          = 32
0.00.383.360 I print_info: n_head           = 32
0.00.383.363 I print_info: n_head_kv        = 32
0.00.383.363 I print_info: n_rot            = 20
0.00.383.364 I print_info: n_swa            = 0
0.00.383.365 I print_info: is_swa_any       = 0
0.00.383.366 I print_info: n_embd_head_k    = 80
0.00.383.366 I print_info: n_embd_head_v    = 80
0.00.383.369 I print_info: n_gqa            = 1
0.00.383.370 I print_info: n_embd_k_gqa     = 2560
0.00.383.372 I print_info: n_embd_v_gqa     = 2560
0.00.383.374 I print_info: f_norm_eps       = 1.0e-05
0.00.383.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.377 I print_info: f_logit_scale    = 0.0e+00
0.00.383.378 I print_info: f_attn_scale     = 0.0e+00
0.00.383.379 I print_info: n_ff             = 10240
0.00.383.380 I print_info: n_expert         = 0
0.00.383.380 I print_info: n_expert_used    = 0
0.00.383.381 I print_info: causal attn      = 1
0.00.383.381 I print_info: pooling type     = 0
0.00.383.383 I print_info: rope type        = 2
0.00.383.384 I print_info: rope scaling     = linear
0.00.383.386 I print_info: freq_base_train  = 10000.0
0.00.383.387 I print_info: freq_scale_train = 1
0.00.383.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.388 I print_info: rope_finetuned   = unknown
0.00.383.389 I print_info: ssm_d_conv       = 0
0.00.383.390 I print_info: ssm_d_inner      = 0
0.00.383.390 I print_info: ssm_d_state      = 0
0.00.383.390 I print_info: ssm_dt_rank      = 0
0.00.383.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.392 I print_info: model type       = 2.8B
0.00.383.393 I print_info: model params     = 2.78 B
0.00.383.393 I print_info: general.name     = 2.8B
0.00.383.397 I print_info: vocab type       = BPE
0.00.383.398 I print_info: n_vocab          = 50304
0.00.383.399 I print_info: n_merges         = 50009
0.00.383.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.401 I print_info: LF token         = 187 'Ċ'
0.00.383.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.404 I print_info: max token length = 1024
0.00.383.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.054 I load_tensors: offloading output layer to GPU
0.00.516.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.064 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.066 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.616 I llama_context: constructing llama_context
0.00.849.623 I llama_context: n_seq_max     = 1
0.00.849.624 I llama_context: n_ctx         = 2048
0.00.849.625 I llama_context: n_ctx_per_seq = 2048
0.00.849.625 I llama_context: n_batch       = 512
0.00.849.625 I llama_context: n_ubatch      = 512
0.00.849.626 I llama_context: causal_attn   = 1
0.00.849.627 I llama_context: flash_attn    = 0
0.00.849.632 I llama_context: freq_base     = 10000.0
0.00.849.634 I llama_context: freq_scale    = 1
0.00.851.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.072 I llama_context: graph nodes  = 1415
0.00.869.073 I llama_context: graph splits = 2
0.00.869.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.138 I 
0.00.940.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.254 I perplexity: tokenizing the input ..
0.01.694.152 I perplexity: tokenization took 753.886 ms
0.01.694.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.798 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.916.822 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.919.842 I llama_perf_context_print:        load time =     671.69 ms
0.03.919.845 I llama_perf_context_print: prompt eval time =    1857.86 ms /  8192 tokens (    0.23 ms per token,  4409.38 tokens per second)
0.03.919.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.847 I llama_perf_context_print:       total time =    2979.72 ms /  8193 tokens

real	0m4.220s
user	0m4.219s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.282.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.634 I llama_model_loader: - type  f32:  258 tensors
0.00.313.635 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.638 I print_info: file format = GGUF V3 (latest)
0.00.313.640 I print_info: file type   = Q6_K
0.00.313.643 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.471 I load: special tokens cache size = 25
0.00.384.416 I load: token to piece cache size = 0.2984 MB
0.00.384.434 I print_info: arch             = gptneox
0.00.384.435 I print_info: vocab_only       = 0
0.00.384.436 I print_info: n_ctx_train      = 2048
0.00.384.436 I print_info: n_embd           = 2560
0.00.384.436 I print_info: n_layer          = 32
0.00.384.455 I print_info: n_head           = 32
0.00.384.458 I print_info: n_head_kv        = 32
0.00.384.458 I print_info: n_rot            = 20
0.00.384.459 I print_info: n_swa            = 0
0.00.384.460 I print_info: is_swa_any       = 0
0.00.384.460 I print_info: n_embd_head_k    = 80
0.00.384.461 I print_info: n_embd_head_v    = 80
0.00.384.463 I print_info: n_gqa            = 1
0.00.384.464 I print_info: n_embd_k_gqa     = 2560
0.00.384.466 I print_info: n_embd_v_gqa     = 2560
0.00.384.468 I print_info: f_norm_eps       = 1.0e-05
0.00.384.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.472 I print_info: f_logit_scale    = 0.0e+00
0.00.384.473 I print_info: f_attn_scale     = 0.0e+00
0.00.384.474 I print_info: n_ff             = 10240
0.00.384.474 I print_info: n_expert         = 0
0.00.384.475 I print_info: n_expert_used    = 0
0.00.384.475 I print_info: causal attn      = 1
0.00.384.476 I print_info: pooling type     = 0
0.00.384.476 I print_info: rope type        = 2
0.00.384.476 I print_info: rope scaling     = linear
0.00.384.478 I print_info: freq_base_train  = 10000.0
0.00.384.479 I print_info: freq_scale_train = 1
0.00.384.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.480 I print_info: rope_finetuned   = unknown
0.00.384.481 I print_info: ssm_d_conv       = 0
0.00.384.481 I print_info: ssm_d_inner      = 0
0.00.384.482 I print_info: ssm_d_state      = 0
0.00.384.483 I print_info: ssm_dt_rank      = 0
0.00.384.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.484 I print_info: model type       = 2.8B
0.00.384.485 I print_info: model params     = 2.78 B
0.00.384.485 I print_info: general.name     = 2.8B
0.00.384.488 I print_info: vocab type       = BPE
0.00.384.490 I print_info: n_vocab          = 50304
0.00.384.491 I print_info: n_merges         = 50009
0.00.384.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.494 I print_info: LF token         = 187 'Ċ'
0.00.384.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.496 I print_info: max token length = 1024
0.00.384.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.956 I load_tensors: offloading output layer to GPU
0.00.520.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.966 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.968 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.075 I llama_context: constructing llama_context
0.00.947.082 I llama_context: n_seq_max     = 1
0.00.947.082 I llama_context: n_ctx         = 2048
0.00.947.083 I llama_context: n_ctx_per_seq = 2048
0.00.947.083 I llama_context: n_batch       = 2048
0.00.947.084 I llama_context: n_ubatch      = 512
0.00.947.084 I llama_context: causal_attn   = 1
0.00.947.085 I llama_context: flash_attn    = 0
0.00.947.091 I llama_context: freq_base     = 10000.0
0.00.947.092 I llama_context: freq_scale    = 1
0.00.948.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.202 I llama_context: graph nodes  = 1415
0.00.966.203 I llama_context: graph splits = 2
0.00.966.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.134 I main: llama threadpool init, n_threads = 1
0.01.038.152 I 
0.01.038.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.247 I 
0.01.038.372 I sampler seed: 1234
0.01.038.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.392 I 
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

0.03.119.079 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.03.119.084 I llama_perf_context_print:        load time =     753.94 ms
0.03.119.086 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.03.119.087 I llama_perf_context_print:        eval time =    2033.67 ms /   255 runs   (    7.98 ms per token,   125.39 tokens per second)
0.03.119.089 I llama_perf_context_print:       total time =    2082.74 ms /   262 tokens

real	0m3.407s
user	0m2.638s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.303 I llama_model_loader: - type  f32:  258 tensors
0.00.295.304 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.306 I print_info: file format = GGUF V3 (latest)
0.00.295.307 I print_info: file type   = Q6_K
0.00.295.309 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.401 I load: special tokens cache size = 25
0.00.366.350 I load: token to piece cache size = 0.2984 MB
0.00.366.369 I print_info: arch             = gptneox
0.00.366.370 I print_info: vocab_only       = 0
0.00.366.371 I print_info: n_ctx_train      = 2048
0.00.366.371 I print_info: n_embd           = 2560
0.00.366.372 I print_info: n_layer          = 32
0.00.366.390 I print_info: n_head           = 32
0.00.366.393 I print_info: n_head_kv        = 32
0.00.366.394 I print_info: n_rot            = 20
0.00.366.394 I print_info: n_swa            = 0
0.00.366.397 I print_info: is_swa_any       = 0
0.00.366.397 I print_info: n_embd_head_k    = 80
0.00.366.397 I print_info: n_embd_head_v    = 80
0.00.366.400 I print_info: n_gqa            = 1
0.00.366.402 I print_info: n_embd_k_gqa     = 2560
0.00.366.404 I print_info: n_embd_v_gqa     = 2560
0.00.366.406 I print_info: f_norm_eps       = 1.0e-05
0.00.366.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.409 I print_info: f_logit_scale    = 0.0e+00
0.00.366.409 I print_info: f_attn_scale     = 0.0e+00
0.00.366.411 I print_info: n_ff             = 10240
0.00.366.411 I print_info: n_expert         = 0
0.00.366.412 I print_info: n_expert_used    = 0
0.00.366.412 I print_info: causal attn      = 1
0.00.366.414 I print_info: pooling type     = 0
0.00.366.414 I print_info: rope type        = 2
0.00.366.415 I print_info: rope scaling     = linear
0.00.366.416 I print_info: freq_base_train  = 10000.0
0.00.366.418 I print_info: freq_scale_train = 1
0.00.366.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.419 I print_info: rope_finetuned   = unknown
0.00.366.420 I print_info: ssm_d_conv       = 0
0.00.366.420 I print_info: ssm_d_inner      = 0
0.00.366.421 I print_info: ssm_d_state      = 0
0.00.366.422 I print_info: ssm_dt_rank      = 0
0.00.366.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.423 I print_info: model type       = 2.8B
0.00.366.424 I print_info: model params     = 2.78 B
0.00.366.424 I print_info: general.name     = 2.8B
0.00.366.427 I print_info: vocab type       = BPE
0.00.366.429 I print_info: n_vocab          = 50304
0.00.366.429 I print_info: n_merges         = 50009
0.00.366.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.433 I print_info: LF token         = 187 'Ċ'
0.00.366.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.434 I print_info: max token length = 1024
0.00.366.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.290 I load_tensors: offloading output layer to GPU
0.00.504.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.301 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.303 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.355 I llama_context: constructing llama_context
0.00.857.363 I llama_context: n_seq_max     = 1
0.00.857.363 I llama_context: n_ctx         = 2048
0.00.857.364 I llama_context: n_ctx_per_seq = 2048
0.00.857.364 I llama_context: n_batch       = 512
0.00.857.365 I llama_context: n_ubatch      = 512
0.00.857.365 I llama_context: causal_attn   = 1
0.00.857.366 I llama_context: flash_attn    = 0
0.00.857.372 I llama_context: freq_base     = 10000.0
0.00.857.373 I llama_context: freq_scale    = 1
0.00.858.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.607 I llama_context: graph nodes  = 1415
0.00.876.608 I llama_context: graph splits = 2
0.00.876.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.338 I 
0.00.947.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.456 I perplexity: tokenizing the input ..
0.01.765.558 I perplexity: tokenization took 818.089 ms
0.01.765.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.360.371 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.981.818 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.984.676 I llama_perf_context_print:        load time =     683.45 ms
0.03.984.681 I llama_perf_context_print: prompt eval time =    1868.50 ms /  8192 tokens (    0.23 ms per token,  4384.27 tokens per second)
0.03.984.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.684 I llama_perf_context_print:       total time =    3037.34 ms /  8193 tokens

real	0m4.283s
user	0m4.248s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.567 I llama_model_loader: - type  f32:  258 tensors
0.00.298.568 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.571 I print_info: file format = GGUF V3 (latest)
0.00.298.572 I print_info: file type   = Q4_0
0.00.298.574 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.637 I load: special tokens cache size = 25
0.00.371.662 I load: token to piece cache size = 0.2984 MB
0.00.371.681 I print_info: arch             = gptneox
0.00.371.682 I print_info: vocab_only       = 0
0.00.371.685 I print_info: n_ctx_train      = 2048
0.00.371.686 I print_info: n_embd           = 2560
0.00.371.686 I print_info: n_layer          = 32
0.00.371.706 I print_info: n_head           = 32
0.00.371.707 I print_info: n_head_kv        = 32
0.00.371.708 I print_info: n_rot            = 20
0.00.371.708 I print_info: n_swa            = 0
0.00.371.709 I print_info: is_swa_any       = 0
0.00.371.711 I print_info: n_embd_head_k    = 80
0.00.371.712 I print_info: n_embd_head_v    = 80
0.00.371.714 I print_info: n_gqa            = 1
0.00.371.716 I print_info: n_embd_k_gqa     = 2560
0.00.371.718 I print_info: n_embd_v_gqa     = 2560
0.00.371.720 I print_info: f_norm_eps       = 1.0e-05
0.00.371.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.723 I print_info: f_logit_scale    = 0.0e+00
0.00.371.723 I print_info: f_attn_scale     = 0.0e+00
0.00.371.725 I print_info: n_ff             = 10240
0.00.371.725 I print_info: n_expert         = 0
0.00.371.727 I print_info: n_expert_used    = 0
0.00.371.727 I print_info: causal attn      = 1
0.00.371.728 I print_info: pooling type     = 0
0.00.371.728 I print_info: rope type        = 2
0.00.371.728 I print_info: rope scaling     = linear
0.00.371.730 I print_info: freq_base_train  = 10000.0
0.00.371.731 I print_info: freq_scale_train = 1
0.00.371.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.732 I print_info: rope_finetuned   = unknown
0.00.371.733 I print_info: ssm_d_conv       = 0
0.00.371.733 I print_info: ssm_d_inner      = 0
0.00.371.733 I print_info: ssm_d_state      = 0
0.00.371.734 I print_info: ssm_dt_rank      = 0
0.00.371.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.735 I print_info: model type       = 2.8B
0.00.371.736 I print_info: model params     = 2.78 B
0.00.371.736 I print_info: general.name     = 2.8B
0.00.371.739 I print_info: vocab type       = BPE
0.00.371.741 I print_info: n_vocab          = 50304
0.00.371.741 I print_info: n_merges         = 50009
0.00.371.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.744 I print_info: LF token         = 187 'Ċ'
0.00.371.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.745 I print_info: max token length = 1024
0.00.371.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.697 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.708 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.718 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.721 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.448 I llama_context: constructing llama_context
0.00.549.454 I llama_context: n_seq_max     = 1
0.00.549.455 I llama_context: n_ctx         = 2048
0.00.549.455 I llama_context: n_ctx_per_seq = 2048
0.00.549.456 I llama_context: n_batch       = 2048
0.00.549.456 I llama_context: n_ubatch      = 512
0.00.549.457 I llama_context: causal_attn   = 1
0.00.549.458 I llama_context: flash_attn    = 0
0.00.549.463 I llama_context: freq_base     = 10000.0
0.00.549.464 I llama_context: freq_scale    = 1
0.00.549.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.297 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.606 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.634 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.635 I llama_context: graph nodes  = 1415
0.00.706.636 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.840 I llama_context: constructing llama_context
0.02.035.859 I llama_context: n_seq_max     = 1
0.02.035.860 I llama_context: n_ctx         = 2048
0.02.035.860 I llama_context: n_ctx_per_seq = 2048
0.02.035.861 I llama_context: n_batch       = 2048
0.02.035.861 I llama_context: n_ubatch      = 512
0.02.035.862 I llama_context: causal_attn   = 1
0.02.035.862 I llama_context: flash_attn    = 0
0.02.035.870 I llama_context: freq_base     = 10000.0
0.02.035.872 I llama_context: freq_scale    = 1
0.02.035.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.720 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.173.591 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.194.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.194.713 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.194.714 I llama_context: graph nodes  = 1415
0.02.194.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.231.657 I llama_context: constructing llama_context
0.03.231.770 I llama_context: n_seq_max     = 1
0.03.231.771 I llama_context: n_ctx         = 2048
0.03.231.772 I llama_context: n_ctx_per_seq = 2048
0.03.231.772 I llama_context: n_batch       = 2048
0.03.231.773 I llama_context: n_ubatch      = 512
0.03.231.773 I llama_context: causal_attn   = 1
0.03.231.774 I llama_context: flash_attn    = 0
0.03.231.781 I llama_context: freq_base     = 10000.0
0.03.231.783 I llama_context: freq_scale    = 1
0.03.231.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.232.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.232.609 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.382.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.404.369 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.404.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.404.379 I llama_context: graph nodes  = 1415
0.03.404.379 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.280s
user	0m15.644s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.952 I llama_model_loader: - type  f32:  258 tensors
0.00.289.952 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.955 I print_info: file format = GGUF V3 (latest)
0.00.289.956 I print_info: file type   = Q4_0
0.00.289.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.714 I load: special tokens cache size = 25
0.00.361.943 I load: token to piece cache size = 0.2984 MB
0.00.361.963 I print_info: arch             = gptneox
0.00.361.964 I print_info: vocab_only       = 0
0.00.361.964 I print_info: n_ctx_train      = 2048
0.00.361.965 I print_info: n_embd           = 2560
0.00.361.965 I print_info: n_layer          = 32
0.00.361.983 I print_info: n_head           = 32
0.00.361.985 I print_info: n_head_kv        = 32
0.00.361.986 I print_info: n_rot            = 20
0.00.361.986 I print_info: n_swa            = 0
0.00.361.988 I print_info: is_swa_any       = 0
0.00.361.988 I print_info: n_embd_head_k    = 80
0.00.361.989 I print_info: n_embd_head_v    = 80
0.00.361.991 I print_info: n_gqa            = 1
0.00.361.993 I print_info: n_embd_k_gqa     = 2560
0.00.361.994 I print_info: n_embd_v_gqa     = 2560
0.00.361.996 I print_info: f_norm_eps       = 1.0e-05
0.00.361.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.001 I print_info: f_logit_scale    = 0.0e+00
0.00.362.003 I print_info: f_attn_scale     = 0.0e+00
0.00.362.004 I print_info: n_ff             = 10240
0.00.362.005 I print_info: n_expert         = 0
0.00.362.007 I print_info: n_expert_used    = 0
0.00.362.007 I print_info: causal attn      = 1
0.00.362.007 I print_info: pooling type     = 0
0.00.362.008 I print_info: rope type        = 2
0.00.362.008 I print_info: rope scaling     = linear
0.00.362.010 I print_info: freq_base_train  = 10000.0
0.00.362.011 I print_info: freq_scale_train = 1
0.00.362.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.012 I print_info: rope_finetuned   = unknown
0.00.362.013 I print_info: ssm_d_conv       = 0
0.00.362.013 I print_info: ssm_d_inner      = 0
0.00.362.013 I print_info: ssm_d_state      = 0
0.00.362.014 I print_info: ssm_dt_rank      = 0
0.00.362.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.015 I print_info: model type       = 2.8B
0.00.362.016 I print_info: model params     = 2.78 B
0.00.362.016 I print_info: general.name     = 2.8B
0.00.362.020 I print_info: vocab type       = BPE
0.00.362.021 I print_info: n_vocab          = 50304
0.00.362.021 I print_info: n_merges         = 50009
0.00.362.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.025 I print_info: LF token         = 187 'Ċ'
0.00.362.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.026 I print_info: max token length = 1024
0.00.362.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.261 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.274 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.284 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.286 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.097 I llama_context: constructing llama_context
0.00.546.104 I llama_context: n_seq_max     = 1
0.00.546.105 I llama_context: n_ctx         = 2048
0.00.546.105 I llama_context: n_ctx_per_seq = 2048
0.00.546.106 I llama_context: n_batch       = 2048
0.00.546.106 I llama_context: n_ubatch      = 512
0.00.546.107 I llama_context: causal_attn   = 1
0.00.546.107 I llama_context: flash_attn    = 1
0.00.546.112 I llama_context: freq_base     = 10000.0
0.00.546.114 I llama_context: freq_scale    = 1
0.00.546.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.962 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.580 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.587 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.588 I llama_context: graph nodes  = 1288
0.00.704.589 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.548 I llama_context: constructing llama_context
0.01.721.565 I llama_context: n_seq_max     = 1
0.01.721.566 I llama_context: n_ctx         = 2048
0.01.721.566 I llama_context: n_ctx_per_seq = 2048
0.01.721.567 I llama_context: n_batch       = 2048
0.01.721.567 I llama_context: n_ubatch      = 512
0.01.721.568 I llama_context: causal_attn   = 1
0.01.721.568 I llama_context: flash_attn    = 1
0.01.721.574 I llama_context: freq_base     = 10000.0
0.01.721.575 I llama_context: freq_scale    = 1
0.01.721.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.722.548 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.863.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.884.700 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.884.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.884.708 I llama_context: graph nodes  = 1288
0.01.884.709 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.781.839 I llama_context: constructing llama_context
0.02.781.857 I llama_context: n_seq_max     = 1
0.02.781.858 I llama_context: n_ctx         = 2048
0.02.781.858 I llama_context: n_ctx_per_seq = 2048
0.02.781.859 I llama_context: n_batch       = 2048
0.02.781.859 I llama_context: n_ubatch      = 512
0.02.781.860 I llama_context: causal_attn   = 1
0.02.781.860 I llama_context: flash_attn    = 1
0.02.781.866 I llama_context: freq_base     = 10000.0
0.02.781.867 I llama_context: freq_scale    = 1
0.02.781.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.782.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.782.884 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.917.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.938.556 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.938.563 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.938.564 I llama_context: graph nodes  = 1288
0.02.938.565 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.197s
user	0m14.352s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.694 I llama_model_loader: - type  f32:  258 tensors
0.00.300.695 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.698 I print_info: file format = GGUF V3 (latest)
0.00.300.699 I print_info: file type   = Q4_0
0.00.300.701 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.832 I load: special tokens cache size = 25
0.00.373.072 I load: token to piece cache size = 0.2984 MB
0.00.373.099 I print_info: arch             = gptneox
0.00.373.099 I print_info: vocab_only       = 0
0.00.373.100 I print_info: n_ctx_train      = 2048
0.00.373.101 I print_info: n_embd           = 2560
0.00.373.101 I print_info: n_layer          = 32
0.00.373.114 I print_info: n_head           = 32
0.00.373.116 I print_info: n_head_kv        = 32
0.00.373.116 I print_info: n_rot            = 20
0.00.373.117 I print_info: n_swa            = 0
0.00.373.118 I print_info: is_swa_any       = 0
0.00.373.119 I print_info: n_embd_head_k    = 80
0.00.373.119 I print_info: n_embd_head_v    = 80
0.00.373.121 I print_info: n_gqa            = 1
0.00.373.123 I print_info: n_embd_k_gqa     = 2560
0.00.373.125 I print_info: n_embd_v_gqa     = 2560
0.00.373.126 I print_info: f_norm_eps       = 1.0e-05
0.00.373.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.129 I print_info: f_logit_scale    = 0.0e+00
0.00.373.129 I print_info: f_attn_scale     = 0.0e+00
0.00.373.130 I print_info: n_ff             = 10240
0.00.373.131 I print_info: n_expert         = 0
0.00.373.131 I print_info: n_expert_used    = 0
0.00.373.132 I print_info: causal attn      = 1
0.00.373.132 I print_info: pooling type     = 0
0.00.373.132 I print_info: rope type        = 2
0.00.373.133 I print_info: rope scaling     = linear
0.00.373.134 I print_info: freq_base_train  = 10000.0
0.00.373.135 I print_info: freq_scale_train = 1
0.00.373.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.136 I print_info: rope_finetuned   = unknown
0.00.373.136 I print_info: ssm_d_conv       = 0
0.00.373.137 I print_info: ssm_d_inner      = 0
0.00.373.137 I print_info: ssm_d_state      = 0
0.00.373.139 I print_info: ssm_dt_rank      = 0
0.00.373.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.140 I print_info: model type       = 2.8B
0.00.373.141 I print_info: model params     = 2.78 B
0.00.373.141 I print_info: general.name     = 2.8B
0.00.373.145 I print_info: vocab type       = BPE
0.00.373.146 I print_info: n_vocab          = 50304
0.00.373.150 I print_info: n_merges         = 50009
0.00.373.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.153 I print_info: LF token         = 187 'Ċ'
0.00.373.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.154 I print_info: max token length = 1024
0.00.373.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.990 I load_tensors: offloading output layer to GPU
0.00.491.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.001 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.002 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.871 I llama_context: constructing llama_context
0.00.771.878 I llama_context: n_seq_max     = 1
0.00.771.879 I llama_context: n_ctx         = 2048
0.00.771.879 I llama_context: n_ctx_per_seq = 2048
0.00.771.880 I llama_context: n_batch       = 2048
0.00.771.880 I llama_context: n_ubatch      = 512
0.00.771.881 I llama_context: causal_attn   = 1
0.00.771.882 I llama_context: flash_attn    = 0
0.00.771.888 I llama_context: freq_base     = 10000.0
0.00.771.889 I llama_context: freq_scale    = 1
0.00.773.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.724 I llama_context: graph nodes  = 1415
0.00.791.724 I llama_context: graph splits = 2
0.00.791.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.746 I llama_context: constructing llama_context
0.01.746.756 I llama_context: n_seq_max     = 1
0.01.746.757 I llama_context: n_ctx         = 2048
0.01.746.758 I llama_context: n_ctx_per_seq = 2048
0.01.746.758 I llama_context: n_batch       = 2048
0.01.746.759 I llama_context: n_ubatch      = 512
0.01.746.759 I llama_context: causal_attn   = 1
0.01.746.760 I llama_context: flash_attn    = 0
0.01.746.765 I llama_context: freq_base     = 10000.0
0.01.746.766 I llama_context: freq_scale    = 1
0.01.746.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.750.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.767.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.767.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.223 I llama_context: graph nodes  = 1415
0.01.767.224 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.450.018 I llama_context: constructing llama_context
0.02.450.029 I llama_context: n_seq_max     = 1
0.02.450.029 I llama_context: n_ctx         = 2048
0.02.450.030 I llama_context: n_ctx_per_seq = 2048
0.02.450.030 I llama_context: n_batch       = 2048
0.02.450.031 I llama_context: n_ubatch      = 512
0.02.450.031 I llama_context: causal_attn   = 1
0.02.450.032 I llama_context: flash_attn    = 0
0.02.450.038 I llama_context: freq_base     = 10000.0
0.02.450.039 I llama_context: freq_scale    = 1
0.02.450.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.453.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.470.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.470.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.470.593 I llama_context: graph nodes  = 1415
0.02.470.594 I llama_context: graph splits = 2
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
user	0m3.939s
sys	0m0.774s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.786 I llama_model_loader: - type  f32:  258 tensors
0.00.285.787 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.790 I print_info: file format = GGUF V3 (latest)
0.00.285.792 I print_info: file type   = Q4_0
0.00.285.794 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.076 I load: special tokens cache size = 25
0.00.359.180 I load: token to piece cache size = 0.2984 MB
0.00.359.202 I print_info: arch             = gptneox
0.00.359.203 I print_info: vocab_only       = 0
0.00.359.203 I print_info: n_ctx_train      = 2048
0.00.359.204 I print_info: n_embd           = 2560
0.00.359.204 I print_info: n_layer          = 32
0.00.359.225 I print_info: n_head           = 32
0.00.359.231 I print_info: n_head_kv        = 32
0.00.359.232 I print_info: n_rot            = 20
0.00.359.233 I print_info: n_swa            = 0
0.00.359.235 I print_info: is_swa_any       = 0
0.00.359.236 I print_info: n_embd_head_k    = 80
0.00.359.236 I print_info: n_embd_head_v    = 80
0.00.359.239 I print_info: n_gqa            = 1
0.00.359.241 I print_info: n_embd_k_gqa     = 2560
0.00.359.243 I print_info: n_embd_v_gqa     = 2560
0.00.359.245 I print_info: f_norm_eps       = 1.0e-05
0.00.359.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.248 I print_info: f_logit_scale    = 0.0e+00
0.00.359.248 I print_info: f_attn_scale     = 0.0e+00
0.00.359.250 I print_info: n_ff             = 10240
0.00.359.250 I print_info: n_expert         = 0
0.00.359.251 I print_info: n_expert_used    = 0
0.00.359.251 I print_info: causal attn      = 1
0.00.359.253 I print_info: pooling type     = 0
0.00.359.254 I print_info: rope type        = 2
0.00.359.255 I print_info: rope scaling     = linear
0.00.359.256 I print_info: freq_base_train  = 10000.0
0.00.359.257 I print_info: freq_scale_train = 1
0.00.359.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.259 I print_info: rope_finetuned   = unknown
0.00.359.260 I print_info: ssm_d_conv       = 0
0.00.359.260 I print_info: ssm_d_inner      = 0
0.00.359.261 I print_info: ssm_d_state      = 0
0.00.359.261 I print_info: ssm_dt_rank      = 0
0.00.359.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.262 I print_info: model type       = 2.8B
0.00.359.263 I print_info: model params     = 2.78 B
0.00.359.264 I print_info: general.name     = 2.8B
0.00.359.267 I print_info: vocab type       = BPE
0.00.359.268 I print_info: n_vocab          = 50304
0.00.359.269 I print_info: n_merges         = 50009
0.00.359.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.271 I print_info: LF token         = 187 'Ċ'
0.00.359.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.273 I print_info: max token length = 1024
0.00.359.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.634 I load_tensors: offloading output layer to GPU
0.00.458.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.643 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.449 I llama_context: constructing llama_context
0.00.720.456 I llama_context: n_seq_max     = 1
0.00.720.457 I llama_context: n_ctx         = 2048
0.00.720.458 I llama_context: n_ctx_per_seq = 2048
0.00.720.458 I llama_context: n_batch       = 2048
0.00.720.458 I llama_context: n_ubatch      = 512
0.00.720.459 I llama_context: causal_attn   = 1
0.00.720.460 I llama_context: flash_attn    = 1
0.00.720.466 I llama_context: freq_base     = 10000.0
0.00.720.467 I llama_context: freq_scale    = 1
0.00.721.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.063 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.071 I llama_context: graph nodes  = 1288
0.00.740.072 I llama_context: graph splits = 2
0.00.740.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.493 I llama_context: constructing llama_context
0.00.936.503 I llama_context: n_seq_max     = 1
0.00.936.503 I llama_context: n_ctx         = 2048
0.00.936.504 I llama_context: n_ctx_per_seq = 2048
0.00.936.504 I llama_context: n_batch       = 2048
0.00.936.505 I llama_context: n_ubatch      = 512
0.00.936.505 I llama_context: causal_attn   = 1
0.00.936.506 I llama_context: flash_attn    = 1
0.00.936.511 I llama_context: freq_base     = 10000.0
0.00.936.513 I llama_context: freq_scale    = 1
0.00.936.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.803 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.810 I llama_context: graph nodes  = 1288
0.00.956.811 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.065 I llama_context: constructing llama_context
0.01.121.075 I llama_context: n_seq_max     = 1
0.01.121.075 I llama_context: n_ctx         = 2048
0.01.121.076 I llama_context: n_ctx_per_seq = 2048
0.01.121.076 I llama_context: n_batch       = 2048
0.01.121.077 I llama_context: n_ubatch      = 512
0.01.121.077 I llama_context: causal_attn   = 1
0.01.121.077 I llama_context: flash_attn    = 1
0.01.121.081 I llama_context: freq_base     = 10000.0
0.01.121.082 I llama_context: freq_scale    = 1
0.01.121.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.192 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.200 I llama_context: graph nodes  = 1288
0.01.141.200 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.582s
user	0m0.922s
sys	0m0.652s
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
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.99user 4.81system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900528maxresident)k
0inputs+56outputs (0major+1472442minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.94 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.34user 4.82system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890448maxresident)k
0inputs+56outputs (0major+1472632minor)pagefaults 0swaps
```
