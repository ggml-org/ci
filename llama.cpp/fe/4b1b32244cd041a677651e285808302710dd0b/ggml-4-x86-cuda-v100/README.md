## Summary

- status:  SUCCESS ✅
- runtime: 21:06.67
- date:    Wed Jun  4 11:23:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe4b1b32244cd041a677651e285808302710dd0b
- author:  Georgi Gerganov
```
llama : fix llama_memory_t typedef

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.28 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.98 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.05 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  227.36 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 313.06 sec*proc (33 tests)

Total Test time (real) = 313.09 sec

real	5m13.122s
user	10m55.199s
sys	0m20.337s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.78 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.92 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.34 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.61 sec*proc (33 tests)

Total Test time (real) =  92.63 sec

real	1m32.667s
user	1m56.941s
sys	0m17.264s
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
0.00.000.310 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.526 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.590 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.609 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.610 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.612 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.613 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.614 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.782 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.843 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.853 I llama_model_loader: - type  f32:  124 tensors
0.00.298.855 I llama_model_loader: - type  f16:   73 tensors
0.00.298.857 I print_info: file format = GGUF V3 (latest)
0.00.298.858 I print_info: file type   = F16
0.00.298.862 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.681 I load: special tokens cache size = 5
0.00.323.711 I load: token to piece cache size = 0.2032 MB
0.00.323.732 I print_info: arch             = bert
0.00.323.736 I print_info: vocab_only       = 0
0.00.323.737 I print_info: n_ctx_train      = 512
0.00.323.737 I print_info: n_embd           = 384
0.00.323.737 I print_info: n_layer          = 12
0.00.323.756 I print_info: n_head           = 12
0.00.323.760 I print_info: n_head_kv        = 12
0.00.323.762 I print_info: n_rot            = 32
0.00.323.762 I print_info: n_swa            = 0
0.00.323.764 I print_info: is_swa_any       = 0
0.00.323.764 I print_info: n_embd_head_k    = 32
0.00.323.765 I print_info: n_embd_head_v    = 32
0.00.323.766 I print_info: n_gqa            = 1
0.00.323.768 I print_info: n_embd_k_gqa     = 384
0.00.323.770 I print_info: n_embd_v_gqa     = 384
0.00.323.771 I print_info: f_norm_eps       = 1.0e-12
0.00.323.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.774 I print_info: f_logit_scale    = 0.0e+00
0.00.323.775 I print_info: f_attn_scale     = 0.0e+00
0.00.323.777 I print_info: n_ff             = 1536
0.00.323.777 I print_info: n_expert         = 0
0.00.323.778 I print_info: n_expert_used    = 0
0.00.323.779 I print_info: causal attn      = 0
0.00.323.780 I print_info: pooling type     = 2
0.00.323.780 I print_info: rope type        = 2
0.00.323.781 I print_info: rope scaling     = linear
0.00.323.782 I print_info: freq_base_train  = 10000.0
0.00.323.783 I print_info: freq_scale_train = 1
0.00.323.784 I print_info: n_ctx_orig_yarn  = 512
0.00.323.784 I print_info: rope_finetuned   = unknown
0.00.323.785 I print_info: ssm_d_conv       = 0
0.00.323.785 I print_info: ssm_d_inner      = 0
0.00.323.786 I print_info: ssm_d_state      = 0
0.00.323.786 I print_info: ssm_dt_rank      = 0
0.00.323.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.787 I print_info: model type       = 33M
0.00.323.789 I print_info: model params     = 33.21 M
0.00.323.790 I print_info: general.name     = Bge Small
0.00.323.793 I print_info: vocab type       = WPM
0.00.323.794 I print_info: n_vocab          = 30522
0.00.323.795 I print_info: n_merges         = 0
0.00.323.796 I print_info: BOS token        = 101 '[CLS]'
0.00.323.797 I print_info: UNK token        = 100 '[UNK]'
0.00.323.797 I print_info: SEP token        = 102 '[SEP]'
0.00.323.798 I print_info: PAD token        = 0 '[PAD]'
0.00.323.798 I print_info: MASK token       = 103 '[MASK]'
0.00.323.799 I print_info: LF token         = 0 '[PAD]'
0.00.323.800 I print_info: max token length = 21
0.00.323.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.832 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.839 I load_tensors: offloading output layer to GPU
0.00.329.840 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.844 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.845 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.721 I llama_context: constructing llama_context
0.00.342.727 I llama_context: n_seq_max     = 1
0.00.342.728 I llama_context: n_ctx         = 512
0.00.342.728 I llama_context: n_ctx_per_seq = 512
0.00.342.729 I llama_context: n_batch       = 2048
0.00.342.729 I llama_context: n_ubatch      = 2048
0.00.342.730 I llama_context: causal_attn   = 0
0.00.342.730 I llama_context: flash_attn    = 0
0.00.342.734 I llama_context: freq_base     = 10000.0
0.00.342.735 I llama_context: freq_scale    = 1
0.00.342.786 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.537 I 
0.00.385.633 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.441 I llama_perf_context_print:        load time =      97.65 ms
0.00.422.443 I llama_perf_context_print: prompt eval time =      34.67 ms /     9 tokens (    3.85 ms per token,   259.62 tokens per second)
0.00.422.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.446 I llama_perf_context_print:       total time =      36.92 ms /    10 tokens

real	0m0.703s
user	0m0.166s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.994 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.024 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.037 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.055 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.057 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.058 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.077 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.082 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.083 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.084 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.300 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.300 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.301 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.302 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.304 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.268.306 I llama_model_loader: - type  f32:  124 tensors
0.00.268.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.309 I print_info: file format = GGUF V3 (latest)
0.00.268.310 I print_info: file type   = Q8_0
0.00.268.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.125 I load: special tokens cache size = 5
0.00.293.184 I load: token to piece cache size = 0.2032 MB
0.00.293.205 I print_info: arch             = bert
0.00.293.205 I print_info: vocab_only       = 0
0.00.293.206 I print_info: n_ctx_train      = 512
0.00.293.206 I print_info: n_embd           = 384
0.00.293.207 I print_info: n_layer          = 12
0.00.293.223 I print_info: n_head           = 12
0.00.293.225 I print_info: n_head_kv        = 12
0.00.293.225 I print_info: n_rot            = 32
0.00.293.226 I print_info: n_swa            = 0
0.00.293.227 I print_info: is_swa_any       = 0
0.00.293.228 I print_info: n_embd_head_k    = 32
0.00.293.228 I print_info: n_embd_head_v    = 32
0.00.293.230 I print_info: n_gqa            = 1
0.00.293.232 I print_info: n_embd_k_gqa     = 384
0.00.293.233 I print_info: n_embd_v_gqa     = 384
0.00.293.235 I print_info: f_norm_eps       = 1.0e-12
0.00.293.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.238 I print_info: f_logit_scale    = 0.0e+00
0.00.293.238 I print_info: f_attn_scale     = 0.0e+00
0.00.293.240 I print_info: n_ff             = 1536
0.00.293.240 I print_info: n_expert         = 0
0.00.293.241 I print_info: n_expert_used    = 0
0.00.293.241 I print_info: causal attn      = 0
0.00.293.242 I print_info: pooling type     = 2
0.00.293.243 I print_info: rope type        = 2
0.00.293.244 I print_info: rope scaling     = linear
0.00.293.245 I print_info: freq_base_train  = 10000.0
0.00.293.246 I print_info: freq_scale_train = 1
0.00.293.247 I print_info: n_ctx_orig_yarn  = 512
0.00.293.248 I print_info: rope_finetuned   = unknown
0.00.293.248 I print_info: ssm_d_conv       = 0
0.00.293.249 I print_info: ssm_d_inner      = 0
0.00.293.249 I print_info: ssm_d_state      = 0
0.00.293.249 I print_info: ssm_dt_rank      = 0
0.00.293.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.251 I print_info: model type       = 33M
0.00.293.252 I print_info: model params     = 33.21 M
0.00.293.253 I print_info: general.name     = Bge Small
0.00.293.255 I print_info: vocab type       = WPM
0.00.293.256 I print_info: n_vocab          = 30522
0.00.293.257 I print_info: n_merges         = 0
0.00.293.257 I print_info: BOS token        = 101 '[CLS]'
0.00.293.258 I print_info: UNK token        = 100 '[UNK]'
0.00.293.259 I print_info: SEP token        = 102 '[SEP]'
0.00.293.259 I print_info: PAD token        = 0 '[PAD]'
0.00.293.260 I print_info: MASK token       = 103 '[MASK]'
0.00.293.260 I print_info: LF token         = 0 '[PAD]'
0.00.293.260 I print_info: max token length = 21
0.00.293.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.193 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.200 I load_tensors: offloading output layer to GPU
0.00.297.200 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.205 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.207 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.438 I llama_context: constructing llama_context
0.00.305.444 I llama_context: n_seq_max     = 1
0.00.305.444 I llama_context: n_ctx         = 512
0.00.305.445 I llama_context: n_ctx_per_seq = 512
0.00.305.446 I llama_context: n_batch       = 2048
0.00.305.446 I llama_context: n_ubatch      = 2048
0.00.305.447 I llama_context: causal_attn   = 0
0.00.305.447 I llama_context: flash_attn    = 0
0.00.305.450 I llama_context: freq_base     = 10000.0
0.00.305.450 I llama_context: freq_scale    = 1
0.00.305.485 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.707 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.439 I 
0.00.353.533 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.714 I llama_perf_context_print:        load time =      96.16 ms
0.00.371.716 I llama_perf_context_print: prompt eval time =      16.16 ms /     9 tokens (    1.80 ms per token,   556.93 tokens per second)
0.00.371.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.720 I llama_perf_context_print:       total time =      18.29 ms /    10 tokens

real	0m0.641s
user	0m0.179s
sys	0m0.470s
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
0.00.000.315 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.457 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.503 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.503 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.509 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.510 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.512 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.522 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.523 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.768 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.971 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.973 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.974 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.974 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.975 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.976 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.976 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.979 I llama_model_loader: - type  f32:   40 tensors
0.00.319.980 I llama_model_loader: - type  f16:   30 tensors
0.00.319.987 I print_info: file format = GGUF V3 (latest)
0.00.319.988 I print_info: file type   = F16
0.00.319.991 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.638 W load: empty token at index 5
0.00.347.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.652 I load: special tokens cache size = 5
0.00.891.207 I load: token to piece cache size = 1.5060 MB
0.00.891.245 I print_info: arch             = jina-bert-v2
0.00.891.245 I print_info: vocab_only       = 0
0.00.891.246 I print_info: n_ctx_train      = 8192
0.00.891.246 I print_info: n_embd           = 384
0.00.891.247 I print_info: n_layer          = 4
0.00.891.276 I print_info: n_head           = 12
0.00.891.279 I print_info: n_head_kv        = 12
0.00.891.281 I print_info: n_rot            = 32
0.00.891.282 I print_info: n_swa            = 0
0.00.891.283 I print_info: is_swa_any       = 0
0.00.891.283 I print_info: n_embd_head_k    = 32
0.00.891.284 I print_info: n_embd_head_v    = 32
0.00.891.286 I print_info: n_gqa            = 1
0.00.891.288 I print_info: n_embd_k_gqa     = 384
0.00.891.289 I print_info: n_embd_v_gqa     = 384
0.00.891.292 I print_info: f_norm_eps       = 1.0e-12
0.00.891.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.300 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.300 I print_info: f_logit_scale    = 0.0e+00
0.00.891.302 I print_info: f_attn_scale     = 0.0e+00
0.00.891.304 I print_info: n_ff             = 1536
0.00.891.305 I print_info: n_expert         = 0
0.00.891.305 I print_info: n_expert_used    = 0
0.00.891.306 I print_info: causal attn      = 0
0.00.891.306 I print_info: pooling type     = -1
0.00.891.308 I print_info: rope type        = -1
0.00.891.308 I print_info: rope scaling     = linear
0.00.891.310 I print_info: freq_base_train  = 10000.0
0.00.891.311 I print_info: freq_scale_train = 1
0.00.891.311 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.312 I print_info: rope_finetuned   = unknown
0.00.891.312 I print_info: ssm_d_conv       = 0
0.00.891.313 I print_info: ssm_d_inner      = 0
0.00.891.313 I print_info: ssm_d_state      = 0
0.00.891.317 I print_info: ssm_dt_rank      = 0
0.00.891.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.891.319 I print_info: model type       = 33M
0.00.891.320 I print_info: model params     = 32.90 M
0.00.891.321 I print_info: general.name     = Jina Bert Implementation
0.00.891.324 I print_info: vocab type       = BPE
0.00.891.325 I print_info: n_vocab          = 61056
0.00.891.326 I print_info: n_merges         = 39382
0.00.891.327 I print_info: BOS token        = 0 '<s>'
0.00.891.328 I print_info: EOS token        = 2 '</s>'
0.00.891.328 I print_info: UNK token        = 3 '<unk>'
0.00.891.329 I print_info: SEP token        = 2 '</s>'
0.00.891.329 I print_info: PAD token        = 1 '<pad>'
0.00.891.330 I print_info: MASK token       = 4 '<mask>'
0.00.891.331 I print_info: EOG token        = 2 '</s>'
0.00.891.332 I print_info: max token length = 45
0.00.891.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.763 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.770 I load_tensors: offloading output layer to GPU
0.00.896.771 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.775 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.777 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.903.056 I llama_context: constructing llama_context
0.00.903.062 I llama_context: n_seq_max     = 1
0.00.903.062 I llama_context: n_ctx         = 8192
0.00.903.063 I llama_context: n_ctx_per_seq = 8192
0.00.903.063 I llama_context: n_batch       = 2048
0.00.903.063 I llama_context: n_ubatch      = 2048
0.00.903.064 I llama_context: causal_attn   = 0
0.00.903.064 I llama_context: flash_attn    = 0
0.00.903.067 I llama_context: freq_base     = 10000.0
0.00.903.069 I llama_context: freq_scale    = 1
0.00.903.107 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.599 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.011 I 
0.00.966.108 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.391 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.397 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.407 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.407 I main: number of tokens in prompt = 13
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


0.00.966.416 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.416 I main: number of tokens in prompt = 40
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


0.00.966.573 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.976.411 I llama_perf_context_print:        load time =     674.15 ms
0.00.976.413 I llama_perf_context_print: prompt eval time =       9.72 ms /    62 tokens (    0.16 ms per token,  6377.29 tokens per second)
0.00.976.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.418 I llama_perf_context_print:       total time =      10.42 ms /    63 tokens

real	0m1.271s
user	0m0.684s
sys	0m0.576s
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
0.00.000.196 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.295.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.688 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.259 I llama_model_loader: - type  f32:  258 tensors
0.00.327.260 I llama_model_loader: - type  f16:  130 tensors
0.00.327.263 I print_info: file format = GGUF V3 (latest)
0.00.327.264 I print_info: file type   = all F32 (guessed)
0.00.327.268 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.174 I load: special tokens cache size = 25
0.00.399.689 I load: token to piece cache size = 0.2984 MB
0.00.399.721 I print_info: arch             = gptneox
0.00.399.724 I print_info: vocab_only       = 0
0.00.399.725 I print_info: n_ctx_train      = 2048
0.00.399.726 I print_info: n_embd           = 2560
0.00.399.727 I print_info: n_layer          = 32
0.00.399.753 I print_info: n_head           = 32
0.00.399.761 I print_info: n_head_kv        = 32
0.00.399.761 I print_info: n_rot            = 20
0.00.399.762 I print_info: n_swa            = 0
0.00.399.764 I print_info: is_swa_any       = 0
0.00.399.764 I print_info: n_embd_head_k    = 80
0.00.399.765 I print_info: n_embd_head_v    = 80
0.00.399.767 I print_info: n_gqa            = 1
0.00.399.769 I print_info: n_embd_k_gqa     = 2560
0.00.399.771 I print_info: n_embd_v_gqa     = 2560
0.00.399.773 I print_info: f_norm_eps       = 1.0e-05
0.00.399.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.776 I print_info: f_logit_scale    = 0.0e+00
0.00.399.777 I print_info: f_attn_scale     = 0.0e+00
0.00.399.778 I print_info: n_ff             = 10240
0.00.399.779 I print_info: n_expert         = 0
0.00.399.781 I print_info: n_expert_used    = 0
0.00.399.782 I print_info: causal attn      = 1
0.00.399.782 I print_info: pooling type     = 0
0.00.399.783 I print_info: rope type        = 2
0.00.399.784 I print_info: rope scaling     = linear
0.00.399.786 I print_info: freq_base_train  = 10000.0
0.00.399.786 I print_info: freq_scale_train = 1
0.00.399.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.788 I print_info: rope_finetuned   = unknown
0.00.399.788 I print_info: ssm_d_conv       = 0
0.00.399.788 I print_info: ssm_d_inner      = 0
0.00.399.789 I print_info: ssm_d_state      = 0
0.00.399.789 I print_info: ssm_dt_rank      = 0
0.00.399.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.791 I print_info: model type       = 2.8B
0.00.399.792 I print_info: model params     = 2.78 B
0.00.399.792 I print_info: general.name     = 2.8B
0.00.399.796 I print_info: vocab type       = BPE
0.00.399.797 I print_info: n_vocab          = 50304
0.00.399.797 I print_info: n_merges         = 50009
0.00.399.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.800 I print_info: LF token         = 187 'Ċ'
0.00.399.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.802 I print_info: max token length = 1024
0.00.399.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.641 I load_tensors: offloading output layer to GPU
0.00.728.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.651 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.653 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.500 I llama_context: constructing llama_context
0.01.589.502 I llama_context: n_seq_max     = 1
0.01.589.503 I llama_context: n_ctx         = 2048
0.01.589.503 I llama_context: n_ctx_per_seq = 2048
0.01.589.504 I llama_context: n_batch       = 2048
0.01.589.504 I llama_context: n_ubatch      = 512
0.01.589.505 I llama_context: causal_attn   = 1
0.01.589.505 I llama_context: flash_attn    = 0
0.01.589.511 I llama_context: freq_base     = 10000.0
0.01.589.512 I llama_context: freq_scale    = 1
0.01.590.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.996 I llama_context: graph nodes  = 1415
0.01.609.997 I llama_context: graph splits = 2
0.01.610.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.857 I main: llama threadpool init, n_threads = 1
0.01.691.878 I 
0.01.691.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.967 I 
0.01.692.116 I sampler seed: 1234
0.01.692.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.156 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.505 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.04.318.509 I llama_perf_context_print:        load time =    1394.43 ms
0.04.318.512 I llama_perf_context_print: prompt eval time =      14.76 ms /     7 tokens (    2.11 ms per token,   474.16 tokens per second)
0.04.318.514 I llama_perf_context_print:        eval time =    2574.99 ms /   255 runs   (   10.10 ms per token,    99.03 tokens per second)
0.04.318.516 I llama_perf_context_print:       total time =    2628.39 ms /   262 tokens

real	0m4.624s
user	0m3.543s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.486 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.238 I llama_model_loader: - type  f32:  258 tensors
0.00.305.239 I llama_model_loader: - type  f16:  130 tensors
0.00.305.241 I print_info: file format = GGUF V3 (latest)
0.00.305.242 I print_info: file type   = all F32 (guessed)
0.00.305.245 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.006 I load: special tokens cache size = 25
0.00.378.040 I load: token to piece cache size = 0.2984 MB
0.00.378.064 I print_info: arch             = gptneox
0.00.378.065 I print_info: vocab_only       = 0
0.00.378.066 I print_info: n_ctx_train      = 2048
0.00.378.066 I print_info: n_embd           = 2560
0.00.378.067 I print_info: n_layer          = 32
0.00.378.087 I print_info: n_head           = 32
0.00.378.094 I print_info: n_head_kv        = 32
0.00.378.094 I print_info: n_rot            = 20
0.00.378.094 I print_info: n_swa            = 0
0.00.378.096 I print_info: is_swa_any       = 0
0.00.378.096 I print_info: n_embd_head_k    = 80
0.00.378.097 I print_info: n_embd_head_v    = 80
0.00.378.099 I print_info: n_gqa            = 1
0.00.378.101 I print_info: n_embd_k_gqa     = 2560
0.00.378.103 I print_info: n_embd_v_gqa     = 2560
0.00.378.105 I print_info: f_norm_eps       = 1.0e-05
0.00.378.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.107 I print_info: f_logit_scale    = 0.0e+00
0.00.378.108 I print_info: f_attn_scale     = 0.0e+00
0.00.378.109 I print_info: n_ff             = 10240
0.00.378.109 I print_info: n_expert         = 0
0.00.378.110 I print_info: n_expert_used    = 0
0.00.378.110 I print_info: causal attn      = 1
0.00.378.111 I print_info: pooling type     = 0
0.00.378.111 I print_info: rope type        = 2
0.00.378.111 I print_info: rope scaling     = linear
0.00.378.113 I print_info: freq_base_train  = 10000.0
0.00.378.114 I print_info: freq_scale_train = 1
0.00.378.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.119 I print_info: rope_finetuned   = unknown
0.00.378.120 I print_info: ssm_d_conv       = 0
0.00.378.120 I print_info: ssm_d_inner      = 0
0.00.378.121 I print_info: ssm_d_state      = 0
0.00.378.121 I print_info: ssm_dt_rank      = 0
0.00.378.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.138 I print_info: model type       = 2.8B
0.00.378.139 I print_info: model params     = 2.78 B
0.00.378.140 I print_info: general.name     = 2.8B
0.00.378.143 I print_info: vocab type       = BPE
0.00.378.145 I print_info: n_vocab          = 50304
0.00.378.145 I print_info: n_merges         = 50009
0.00.378.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.149 I print_info: LF token         = 187 'Ċ'
0.00.378.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.150 I print_info: max token length = 1024
0.00.378.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.069 I load_tensors: offloading output layer to GPU
0.00.710.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.079 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.081 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.308 I llama_context: constructing llama_context
0.01.556.316 I llama_context: n_seq_max     = 1
0.01.556.317 I llama_context: n_ctx         = 2048
0.01.556.317 I llama_context: n_ctx_per_seq = 2048
0.01.556.317 I llama_context: n_batch       = 512
0.01.556.318 I llama_context: n_ubatch      = 512
0.01.556.319 I llama_context: causal_attn   = 1
0.01.556.319 I llama_context: flash_attn    = 0
0.01.556.325 I llama_context: freq_base     = 10000.0
0.01.556.326 I llama_context: freq_scale    = 1
0.01.557.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.305 I llama_context: graph nodes  = 1415
0.01.576.306 I llama_context: graph splits = 2
0.01.576.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.533 I 
0.01.655.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.648 I perplexity: tokenizing the input ..
0.02.439.933 I perplexity: tokenization took 784.271 ms
0.02.440.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.797 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.391.496 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.394.309 I llama_perf_context_print:        load time =    1381.75 ms
0.04.394.312 I llama_perf_context_print: prompt eval time =    1600.68 ms /  8192 tokens (    0.20 ms per token,  5117.83 tokens per second)
0.04.394.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.394.314 I llama_perf_context_print:       total time =    2738.79 ms /  8193 tokens

real	0m4.707s
user	0m4.399s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.265.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.943 I llama_model_loader: - type  f32:  258 tensors
0.00.297.944 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.946 I print_info: file format = GGUF V3 (latest)
0.00.297.947 I print_info: file type   = Q8_0
0.00.297.949 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.590 I load: special tokens cache size = 25
0.00.368.726 I load: token to piece cache size = 0.2984 MB
0.00.368.747 I print_info: arch             = gptneox
0.00.368.748 I print_info: vocab_only       = 0
0.00.368.748 I print_info: n_ctx_train      = 2048
0.00.368.749 I print_info: n_embd           = 2560
0.00.368.749 I print_info: n_layer          = 32
0.00.368.767 I print_info: n_head           = 32
0.00.368.771 I print_info: n_head_kv        = 32
0.00.368.771 I print_info: n_rot            = 20
0.00.368.772 I print_info: n_swa            = 0
0.00.368.774 I print_info: is_swa_any       = 0
0.00.368.775 I print_info: n_embd_head_k    = 80
0.00.368.775 I print_info: n_embd_head_v    = 80
0.00.368.777 I print_info: n_gqa            = 1
0.00.368.779 I print_info: n_embd_k_gqa     = 2560
0.00.368.781 I print_info: n_embd_v_gqa     = 2560
0.00.368.782 I print_info: f_norm_eps       = 1.0e-05
0.00.368.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.785 I print_info: f_logit_scale    = 0.0e+00
0.00.368.786 I print_info: f_attn_scale     = 0.0e+00
0.00.368.787 I print_info: n_ff             = 10240
0.00.368.788 I print_info: n_expert         = 0
0.00.368.788 I print_info: n_expert_used    = 0
0.00.368.789 I print_info: causal attn      = 1
0.00.368.789 I print_info: pooling type     = 0
0.00.368.790 I print_info: rope type        = 2
0.00.368.790 I print_info: rope scaling     = linear
0.00.368.792 I print_info: freq_base_train  = 10000.0
0.00.368.793 I print_info: freq_scale_train = 1
0.00.368.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.793 I print_info: rope_finetuned   = unknown
0.00.368.794 I print_info: ssm_d_conv       = 0
0.00.368.795 I print_info: ssm_d_inner      = 0
0.00.368.795 I print_info: ssm_d_state      = 0
0.00.368.795 I print_info: ssm_dt_rank      = 0
0.00.368.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.797 I print_info: model type       = 2.8B
0.00.368.798 I print_info: model params     = 2.78 B
0.00.368.798 I print_info: general.name     = 2.8B
0.00.368.801 I print_info: vocab type       = BPE
0.00.368.802 I print_info: n_vocab          = 50304
0.00.368.803 I print_info: n_merges         = 50009
0.00.368.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.806 I print_info: LF token         = 187 'Ċ'
0.00.368.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.807 I print_info: max token length = 1024
0.00.368.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.697 I load_tensors: offloading output layer to GPU
0.00.554.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.708 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.017 I llama_context: constructing llama_context
0.01.066.022 I llama_context: n_seq_max     = 1
0.01.066.023 I llama_context: n_ctx         = 2048
0.01.066.024 I llama_context: n_ctx_per_seq = 2048
0.01.066.024 I llama_context: n_batch       = 2048
0.01.066.025 I llama_context: n_ubatch      = 512
0.01.066.025 I llama_context: causal_attn   = 1
0.01.066.026 I llama_context: flash_attn    = 0
0.01.066.032 I llama_context: freq_base     = 10000.0
0.01.066.033 I llama_context: freq_scale    = 1
0.01.067.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.503 I llama_context: graph nodes  = 1415
0.01.085.504 I llama_context: graph splits = 2
0.01.085.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.940 I main: llama threadpool init, n_threads = 1
0.01.157.959 I 
0.01.158.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.047 I 
0.01.158.164 I sampler seed: 1234
0.01.158.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.203 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.553 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.03.267.559 I llama_perf_context_print:        load time =     890.36 ms
0.03.267.561 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.01 tokens per second)
0.03.267.563 I llama_perf_context_print:        eval time =    2062.32 ms /   255 runs   (    8.09 ms per token,   123.65 tokens per second)
0.03.267.564 I llama_perf_context_print:       total time =    2111.36 ms /   262 tokens

real	0m3.560s
user	0m2.717s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.269 I llama_model_loader: - type  f32:  258 tensors
0.00.312.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.273 I print_info: file format = GGUF V3 (latest)
0.00.312.273 I print_info: file type   = Q8_0
0.00.312.276 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.013 I load: special tokens cache size = 25
0.00.384.057 I load: token to piece cache size = 0.2984 MB
0.00.384.080 I print_info: arch             = gptneox
0.00.384.081 I print_info: vocab_only       = 0
0.00.384.082 I print_info: n_ctx_train      = 2048
0.00.384.082 I print_info: n_embd           = 2560
0.00.384.082 I print_info: n_layer          = 32
0.00.384.103 I print_info: n_head           = 32
0.00.384.109 I print_info: n_head_kv        = 32
0.00.384.110 I print_info: n_rot            = 20
0.00.384.110 I print_info: n_swa            = 0
0.00.384.112 I print_info: is_swa_any       = 0
0.00.384.112 I print_info: n_embd_head_k    = 80
0.00.384.113 I print_info: n_embd_head_v    = 80
0.00.384.115 I print_info: n_gqa            = 1
0.00.384.116 I print_info: n_embd_k_gqa     = 2560
0.00.384.119 I print_info: n_embd_v_gqa     = 2560
0.00.384.120 I print_info: f_norm_eps       = 1.0e-05
0.00.384.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.123 I print_info: f_logit_scale    = 0.0e+00
0.00.384.123 I print_info: f_attn_scale     = 0.0e+00
0.00.384.125 I print_info: n_ff             = 10240
0.00.384.125 I print_info: n_expert         = 0
0.00.384.126 I print_info: n_expert_used    = 0
0.00.384.126 I print_info: causal attn      = 1
0.00.384.127 I print_info: pooling type     = 0
0.00.384.128 I print_info: rope type        = 2
0.00.384.128 I print_info: rope scaling     = linear
0.00.384.130 I print_info: freq_base_train  = 10000.0
0.00.384.131 I print_info: freq_scale_train = 1
0.00.384.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.132 I print_info: rope_finetuned   = unknown
0.00.384.133 I print_info: ssm_d_conv       = 0
0.00.384.133 I print_info: ssm_d_inner      = 0
0.00.384.134 I print_info: ssm_d_state      = 0
0.00.384.134 I print_info: ssm_dt_rank      = 0
0.00.384.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.136 I print_info: model type       = 2.8B
0.00.384.137 I print_info: model params     = 2.78 B
0.00.384.137 I print_info: general.name     = 2.8B
0.00.384.140 I print_info: vocab type       = BPE
0.00.384.142 I print_info: n_vocab          = 50304
0.00.384.145 I print_info: n_merges         = 50009
0.00.384.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.148 I print_info: LF token         = 187 'Ċ'
0.00.384.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.149 I print_info: max token length = 1024
0.00.384.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.056 I load_tensors: offloading output layer to GPU
0.00.570.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.066 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.068 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.804 I llama_context: constructing llama_context
0.01.026.811 I llama_context: n_seq_max     = 1
0.01.026.812 I llama_context: n_ctx         = 2048
0.01.026.813 I llama_context: n_ctx_per_seq = 2048
0.01.026.813 I llama_context: n_batch       = 512
0.01.026.814 I llama_context: n_ubatch      = 512
0.01.026.814 I llama_context: causal_attn   = 1
0.01.026.815 I llama_context: flash_attn    = 0
0.01.026.822 I llama_context: freq_base     = 10000.0
0.01.026.823 I llama_context: freq_scale    = 1
0.01.028.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.352 I llama_context: graph nodes  = 1415
0.01.046.352 I llama_context: graph splits = 2
0.01.046.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.312 I 
0.01.117.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.430 I perplexity: tokenizing the input ..
0.01.870.354 I perplexity: tokenization took 752.913 ms
0.01.870.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.724 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.685 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.469 I llama_perf_context_print:        load time =     836.74 ms
0.03.992.472 I llama_perf_context_print: prompt eval time =    1771.54 ms /  8192 tokens (    0.22 ms per token,  4624.22 tokens per second)
0.03.992.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.476 I llama_perf_context_print:       total time =    2875.17 ms /  8193 tokens

real	0m4.298s
user	0m4.196s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.273.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.405 I llama_model_loader: - type  f32:  258 tensors
0.00.305.406 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.409 I print_info: file format = GGUF V3 (latest)
0.00.305.410 I print_info: file type   = Q4_0
0.00.305.413 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.998 I load: special tokens cache size = 25
0.00.377.249 I load: token to piece cache size = 0.2984 MB
0.00.377.272 I print_info: arch             = gptneox
0.00.377.273 I print_info: vocab_only       = 0
0.00.377.274 I print_info: n_ctx_train      = 2048
0.00.377.274 I print_info: n_embd           = 2560
0.00.377.275 I print_info: n_layer          = 32
0.00.377.295 I print_info: n_head           = 32
0.00.377.300 I print_info: n_head_kv        = 32
0.00.377.301 I print_info: n_rot            = 20
0.00.377.301 I print_info: n_swa            = 0
0.00.377.303 I print_info: is_swa_any       = 0
0.00.377.303 I print_info: n_embd_head_k    = 80
0.00.377.303 I print_info: n_embd_head_v    = 80
0.00.377.306 I print_info: n_gqa            = 1
0.00.377.307 I print_info: n_embd_k_gqa     = 2560
0.00.377.309 I print_info: n_embd_v_gqa     = 2560
0.00.377.311 I print_info: f_norm_eps       = 1.0e-05
0.00.377.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.313 I print_info: f_logit_scale    = 0.0e+00
0.00.377.314 I print_info: f_attn_scale     = 0.0e+00
0.00.377.315 I print_info: n_ff             = 10240
0.00.377.315 I print_info: n_expert         = 0
0.00.377.316 I print_info: n_expert_used    = 0
0.00.377.332 I print_info: causal attn      = 1
0.00.377.335 I print_info: pooling type     = 0
0.00.377.335 I print_info: rope type        = 2
0.00.377.336 I print_info: rope scaling     = linear
0.00.377.337 I print_info: freq_base_train  = 10000.0
0.00.377.338 I print_info: freq_scale_train = 1
0.00.377.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.340 I print_info: rope_finetuned   = unknown
0.00.377.342 I print_info: ssm_d_conv       = 0
0.00.377.343 I print_info: ssm_d_inner      = 0
0.00.377.343 I print_info: ssm_d_state      = 0
0.00.377.343 I print_info: ssm_dt_rank      = 0
0.00.377.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.345 I print_info: model type       = 2.8B
0.00.377.346 I print_info: model params     = 2.78 B
0.00.377.346 I print_info: general.name     = 2.8B
0.00.377.350 I print_info: vocab type       = BPE
0.00.377.352 I print_info: n_vocab          = 50304
0.00.377.352 I print_info: n_merges         = 50009
0.00.377.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.356 I print_info: LF token         = 187 'Ċ'
0.00.377.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.358 I print_info: max token length = 1024
0.00.377.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.291 I load_tensors: offloading output layer to GPU
0.00.480.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.301 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.302 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.576 I llama_context: constructing llama_context
0.00.771.583 I llama_context: n_seq_max     = 1
0.00.771.584 I llama_context: n_ctx         = 2048
0.00.771.585 I llama_context: n_ctx_per_seq = 2048
0.00.771.585 I llama_context: n_batch       = 2048
0.00.771.586 I llama_context: n_ubatch      = 512
0.00.771.586 I llama_context: causal_attn   = 1
0.00.771.587 I llama_context: flash_attn    = 0
0.00.771.593 I llama_context: freq_base     = 10000.0
0.00.771.594 I llama_context: freq_scale    = 1
0.00.772.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.848 I llama_context: graph nodes  = 1415
0.00.790.848 I llama_context: graph splits = 2
0.00.790.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.276 I main: llama threadpool init, n_threads = 1
0.00.861.297 I 
0.00.861.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.400 I 
0.00.861.526 I sampler seed: 1234
0.00.861.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.548 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.562.279 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19933.30 tokens per second)
0.02.562.284 I llama_perf_context_print:        load time =     585.89 ms
0.02.562.285 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.58 tokens per second)
0.02.562.287 I llama_perf_context_print:        eval time =    1654.08 ms /   255 runs   (    6.49 ms per token,   154.16 tokens per second)
0.02.562.288 I llama_perf_context_print:       total time =    1702.85 ms /   262 tokens

real	0m2.857s
user	0m2.105s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.580 I llama_model_loader: - type  f32:  258 tensors
0.00.296.581 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.584 I print_info: file format = GGUF V3 (latest)
0.00.296.585 I print_info: file type   = Q4_0
0.00.296.587 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.813 I load: special tokens cache size = 25
0.00.370.058 I load: token to piece cache size = 0.2984 MB
0.00.370.084 I print_info: arch             = gptneox
0.00.370.085 I print_info: vocab_only       = 0
0.00.370.085 I print_info: n_ctx_train      = 2048
0.00.370.086 I print_info: n_embd           = 2560
0.00.370.086 I print_info: n_layer          = 32
0.00.370.109 I print_info: n_head           = 32
0.00.370.111 I print_info: n_head_kv        = 32
0.00.370.111 I print_info: n_rot            = 20
0.00.370.112 I print_info: n_swa            = 0
0.00.370.113 I print_info: is_swa_any       = 0
0.00.370.113 I print_info: n_embd_head_k    = 80
0.00.370.114 I print_info: n_embd_head_v    = 80
0.00.370.120 I print_info: n_gqa            = 1
0.00.370.122 I print_info: n_embd_k_gqa     = 2560
0.00.370.124 I print_info: n_embd_v_gqa     = 2560
0.00.370.126 I print_info: f_norm_eps       = 1.0e-05
0.00.370.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.129 I print_info: f_logit_scale    = 0.0e+00
0.00.370.130 I print_info: f_attn_scale     = 0.0e+00
0.00.370.131 I print_info: n_ff             = 10240
0.00.370.132 I print_info: n_expert         = 0
0.00.370.132 I print_info: n_expert_used    = 0
0.00.370.133 I print_info: causal attn      = 1
0.00.370.134 I print_info: pooling type     = 0
0.00.370.134 I print_info: rope type        = 2
0.00.370.135 I print_info: rope scaling     = linear
0.00.370.137 I print_info: freq_base_train  = 10000.0
0.00.370.137 I print_info: freq_scale_train = 1
0.00.370.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.138 I print_info: rope_finetuned   = unknown
0.00.370.139 I print_info: ssm_d_conv       = 0
0.00.370.140 I print_info: ssm_d_inner      = 0
0.00.370.140 I print_info: ssm_d_state      = 0
0.00.370.141 I print_info: ssm_dt_rank      = 0
0.00.370.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.142 I print_info: model type       = 2.8B
0.00.370.143 I print_info: model params     = 2.78 B
0.00.370.143 I print_info: general.name     = 2.8B
0.00.370.147 I print_info: vocab type       = BPE
0.00.370.148 I print_info: n_vocab          = 50304
0.00.370.149 I print_info: n_merges         = 50009
0.00.370.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: LF token         = 187 'Ċ'
0.00.370.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.154 I print_info: max token length = 1024
0.00.370.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.916 I load_tensors: offloading output layer to GPU
0.00.474.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.926 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.928 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.646 I llama_context: constructing llama_context
0.00.736.653 I llama_context: n_seq_max     = 1
0.00.736.653 I llama_context: n_ctx         = 2048
0.00.736.654 I llama_context: n_ctx_per_seq = 2048
0.00.736.654 I llama_context: n_batch       = 512
0.00.736.655 I llama_context: n_ubatch      = 512
0.00.736.655 I llama_context: causal_attn   = 1
0.00.736.656 I llama_context: flash_attn    = 0
0.00.736.662 I llama_context: freq_base     = 10000.0
0.00.736.663 I llama_context: freq_scale    = 1
0.00.738.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.313 I llama_context: graph nodes  = 1415
0.00.756.314 I llama_context: graph splits = 2
0.00.756.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.299 I 
0.00.827.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.417 I perplexity: tokenizing the input ..
0.01.583.736 I perplexity: tokenization took 756.305 ms
0.01.584.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.496 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.877.450 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.880.234 I llama_perf_context_print:        load time =     562.44 ms
0.03.880.237 I llama_perf_context_print: prompt eval time =    1945.97 ms /  8192 tokens (    0.24 ms per token,  4209.73 tokens per second)
0.03.880.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.239 I llama_perf_context_print:       total time =    3052.95 ms /  8193 tokens

real	0m4.182s
user	0m4.196s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.339 I llama_model_loader: - type  f32:  258 tensors
0.00.293.340 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.344 I print_info: file format = GGUF V3 (latest)
0.00.293.345 I print_info: file type   = Q4_1
0.00.293.348 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.666 I load: special tokens cache size = 25
0.00.365.700 I load: token to piece cache size = 0.2984 MB
0.00.365.723 I print_info: arch             = gptneox
0.00.365.724 I print_info: vocab_only       = 0
0.00.365.725 I print_info: n_ctx_train      = 2048
0.00.365.725 I print_info: n_embd           = 2560
0.00.365.726 I print_info: n_layer          = 32
0.00.365.749 I print_info: n_head           = 32
0.00.365.755 I print_info: n_head_kv        = 32
0.00.365.756 I print_info: n_rot            = 20
0.00.365.757 I print_info: n_swa            = 0
0.00.365.758 I print_info: is_swa_any       = 0
0.00.365.758 I print_info: n_embd_head_k    = 80
0.00.365.759 I print_info: n_embd_head_v    = 80
0.00.365.761 I print_info: n_gqa            = 1
0.00.365.763 I print_info: n_embd_k_gqa     = 2560
0.00.365.765 I print_info: n_embd_v_gqa     = 2560
0.00.365.766 I print_info: f_norm_eps       = 1.0e-05
0.00.365.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.769 I print_info: f_logit_scale    = 0.0e+00
0.00.365.770 I print_info: f_attn_scale     = 0.0e+00
0.00.365.771 I print_info: n_ff             = 10240
0.00.365.771 I print_info: n_expert         = 0
0.00.365.772 I print_info: n_expert_used    = 0
0.00.365.772 I print_info: causal attn      = 1
0.00.365.773 I print_info: pooling type     = 0
0.00.365.773 I print_info: rope type        = 2
0.00.365.774 I print_info: rope scaling     = linear
0.00.365.777 I print_info: freq_base_train  = 10000.0
0.00.365.779 I print_info: freq_scale_train = 1
0.00.365.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.780 I print_info: rope_finetuned   = unknown
0.00.365.781 I print_info: ssm_d_conv       = 0
0.00.365.781 I print_info: ssm_d_inner      = 0
0.00.365.781 I print_info: ssm_d_state      = 0
0.00.365.782 I print_info: ssm_dt_rank      = 0
0.00.365.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.783 I print_info: model type       = 2.8B
0.00.365.784 I print_info: model params     = 2.78 B
0.00.365.784 I print_info: general.name     = 2.8B
0.00.365.788 I print_info: vocab type       = BPE
0.00.365.789 I print_info: n_vocab          = 50304
0.00.365.789 I print_info: n_merges         = 50009
0.00.365.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.792 I print_info: LF token         = 187 'Ċ'
0.00.365.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.794 I print_info: max token length = 1024
0.00.365.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.029 I load_tensors: offloading output layer to GPU
0.00.480.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.039 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.040 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.698 I llama_context: constructing llama_context
0.00.798.705 I llama_context: n_seq_max     = 1
0.00.798.706 I llama_context: n_ctx         = 2048
0.00.798.707 I llama_context: n_ctx_per_seq = 2048
0.00.798.707 I llama_context: n_batch       = 2048
0.00.798.708 I llama_context: n_ubatch      = 512
0.00.798.708 I llama_context: causal_attn   = 1
0.00.798.709 I llama_context: flash_attn    = 0
0.00.798.715 I llama_context: freq_base     = 10000.0
0.00.798.716 I llama_context: freq_scale    = 1
0.00.800.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.522 I llama_context: graph nodes  = 1415
0.00.819.522 I llama_context: graph splits = 2
0.00.819.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.103 I main: llama threadpool init, n_threads = 1
0.00.890.121 I 
0.00.890.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.214 I 
0.00.890.326 I sampler seed: 1234
0.00.890.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.346 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.548.247 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.02.548.252 I llama_perf_context_print:        load time =     626.58 ms
0.02.548.253 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.76 tokens per second)
0.02.548.255 I llama_perf_context_print:        eval time =    1613.72 ms /   255 runs   (    6.33 ms per token,   158.02 tokens per second)
0.02.548.256 I llama_perf_context_print:       total time =    1659.74 ms /   262 tokens

real	0m2.832s
user	0m2.121s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.266 I llama_model_loader: - type  f32:  258 tensors
0.00.307.267 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.271 I print_info: file format = GGUF V3 (latest)
0.00.307.271 I print_info: file type   = Q4_1
0.00.307.274 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.978 I load: special tokens cache size = 25
0.00.380.224 I load: token to piece cache size = 0.2984 MB
0.00.380.254 I print_info: arch             = gptneox
0.00.380.255 I print_info: vocab_only       = 0
0.00.380.256 I print_info: n_ctx_train      = 2048
0.00.380.270 I print_info: n_embd           = 2560
0.00.380.272 I print_info: n_layer          = 32
0.00.380.297 I print_info: n_head           = 32
0.00.380.303 I print_info: n_head_kv        = 32
0.00.380.304 I print_info: n_rot            = 20
0.00.380.304 I print_info: n_swa            = 0
0.00.380.306 I print_info: is_swa_any       = 0
0.00.380.306 I print_info: n_embd_head_k    = 80
0.00.380.307 I print_info: n_embd_head_v    = 80
0.00.380.309 I print_info: n_gqa            = 1
0.00.380.311 I print_info: n_embd_k_gqa     = 2560
0.00.380.314 I print_info: n_embd_v_gqa     = 2560
0.00.380.316 I print_info: f_norm_eps       = 1.0e-05
0.00.380.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.318 I print_info: f_logit_scale    = 0.0e+00
0.00.380.319 I print_info: f_attn_scale     = 0.0e+00
0.00.380.320 I print_info: n_ff             = 10240
0.00.380.321 I print_info: n_expert         = 0
0.00.380.321 I print_info: n_expert_used    = 0
0.00.380.322 I print_info: causal attn      = 1
0.00.380.323 I print_info: pooling type     = 0
0.00.380.324 I print_info: rope type        = 2
0.00.380.324 I print_info: rope scaling     = linear
0.00.380.326 I print_info: freq_base_train  = 10000.0
0.00.380.327 I print_info: freq_scale_train = 1
0.00.380.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.328 I print_info: rope_finetuned   = unknown
0.00.380.329 I print_info: ssm_d_conv       = 0
0.00.380.330 I print_info: ssm_d_inner      = 0
0.00.380.330 I print_info: ssm_d_state      = 0
0.00.380.331 I print_info: ssm_dt_rank      = 0
0.00.380.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.333 I print_info: model type       = 2.8B
0.00.380.334 I print_info: model params     = 2.78 B
0.00.380.334 I print_info: general.name     = 2.8B
0.00.380.337 I print_info: vocab type       = BPE
0.00.380.339 I print_info: n_vocab          = 50304
0.00.380.340 I print_info: n_merges         = 50009
0.00.380.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.344 I print_info: LF token         = 187 'Ċ'
0.00.380.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.346 I print_info: max token length = 1024
0.00.380.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.336 I load_tensors: offloading output layer to GPU
0.00.499.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.347 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.348 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.245 I llama_context: constructing llama_context
0.00.780.252 I llama_context: n_seq_max     = 1
0.00.780.253 I llama_context: n_ctx         = 2048
0.00.780.253 I llama_context: n_ctx_per_seq = 2048
0.00.780.254 I llama_context: n_batch       = 512
0.00.780.254 I llama_context: n_ubatch      = 512
0.00.780.255 I llama_context: causal_attn   = 1
0.00.780.256 I llama_context: flash_attn    = 0
0.00.780.261 I llama_context: freq_base     = 10000.0
0.00.780.262 I llama_context: freq_scale    = 1
0.00.781.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.775 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.206 I llama_context: graph nodes  = 1415
0.00.801.206 I llama_context: graph splits = 2
0.00.801.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.571 I 
0.00.870.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.687 I perplexity: tokenizing the input ..
0.01.625.695 I perplexity: tokenization took 754.996 ms
0.01.626.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.092 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.934.739 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.937.660 I llama_perf_context_print:        load time =     595.20 ms
0.03.937.663 I llama_perf_context_print: prompt eval time =    1950.04 ms /  8192 tokens (    0.24 ms per token,  4200.94 tokens per second)
0.03.937.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.666 I llama_perf_context_print:       total time =    3067.10 ms /  8193 tokens

real	0m4.240s
user	0m4.188s
sys	0m1.020s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.265.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.888 I llama_model_loader: - type  f32:  258 tensors
0.00.296.889 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.892 I print_info: file format = GGUF V3 (latest)
0.00.296.893 I print_info: file type   = Q5_0
0.00.296.895 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.355 I load: special tokens cache size = 25
0.00.369.322 I load: token to piece cache size = 0.2984 MB
0.00.369.346 I print_info: arch             = gptneox
0.00.369.346 I print_info: vocab_only       = 0
0.00.369.347 I print_info: n_ctx_train      = 2048
0.00.369.348 I print_info: n_embd           = 2560
0.00.369.349 I print_info: n_layer          = 32
0.00.369.370 I print_info: n_head           = 32
0.00.369.376 I print_info: n_head_kv        = 32
0.00.369.377 I print_info: n_rot            = 20
0.00.369.377 I print_info: n_swa            = 0
0.00.369.378 I print_info: is_swa_any       = 0
0.00.369.379 I print_info: n_embd_head_k    = 80
0.00.369.380 I print_info: n_embd_head_v    = 80
0.00.369.382 I print_info: n_gqa            = 1
0.00.369.383 I print_info: n_embd_k_gqa     = 2560
0.00.369.385 I print_info: n_embd_v_gqa     = 2560
0.00.369.387 I print_info: f_norm_eps       = 1.0e-05
0.00.369.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.389 I print_info: f_logit_scale    = 0.0e+00
0.00.369.390 I print_info: f_attn_scale     = 0.0e+00
0.00.369.391 I print_info: n_ff             = 10240
0.00.369.392 I print_info: n_expert         = 0
0.00.369.393 I print_info: n_expert_used    = 0
0.00.369.393 I print_info: causal attn      = 1
0.00.369.394 I print_info: pooling type     = 0
0.00.369.394 I print_info: rope type        = 2
0.00.369.395 I print_info: rope scaling     = linear
0.00.369.396 I print_info: freq_base_train  = 10000.0
0.00.369.397 I print_info: freq_scale_train = 1
0.00.369.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.398 I print_info: rope_finetuned   = unknown
0.00.369.401 I print_info: ssm_d_conv       = 0
0.00.369.401 I print_info: ssm_d_inner      = 0
0.00.369.402 I print_info: ssm_d_state      = 0
0.00.369.402 I print_info: ssm_dt_rank      = 0
0.00.369.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.404 I print_info: model type       = 2.8B
0.00.369.405 I print_info: model params     = 2.78 B
0.00.369.405 I print_info: general.name     = 2.8B
0.00.369.408 I print_info: vocab type       = BPE
0.00.369.409 I print_info: n_vocab          = 50304
0.00.369.410 I print_info: n_merges         = 50009
0.00.369.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.413 I print_info: LF token         = 187 'Ċ'
0.00.369.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.415 I print_info: max token length = 1024
0.00.369.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.205 I load_tensors: offloading output layer to GPU
0.00.493.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.215 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.219 I llama_context: constructing llama_context
0.00.841.225 I llama_context: n_seq_max     = 1
0.00.841.226 I llama_context: n_ctx         = 2048
0.00.841.226 I llama_context: n_ctx_per_seq = 2048
0.00.841.227 I llama_context: n_batch       = 2048
0.00.841.227 I llama_context: n_ubatch      = 512
0.00.841.228 I llama_context: causal_attn   = 1
0.00.841.229 I llama_context: flash_attn    = 0
0.00.841.235 I llama_context: freq_base     = 10000.0
0.00.841.236 I llama_context: freq_scale    = 1
0.00.842.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.240 I llama_context: graph nodes  = 1415
0.00.861.240 I llama_context: graph splits = 2
0.00.861.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.033 I main: llama threadpool init, n_threads = 1
0.00.933.050 I 
0.00.933.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.142 I 
0.00.933.255 I sampler seed: 1234
0.00.933.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.275 I 
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

0.02.725.628 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.725.632 I llama_perf_context_print:        load time =     666.20 ms
0.02.725.635 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.65 tokens per second)
0.02.725.637 I llama_perf_context_print:        eval time =    1747.01 ms /   255 runs   (    6.85 ms per token,   145.96 tokens per second)
0.02.725.638 I llama_perf_context_print:       total time =    1794.34 ms /   262 tokens

real	0m3.014s
user	0m2.289s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.963 I llama_model_loader: - type  f32:  258 tensors
0.00.302.964 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.968 I print_info: file format = GGUF V3 (latest)
0.00.302.968 I print_info: file type   = Q5_0
0.00.302.971 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.672 I load: special tokens cache size = 25
0.00.382.793 I load: token to piece cache size = 0.2984 MB
0.00.382.826 I print_info: arch             = gptneox
0.00.382.827 I print_info: vocab_only       = 0
0.00.382.827 I print_info: n_ctx_train      = 2048
0.00.382.828 I print_info: n_embd           = 2560
0.00.382.828 I print_info: n_layer          = 32
0.00.382.843 I print_info: n_head           = 32
0.00.382.846 I print_info: n_head_kv        = 32
0.00.382.846 I print_info: n_rot            = 20
0.00.382.847 I print_info: n_swa            = 0
0.00.382.849 I print_info: is_swa_any       = 0
0.00.382.849 I print_info: n_embd_head_k    = 80
0.00.382.850 I print_info: n_embd_head_v    = 80
0.00.382.852 I print_info: n_gqa            = 1
0.00.382.854 I print_info: n_embd_k_gqa     = 2560
0.00.382.856 I print_info: n_embd_v_gqa     = 2560
0.00.382.858 I print_info: f_norm_eps       = 1.0e-05
0.00.382.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.862 I print_info: f_logit_scale    = 0.0e+00
0.00.382.862 I print_info: f_attn_scale     = 0.0e+00
0.00.382.864 I print_info: n_ff             = 10240
0.00.382.864 I print_info: n_expert         = 0
0.00.382.864 I print_info: n_expert_used    = 0
0.00.382.866 I print_info: causal attn      = 1
0.00.382.866 I print_info: pooling type     = 0
0.00.382.867 I print_info: rope type        = 2
0.00.382.867 I print_info: rope scaling     = linear
0.00.382.869 I print_info: freq_base_train  = 10000.0
0.00.382.870 I print_info: freq_scale_train = 1
0.00.382.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.871 I print_info: rope_finetuned   = unknown
0.00.382.871 I print_info: ssm_d_conv       = 0
0.00.382.872 I print_info: ssm_d_inner      = 0
0.00.382.872 I print_info: ssm_d_state      = 0
0.00.382.873 I print_info: ssm_dt_rank      = 0
0.00.382.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.874 I print_info: model type       = 2.8B
0.00.382.875 I print_info: model params     = 2.78 B
0.00.382.875 I print_info: general.name     = 2.8B
0.00.382.878 I print_info: vocab type       = BPE
0.00.382.879 I print_info: n_vocab          = 50304
0.00.382.881 I print_info: n_merges         = 50009
0.00.382.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.885 I print_info: LF token         = 187 'Ċ'
0.00.382.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.886 I print_info: max token length = 1024
0.00.382.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.529 I load_tensors: offloading output layer to GPU
0.00.511.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.540 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.541 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.766 I llama_context: constructing llama_context
0.00.818.772 I llama_context: n_seq_max     = 1
0.00.818.773 I llama_context: n_ctx         = 2048
0.00.818.773 I llama_context: n_ctx_per_seq = 2048
0.00.818.773 I llama_context: n_batch       = 512
0.00.818.774 I llama_context: n_ubatch      = 512
0.00.818.774 I llama_context: causal_attn   = 1
0.00.818.775 I llama_context: flash_attn    = 0
0.00.818.781 I llama_context: freq_base     = 10000.0
0.00.818.782 I llama_context: freq_scale    = 1
0.00.820.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.277 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.555 I llama_context: graph nodes  = 1415
0.00.852.556 I llama_context: graph splits = 2
0.00.852.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.411 I 
0.00.921.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.530 I perplexity: tokenizing the input ..
0.01.686.004 I perplexity: tokenization took 764.461 ms
0.01.686.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.076 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.825.290 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.141 I llama_perf_context_print:        load time =     650.21 ms
0.03.828.144 I llama_perf_context_print: prompt eval time =    1788.90 ms /  8192 tokens (    0.22 ms per token,  4579.35 tokens per second)
0.03.828.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.146 I llama_perf_context_print:       total time =    2906.74 ms /  8193 tokens

real	0m4.132s
user	0m4.089s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.265.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.395 I llama_model_loader: - type  f32:  258 tensors
0.00.297.396 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.399 I print_info: file format = GGUF V3 (latest)
0.00.297.399 I print_info: file type   = Q5_1
0.00.297.402 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.337 I load: special tokens cache size = 25
0.00.369.428 I load: token to piece cache size = 0.2984 MB
0.00.369.455 I print_info: arch             = gptneox
0.00.369.457 I print_info: vocab_only       = 0
0.00.369.458 I print_info: n_ctx_train      = 2048
0.00.369.458 I print_info: n_embd           = 2560
0.00.369.458 I print_info: n_layer          = 32
0.00.369.471 I print_info: n_head           = 32
0.00.369.474 I print_info: n_head_kv        = 32
0.00.369.474 I print_info: n_rot            = 20
0.00.369.475 I print_info: n_swa            = 0
0.00.369.476 I print_info: is_swa_any       = 0
0.00.369.476 I print_info: n_embd_head_k    = 80
0.00.369.477 I print_info: n_embd_head_v    = 80
0.00.369.479 I print_info: n_gqa            = 1
0.00.369.481 I print_info: n_embd_k_gqa     = 2560
0.00.369.483 I print_info: n_embd_v_gqa     = 2560
0.00.369.484 I print_info: f_norm_eps       = 1.0e-05
0.00.369.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.488 I print_info: f_logit_scale    = 0.0e+00
0.00.369.489 I print_info: f_attn_scale     = 0.0e+00
0.00.369.491 I print_info: n_ff             = 10240
0.00.369.491 I print_info: n_expert         = 0
0.00.369.492 I print_info: n_expert_used    = 0
0.00.369.492 I print_info: causal attn      = 1
0.00.369.493 I print_info: pooling type     = 0
0.00.369.494 I print_info: rope type        = 2
0.00.369.495 I print_info: rope scaling     = linear
0.00.369.496 I print_info: freq_base_train  = 10000.0
0.00.369.497 I print_info: freq_scale_train = 1
0.00.369.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.498 I print_info: rope_finetuned   = unknown
0.00.369.499 I print_info: ssm_d_conv       = 0
0.00.369.500 I print_info: ssm_d_inner      = 0
0.00.369.500 I print_info: ssm_d_state      = 0
0.00.369.501 I print_info: ssm_dt_rank      = 0
0.00.369.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.502 I print_info: model type       = 2.8B
0.00.369.507 I print_info: model params     = 2.78 B
0.00.369.507 I print_info: general.name     = 2.8B
0.00.369.510 I print_info: vocab type       = BPE
0.00.369.511 I print_info: n_vocab          = 50304
0.00.369.512 I print_info: n_merges         = 50009
0.00.369.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.515 I print_info: LF token         = 187 'Ċ'
0.00.369.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.516 I print_info: max token length = 1024
0.00.369.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.881 I load_tensors: offloading output layer to GPU
0.00.502.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.891 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.893 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.479 I llama_context: constructing llama_context
0.00.868.485 I llama_context: n_seq_max     = 1
0.00.868.486 I llama_context: n_ctx         = 2048
0.00.868.486 I llama_context: n_ctx_per_seq = 2048
0.00.868.487 I llama_context: n_batch       = 2048
0.00.868.487 I llama_context: n_ubatch      = 512
0.00.868.488 I llama_context: causal_attn   = 1
0.00.868.489 I llama_context: flash_attn    = 0
0.00.868.495 I llama_context: freq_base     = 10000.0
0.00.868.496 I llama_context: freq_scale    = 1
0.00.869.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.278 I llama_context: graph nodes  = 1415
0.00.888.278 I llama_context: graph splits = 2
0.00.888.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.200 I main: llama threadpool init, n_threads = 1
0.00.959.218 I 
0.00.959.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.310 I 
0.00.959.424 I sampler seed: 1234
0.00.959.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.444 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.247 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.772.251 I llama_perf_context_print:        load time =     691.99 ms
0.02.772.253 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.86 tokens per second)
0.02.772.255 I llama_perf_context_print:        eval time =    1767.84 ms /   255 runs   (    6.93 ms per token,   144.24 tokens per second)
0.02.772.256 I llama_perf_context_print:       total time =    1814.64 ms /   262 tokens

real	0m3.062s
user	0m2.289s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.767 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.575 I llama_model_loader: - type  f32:  258 tensors
0.00.299.576 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.579 I print_info: file format = GGUF V3 (latest)
0.00.299.580 I print_info: file type   = Q5_1
0.00.299.582 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.539 I load: special tokens cache size = 25
0.00.370.609 I load: token to piece cache size = 0.2984 MB
0.00.370.628 I print_info: arch             = gptneox
0.00.370.629 I print_info: vocab_only       = 0
0.00.370.630 I print_info: n_ctx_train      = 2048
0.00.370.630 I print_info: n_embd           = 2560
0.00.370.631 I print_info: n_layer          = 32
0.00.370.648 I print_info: n_head           = 32
0.00.370.650 I print_info: n_head_kv        = 32
0.00.370.651 I print_info: n_rot            = 20
0.00.370.651 I print_info: n_swa            = 0
0.00.370.652 I print_info: is_swa_any       = 0
0.00.370.653 I print_info: n_embd_head_k    = 80
0.00.370.653 I print_info: n_embd_head_v    = 80
0.00.370.664 I print_info: n_gqa            = 1
0.00.370.667 I print_info: n_embd_k_gqa     = 2560
0.00.370.669 I print_info: n_embd_v_gqa     = 2560
0.00.370.671 I print_info: f_norm_eps       = 1.0e-05
0.00.370.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.674 I print_info: f_logit_scale    = 0.0e+00
0.00.370.675 I print_info: f_attn_scale     = 0.0e+00
0.00.370.676 I print_info: n_ff             = 10240
0.00.370.678 I print_info: n_expert         = 0
0.00.370.678 I print_info: n_expert_used    = 0
0.00.370.679 I print_info: causal attn      = 1
0.00.370.679 I print_info: pooling type     = 0
0.00.370.680 I print_info: rope type        = 2
0.00.370.680 I print_info: rope scaling     = linear
0.00.370.682 I print_info: freq_base_train  = 10000.0
0.00.370.683 I print_info: freq_scale_train = 1
0.00.370.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.684 I print_info: rope_finetuned   = unknown
0.00.370.685 I print_info: ssm_d_conv       = 0
0.00.370.686 I print_info: ssm_d_inner      = 0
0.00.370.686 I print_info: ssm_d_state      = 0
0.00.370.687 I print_info: ssm_dt_rank      = 0
0.00.370.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.688 I print_info: model type       = 2.8B
0.00.370.689 I print_info: model params     = 2.78 B
0.00.370.690 I print_info: general.name     = 2.8B
0.00.370.692 I print_info: vocab type       = BPE
0.00.370.693 I print_info: n_vocab          = 50304
0.00.370.694 I print_info: n_merges         = 50009
0.00.370.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.698 I print_info: LF token         = 187 'Ċ'
0.00.370.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.699 I print_info: max token length = 1024
0.00.370.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.038 I load_tensors: offloading output layer to GPU
0.00.506.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.049 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.051 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.327 I llama_context: constructing llama_context
0.00.840.335 I llama_context: n_seq_max     = 1
0.00.840.336 I llama_context: n_ctx         = 2048
0.00.840.337 I llama_context: n_ctx_per_seq = 2048
0.00.840.337 I llama_context: n_batch       = 512
0.00.840.338 I llama_context: n_ubatch      = 512
0.00.840.338 I llama_context: causal_attn   = 1
0.00.840.339 I llama_context: flash_attn    = 0
0.00.840.344 I llama_context: freq_base     = 10000.0
0.00.840.345 I llama_context: freq_scale    = 1
0.00.841.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.338 I llama_context: graph nodes  = 1415
0.00.860.338 I llama_context: graph splits = 2
0.00.860.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.781 I 
0.00.930.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.895 I perplexity: tokenizing the input ..
0.01.686.007 I perplexity: tokenization took 755.099 ms
0.01.686.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.966 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.831.405 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.834.144 I llama_perf_context_print:        load time =     663.15 ms
0.03.834.147 I llama_perf_context_print: prompt eval time =    1790.01 ms /  8192 tokens (    0.22 ms per token,  4576.51 tokens per second)
0.03.834.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.150 I llama_perf_context_print:       total time =    2903.38 ms /  8193 tokens

real	0m4.137s
user	0m4.141s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.988 I llama_model_loader: - type  f32:  258 tensors
0.00.307.989 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.989 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.993 I print_info: file format = GGUF V3 (latest)
0.00.307.994 I print_info: file type   = Q2_K - Medium
0.00.307.998 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.761 I load: special tokens cache size = 25
0.00.381.055 I load: token to piece cache size = 0.2984 MB
0.00.381.079 I print_info: arch             = gptneox
0.00.381.080 I print_info: vocab_only       = 0
0.00.381.081 I print_info: n_ctx_train      = 2048
0.00.381.081 I print_info: n_embd           = 2560
0.00.381.082 I print_info: n_layer          = 32
0.00.381.093 I print_info: n_head           = 32
0.00.381.096 I print_info: n_head_kv        = 32
0.00.381.096 I print_info: n_rot            = 20
0.00.381.098 I print_info: n_swa            = 0
0.00.381.099 I print_info: is_swa_any       = 0
0.00.381.100 I print_info: n_embd_head_k    = 80
0.00.381.100 I print_info: n_embd_head_v    = 80
0.00.381.102 I print_info: n_gqa            = 1
0.00.381.104 I print_info: n_embd_k_gqa     = 2560
0.00.381.106 I print_info: n_embd_v_gqa     = 2560
0.00.381.108 I print_info: f_norm_eps       = 1.0e-05
0.00.381.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.111 I print_info: f_logit_scale    = 0.0e+00
0.00.381.112 I print_info: f_attn_scale     = 0.0e+00
0.00.381.113 I print_info: n_ff             = 10240
0.00.381.113 I print_info: n_expert         = 0
0.00.381.114 I print_info: n_expert_used    = 0
0.00.381.114 I print_info: causal attn      = 1
0.00.381.115 I print_info: pooling type     = 0
0.00.381.115 I print_info: rope type        = 2
0.00.381.116 I print_info: rope scaling     = linear
0.00.381.118 I print_info: freq_base_train  = 10000.0
0.00.381.119 I print_info: freq_scale_train = 1
0.00.381.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.120 I print_info: rope_finetuned   = unknown
0.00.381.121 I print_info: ssm_d_conv       = 0
0.00.381.121 I print_info: ssm_d_inner      = 0
0.00.381.122 I print_info: ssm_d_state      = 0
0.00.381.123 I print_info: ssm_dt_rank      = 0
0.00.381.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.124 I print_info: model type       = 2.8B
0.00.381.125 I print_info: model params     = 2.78 B
0.00.381.125 I print_info: general.name     = 2.8B
0.00.381.128 I print_info: vocab type       = BPE
0.00.381.130 I print_info: n_vocab          = 50304
0.00.381.131 I print_info: n_merges         = 50009
0.00.381.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.137 I print_info: LF token         = 187 'Ċ'
0.00.381.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.139 I print_info: max token length = 1024
0.00.381.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.136 I load_tensors: offloading output layer to GPU
0.00.462.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.146 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.148 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.258 I llama_context: constructing llama_context
0.00.666.265 I llama_context: n_seq_max     = 1
0.00.666.266 I llama_context: n_ctx         = 2048
0.00.666.267 I llama_context: n_ctx_per_seq = 2048
0.00.666.267 I llama_context: n_batch       = 2048
0.00.666.267 I llama_context: n_ubatch      = 512
0.00.666.268 I llama_context: causal_attn   = 1
0.00.666.269 I llama_context: flash_attn    = 0
0.00.666.275 I llama_context: freq_base     = 10000.0
0.00.666.276 I llama_context: freq_scale    = 1
0.00.667.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.300 I llama_context: graph nodes  = 1415
0.00.688.301 I llama_context: graph splits = 2
0.00.688.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.361 I main: llama threadpool init, n_threads = 1
0.00.761.379 I 
0.00.761.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.473 I 
0.00.761.590 I sampler seed: 1234
0.00.761.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.610 I 
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



0.02.697.023 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.02.697.028 I llama_perf_context_print:        load time =     483.63 ms
0.02.697.031 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.67 tokens per second)
0.02.697.033 I llama_perf_context_print:        eval time =    1885.57 ms /   255 runs   (    7.39 ms per token,   135.24 tokens per second)
0.02.697.034 I llama_perf_context_print:       total time =    1937.40 ms /   262 tokens

real	0m2.982s
user	0m2.308s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.382 I llama_model_loader: - type  f32:  258 tensors
0.00.297.383 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.383 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.386 I print_info: file format = GGUF V3 (latest)
0.00.297.389 I print_info: file type   = Q2_K - Medium
0.00.297.392 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.828 I load: special tokens cache size = 25
0.00.368.937 I load: token to piece cache size = 0.2984 MB
0.00.368.957 I print_info: arch             = gptneox
0.00.368.958 I print_info: vocab_only       = 0
0.00.368.959 I print_info: n_ctx_train      = 2048
0.00.368.959 I print_info: n_embd           = 2560
0.00.368.959 I print_info: n_layer          = 32
0.00.368.978 I print_info: n_head           = 32
0.00.368.983 I print_info: n_head_kv        = 32
0.00.368.984 I print_info: n_rot            = 20
0.00.368.984 I print_info: n_swa            = 0
0.00.368.985 I print_info: is_swa_any       = 0
0.00.368.986 I print_info: n_embd_head_k    = 80
0.00.368.986 I print_info: n_embd_head_v    = 80
0.00.368.988 I print_info: n_gqa            = 1
0.00.368.990 I print_info: n_embd_k_gqa     = 2560
0.00.368.992 I print_info: n_embd_v_gqa     = 2560
0.00.368.994 I print_info: f_norm_eps       = 1.0e-05
0.00.368.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.997 I print_info: f_logit_scale    = 0.0e+00
0.00.368.998 I print_info: f_attn_scale     = 0.0e+00
0.00.368.999 I print_info: n_ff             = 10240
0.00.369.000 I print_info: n_expert         = 0
0.00.369.000 I print_info: n_expert_used    = 0
0.00.369.000 I print_info: causal attn      = 1
0.00.369.001 I print_info: pooling type     = 0
0.00.369.001 I print_info: rope type        = 2
0.00.369.002 I print_info: rope scaling     = linear
0.00.369.004 I print_info: freq_base_train  = 10000.0
0.00.369.005 I print_info: freq_scale_train = 1
0.00.369.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.006 I print_info: rope_finetuned   = unknown
0.00.369.008 I print_info: ssm_d_conv       = 0
0.00.369.009 I print_info: ssm_d_inner      = 0
0.00.369.009 I print_info: ssm_d_state      = 0
0.00.369.010 I print_info: ssm_dt_rank      = 0
0.00.369.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.026 I print_info: model type       = 2.8B
0.00.369.027 I print_info: model params     = 2.78 B
0.00.369.028 I print_info: general.name     = 2.8B
0.00.369.031 I print_info: vocab type       = BPE
0.00.369.033 I print_info: n_vocab          = 50304
0.00.369.033 I print_info: n_merges         = 50009
0.00.369.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.037 I print_info: LF token         = 187 'Ċ'
0.00.369.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.038 I print_info: max token length = 1024
0.00.369.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.383 I load_tensors: offloading output layer to GPU
0.00.439.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.393 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.394 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.251 I llama_context: constructing llama_context
0.00.621.257 I llama_context: n_seq_max     = 1
0.00.621.258 I llama_context: n_ctx         = 2048
0.00.621.259 I llama_context: n_ctx_per_seq = 2048
0.00.621.259 I llama_context: n_batch       = 512
0.00.621.260 I llama_context: n_ubatch      = 512
0.00.621.260 I llama_context: causal_attn   = 1
0.00.621.261 I llama_context: flash_attn    = 0
0.00.621.267 I llama_context: freq_base     = 10000.0
0.00.621.268 I llama_context: freq_scale    = 1
0.00.622.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.765 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.617 I llama_context: graph nodes  = 1415
0.00.640.617 I llama_context: graph splits = 2
0.00.640.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.950 I 
0.00.715.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.069 I perplexity: tokenizing the input ..
0.01.464.724 I perplexity: tokenization took 749.642 ms
0.01.465.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.357 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.704.242 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.074 I llama_perf_context_print:        load time =     449.34 ms
0.03.707.077 I llama_perf_context_print: prompt eval time =    1889.63 ms /  8192 tokens (    0.23 ms per token,  4335.24 tokens per second)
0.03.707.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.080 I llama_perf_context_print:       total time =    2992.14 ms /  8193 tokens

real	0m4.016s
user	0m4.096s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.281.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.395 I llama_model_loader: - type  f32:  258 tensors
0.00.315.396 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.397 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.397 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.400 I print_info: file format = GGUF V3 (latest)
0.00.315.402 I print_info: file type   = Q3_K - Medium
0.00.315.406 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.698 I load: special tokens cache size = 25
0.00.386.762 I load: token to piece cache size = 0.2984 MB
0.00.386.789 I print_info: arch             = gptneox
0.00.386.790 I print_info: vocab_only       = 0
0.00.386.790 I print_info: n_ctx_train      = 2048
0.00.386.791 I print_info: n_embd           = 2560
0.00.386.791 I print_info: n_layer          = 32
0.00.386.809 I print_info: n_head           = 32
0.00.386.813 I print_info: n_head_kv        = 32
0.00.386.813 I print_info: n_rot            = 20
0.00.386.814 I print_info: n_swa            = 0
0.00.386.815 I print_info: is_swa_any       = 0
0.00.386.815 I print_info: n_embd_head_k    = 80
0.00.386.816 I print_info: n_embd_head_v    = 80
0.00.386.819 I print_info: n_gqa            = 1
0.00.386.821 I print_info: n_embd_k_gqa     = 2560
0.00.386.823 I print_info: n_embd_v_gqa     = 2560
0.00.386.824 I print_info: f_norm_eps       = 1.0e-05
0.00.386.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.827 I print_info: f_logit_scale    = 0.0e+00
0.00.386.827 I print_info: f_attn_scale     = 0.0e+00
0.00.386.828 I print_info: n_ff             = 10240
0.00.386.829 I print_info: n_expert         = 0
0.00.386.829 I print_info: n_expert_used    = 0
0.00.386.830 I print_info: causal attn      = 1
0.00.386.830 I print_info: pooling type     = 0
0.00.386.830 I print_info: rope type        = 2
0.00.386.831 I print_info: rope scaling     = linear
0.00.386.832 I print_info: freq_base_train  = 10000.0
0.00.386.833 I print_info: freq_scale_train = 1
0.00.386.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.834 I print_info: rope_finetuned   = unknown
0.00.386.835 I print_info: ssm_d_conv       = 0
0.00.386.835 I print_info: ssm_d_inner      = 0
0.00.386.836 I print_info: ssm_d_state      = 0
0.00.386.836 I print_info: ssm_dt_rank      = 0
0.00.386.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.837 I print_info: model type       = 2.8B
0.00.386.838 I print_info: model params     = 2.78 B
0.00.386.839 I print_info: general.name     = 2.8B
0.00.386.841 I print_info: vocab type       = BPE
0.00.386.842 I print_info: n_vocab          = 50304
0.00.386.843 I print_info: n_merges         = 50009
0.00.386.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.846 I print_info: LF token         = 187 'Ċ'
0.00.386.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.847 I print_info: max token length = 1024
0.00.386.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.715 I load_tensors: offloading output layer to GPU
0.00.481.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.725 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.727 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.464 I llama_context: constructing llama_context
0.00.746.471 I llama_context: n_seq_max     = 1
0.00.746.472 I llama_context: n_ctx         = 2048
0.00.746.472 I llama_context: n_ctx_per_seq = 2048
0.00.746.473 I llama_context: n_batch       = 2048
0.00.746.473 I llama_context: n_ubatch      = 512
0.00.746.474 I llama_context: causal_attn   = 1
0.00.746.475 I llama_context: flash_attn    = 0
0.00.746.481 I llama_context: freq_base     = 10000.0
0.00.746.481 I llama_context: freq_scale    = 1
0.00.747.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.309 I llama_context: graph nodes  = 1415
0.00.766.310 I llama_context: graph splits = 2
0.00.766.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.530 I main: llama threadpool init, n_threads = 1
0.00.839.550 I 
0.00.839.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.641 I 
0.00.839.767 I sampler seed: 1234
0.00.839.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.789 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.314 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24071.02 tokens per second)
0.02.756.318 I llama_perf_context_print:        load time =     556.11 ms
0.02.756.320 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.78 tokens per second)
0.02.756.322 I llama_perf_context_print:        eval time =    1868.47 ms /   255 runs   (    7.33 ms per token,   136.48 tokens per second)
0.02.756.323 I llama_perf_context_print:       total time =    1918.38 ms /   262 tokens

real	0m3.043s
user	0m2.320s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.728 I llama_model_loader: - type  f32:  258 tensors
0.00.316.729 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.729 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.730 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.734 I print_info: file format = GGUF V3 (latest)
0.00.316.735 I print_info: file type   = Q3_K - Medium
0.00.316.738 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.840 I load: special tokens cache size = 25
0.00.388.928 I load: token to piece cache size = 0.2984 MB
0.00.388.951 I print_info: arch             = gptneox
0.00.388.952 I print_info: vocab_only       = 0
0.00.388.953 I print_info: n_ctx_train      = 2048
0.00.388.953 I print_info: n_embd           = 2560
0.00.388.954 I print_info: n_layer          = 32
0.00.388.972 I print_info: n_head           = 32
0.00.388.974 I print_info: n_head_kv        = 32
0.00.388.975 I print_info: n_rot            = 20
0.00.388.975 I print_info: n_swa            = 0
0.00.388.978 I print_info: is_swa_any       = 0
0.00.388.978 I print_info: n_embd_head_k    = 80
0.00.388.979 I print_info: n_embd_head_v    = 80
0.00.388.982 I print_info: n_gqa            = 1
0.00.388.984 I print_info: n_embd_k_gqa     = 2560
0.00.388.985 I print_info: n_embd_v_gqa     = 2560
0.00.388.987 I print_info: f_norm_eps       = 1.0e-05
0.00.388.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.990 I print_info: f_logit_scale    = 0.0e+00
0.00.388.991 I print_info: f_attn_scale     = 0.0e+00
0.00.388.992 I print_info: n_ff             = 10240
0.00.388.993 I print_info: n_expert         = 0
0.00.388.993 I print_info: n_expert_used    = 0
0.00.388.994 I print_info: causal attn      = 1
0.00.388.996 I print_info: pooling type     = 0
0.00.388.996 I print_info: rope type        = 2
0.00.388.997 I print_info: rope scaling     = linear
0.00.388.999 I print_info: freq_base_train  = 10000.0
0.00.388.999 I print_info: freq_scale_train = 1
0.00.389.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.001 I print_info: rope_finetuned   = unknown
0.00.389.002 I print_info: ssm_d_conv       = 0
0.00.389.002 I print_info: ssm_d_inner      = 0
0.00.389.003 I print_info: ssm_d_state      = 0
0.00.389.003 I print_info: ssm_dt_rank      = 0
0.00.389.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.004 I print_info: model type       = 2.8B
0.00.389.006 I print_info: model params     = 2.78 B
0.00.389.006 I print_info: general.name     = 2.8B
0.00.389.009 I print_info: vocab type       = BPE
0.00.389.010 I print_info: n_vocab          = 50304
0.00.389.011 I print_info: n_merges         = 50009
0.00.389.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.013 I print_info: LF token         = 187 'Ċ'
0.00.389.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.015 I print_info: max token length = 1024
0.00.389.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.903 I load_tensors: offloading output layer to GPU
0.00.483.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.913 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.915 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.234 I llama_context: constructing llama_context
0.00.727.241 I llama_context: n_seq_max     = 1
0.00.727.241 I llama_context: n_ctx         = 2048
0.00.727.242 I llama_context: n_ctx_per_seq = 2048
0.00.727.242 I llama_context: n_batch       = 512
0.00.727.243 I llama_context: n_ubatch      = 512
0.00.727.244 I llama_context: causal_attn   = 1
0.00.727.244 I llama_context: flash_attn    = 0
0.00.727.250 I llama_context: freq_base     = 10000.0
0.00.727.251 I llama_context: freq_scale    = 1
0.00.728.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.829 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.836 I llama_context: graph nodes  = 1415
0.00.746.837 I llama_context: graph splits = 2
0.00.746.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.662 I 
0.00.817.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.782 I perplexity: tokenizing the input ..
0.01.587.711 I perplexity: tokenization took 769.916 ms
0.01.588.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.780 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.881.831 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.884.669 I llama_perf_context_print:        load time =     533.14 ms
0.03.884.672 I llama_perf_context_print: prompt eval time =    1946.16 ms /  8192 tokens (    0.24 ms per token,  4209.32 tokens per second)
0.03.884.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.675 I llama_perf_context_print:       total time =    3067.02 ms /  8193 tokens

real	0m4.192s
user	0m4.153s
sys	0m1.012s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.267.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.165 I llama_model_loader: - type  f32:  258 tensors
0.00.305.168 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.169 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.169 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.172 I print_info: file format = GGUF V3 (latest)
0.00.305.172 I print_info: file type   = Q4_K - Medium
0.00.305.175 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.496 I load: special tokens cache size = 25
0.00.378.682 I load: token to piece cache size = 0.2984 MB
0.00.378.705 I print_info: arch             = gptneox
0.00.378.705 I print_info: vocab_only       = 0
0.00.378.706 I print_info: n_ctx_train      = 2048
0.00.378.707 I print_info: n_embd           = 2560
0.00.378.707 I print_info: n_layer          = 32
0.00.378.729 I print_info: n_head           = 32
0.00.378.735 I print_info: n_head_kv        = 32
0.00.378.736 I print_info: n_rot            = 20
0.00.378.736 I print_info: n_swa            = 0
0.00.378.737 I print_info: is_swa_any       = 0
0.00.378.738 I print_info: n_embd_head_k    = 80
0.00.378.739 I print_info: n_embd_head_v    = 80
0.00.378.741 I print_info: n_gqa            = 1
0.00.378.744 I print_info: n_embd_k_gqa     = 2560
0.00.378.746 I print_info: n_embd_v_gqa     = 2560
0.00.378.748 I print_info: f_norm_eps       = 1.0e-05
0.00.378.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.751 I print_info: f_logit_scale    = 0.0e+00
0.00.378.751 I print_info: f_attn_scale     = 0.0e+00
0.00.378.753 I print_info: n_ff             = 10240
0.00.378.753 I print_info: n_expert         = 0
0.00.378.753 I print_info: n_expert_used    = 0
0.00.378.754 I print_info: causal attn      = 1
0.00.378.754 I print_info: pooling type     = 0
0.00.378.755 I print_info: rope type        = 2
0.00.378.755 I print_info: rope scaling     = linear
0.00.378.757 I print_info: freq_base_train  = 10000.0
0.00.378.758 I print_info: freq_scale_train = 1
0.00.378.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.759 I print_info: rope_finetuned   = unknown
0.00.378.759 I print_info: ssm_d_conv       = 0
0.00.378.760 I print_info: ssm_d_inner      = 0
0.00.378.760 I print_info: ssm_d_state      = 0
0.00.378.761 I print_info: ssm_dt_rank      = 0
0.00.378.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.762 I print_info: model type       = 2.8B
0.00.378.763 I print_info: model params     = 2.78 B
0.00.378.764 I print_info: general.name     = 2.8B
0.00.378.767 I print_info: vocab type       = BPE
0.00.378.768 I print_info: n_vocab          = 50304
0.00.378.768 I print_info: n_merges         = 50009
0.00.378.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.772 I print_info: LF token         = 187 'Ċ'
0.00.378.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.773 I print_info: max token length = 1024
0.00.378.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.150 I load_tensors: offloading output layer to GPU
0.00.493.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.160 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.163 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.760 I llama_context: constructing llama_context
0.00.817.768 I llama_context: n_seq_max     = 1
0.00.817.769 I llama_context: n_ctx         = 2048
0.00.817.769 I llama_context: n_ctx_per_seq = 2048
0.00.817.770 I llama_context: n_batch       = 2048
0.00.817.771 I llama_context: n_ubatch      = 512
0.00.817.771 I llama_context: causal_attn   = 1
0.00.817.772 I llama_context: flash_attn    = 0
0.00.817.778 I llama_context: freq_base     = 10000.0
0.00.817.779 I llama_context: freq_scale    = 1
0.00.819.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.819 I llama_context: graph nodes  = 1415
0.00.837.820 I llama_context: graph splits = 2
0.00.837.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.583 I main: llama threadpool init, n_threads = 1
0.00.909.602 I 
0.00.909.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.698 I 
0.00.909.820 I sampler seed: 1234
0.00.909.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.844 I 
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

0.02.706.514 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.706.518 I llama_perf_context_print:        load time =     640.41 ms
0.02.706.520 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.66 tokens per second)
0.02.706.522 I llama_perf_context_print:        eval time =    1747.97 ms /   255 runs   (    6.85 ms per token,   145.88 tokens per second)
0.02.706.523 I llama_perf_context_print:       total time =    1798.53 ms /   262 tokens

real	0m3.000s
user	0m2.275s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.784 I llama_model_loader: - type  f32:  258 tensors
0.00.305.785 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.786 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.786 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.789 I print_info: file format = GGUF V3 (latest)
0.00.305.790 I print_info: file type   = Q4_K - Medium
0.00.305.792 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.222 I load: special tokens cache size = 25
0.00.377.394 I load: token to piece cache size = 0.2984 MB
0.00.377.417 I print_info: arch             = gptneox
0.00.377.417 I print_info: vocab_only       = 0
0.00.377.418 I print_info: n_ctx_train      = 2048
0.00.377.418 I print_info: n_embd           = 2560
0.00.377.419 I print_info: n_layer          = 32
0.00.377.438 I print_info: n_head           = 32
0.00.377.440 I print_info: n_head_kv        = 32
0.00.377.440 I print_info: n_rot            = 20
0.00.377.442 I print_info: n_swa            = 0
0.00.377.443 I print_info: is_swa_any       = 0
0.00.377.444 I print_info: n_embd_head_k    = 80
0.00.377.444 I print_info: n_embd_head_v    = 80
0.00.377.447 I print_info: n_gqa            = 1
0.00.377.449 I print_info: n_embd_k_gqa     = 2560
0.00.377.451 I print_info: n_embd_v_gqa     = 2560
0.00.377.454 I print_info: f_norm_eps       = 1.0e-05
0.00.377.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.457 I print_info: f_logit_scale    = 0.0e+00
0.00.377.458 I print_info: f_attn_scale     = 0.0e+00
0.00.377.459 I print_info: n_ff             = 10240
0.00.377.461 I print_info: n_expert         = 0
0.00.377.462 I print_info: n_expert_used    = 0
0.00.377.462 I print_info: causal attn      = 1
0.00.377.463 I print_info: pooling type     = 0
0.00.377.463 I print_info: rope type        = 2
0.00.377.463 I print_info: rope scaling     = linear
0.00.377.465 I print_info: freq_base_train  = 10000.0
0.00.377.466 I print_info: freq_scale_train = 1
0.00.377.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.468 I print_info: rope_finetuned   = unknown
0.00.377.468 I print_info: ssm_d_conv       = 0
0.00.377.469 I print_info: ssm_d_inner      = 0
0.00.377.469 I print_info: ssm_d_state      = 0
0.00.377.469 I print_info: ssm_dt_rank      = 0
0.00.377.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.471 I print_info: model type       = 2.8B
0.00.377.472 I print_info: model params     = 2.78 B
0.00.377.472 I print_info: general.name     = 2.8B
0.00.377.476 I print_info: vocab type       = BPE
0.00.377.477 I print_info: n_vocab          = 50304
0.00.377.477 I print_info: n_merges         = 50009
0.00.377.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.480 I print_info: LF token         = 187 'Ċ'
0.00.377.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.482 I print_info: max token length = 1024
0.00.377.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.390 I load_tensors: offloading output layer to GPU
0.00.493.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.400 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.401 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.439 I llama_context: constructing llama_context
0.00.801.445 I llama_context: n_seq_max     = 1
0.00.801.446 I llama_context: n_ctx         = 2048
0.00.801.447 I llama_context: n_ctx_per_seq = 2048
0.00.801.447 I llama_context: n_batch       = 512
0.00.801.448 I llama_context: n_ubatch      = 512
0.00.801.449 I llama_context: causal_attn   = 1
0.00.801.449 I llama_context: flash_attn    = 0
0.00.801.455 I llama_context: freq_base     = 10000.0
0.00.801.456 I llama_context: freq_scale    = 1
0.00.802.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.506 I llama_context: graph nodes  = 1415
0.00.821.507 I llama_context: graph splits = 2
0.00.821.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.167 I 
0.00.899.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.292 I perplexity: tokenizing the input ..
0.01.678.323 I perplexity: tokenization took 779.026 ms
0.01.678.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.593 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.941.511 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.944.318 I llama_perf_context_print:        load time =     626.85 ms
0.03.944.321 I llama_perf_context_print: prompt eval time =    1912.76 ms /  8192 tokens (    0.23 ms per token,  4282.82 tokens per second)
0.03.944.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.324 I llama_perf_context_print:       total time =    3045.17 ms /  8193 tokens

real	0m4.267s
user	0m4.197s
sys	0m1.053s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.261.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.849 I llama_model_loader: - type  f32:  258 tensors
0.00.292.850 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.850 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.853 I print_info: file format = GGUF V3 (latest)
0.00.292.853 I print_info: file type   = Q5_K - Medium
0.00.292.856 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.083 I load: special tokens cache size = 25
0.00.364.557 I load: token to piece cache size = 0.2984 MB
0.00.364.580 I print_info: arch             = gptneox
0.00.364.581 I print_info: vocab_only       = 0
0.00.364.581 I print_info: n_ctx_train      = 2048
0.00.364.582 I print_info: n_embd           = 2560
0.00.364.582 I print_info: n_layer          = 32
0.00.364.602 I print_info: n_head           = 32
0.00.364.605 I print_info: n_head_kv        = 32
0.00.364.605 I print_info: n_rot            = 20
0.00.364.606 I print_info: n_swa            = 0
0.00.364.607 I print_info: is_swa_any       = 0
0.00.364.607 I print_info: n_embd_head_k    = 80
0.00.364.608 I print_info: n_embd_head_v    = 80
0.00.364.610 I print_info: n_gqa            = 1
0.00.364.612 I print_info: n_embd_k_gqa     = 2560
0.00.364.613 I print_info: n_embd_v_gqa     = 2560
0.00.364.615 I print_info: f_norm_eps       = 1.0e-05
0.00.364.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.618 I print_info: f_logit_scale    = 0.0e+00
0.00.364.620 I print_info: f_attn_scale     = 0.0e+00
0.00.364.621 I print_info: n_ff             = 10240
0.00.364.621 I print_info: n_expert         = 0
0.00.364.622 I print_info: n_expert_used    = 0
0.00.364.622 I print_info: causal attn      = 1
0.00.364.623 I print_info: pooling type     = 0
0.00.364.624 I print_info: rope type        = 2
0.00.364.625 I print_info: rope scaling     = linear
0.00.364.640 I print_info: freq_base_train  = 10000.0
0.00.364.642 I print_info: freq_scale_train = 1
0.00.364.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.644 I print_info: rope_finetuned   = unknown
0.00.364.645 I print_info: ssm_d_conv       = 0
0.00.364.645 I print_info: ssm_d_inner      = 0
0.00.364.645 I print_info: ssm_d_state      = 0
0.00.364.646 I print_info: ssm_dt_rank      = 0
0.00.364.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.648 I print_info: model type       = 2.8B
0.00.364.648 I print_info: model params     = 2.78 B
0.00.364.649 I print_info: general.name     = 2.8B
0.00.364.652 I print_info: vocab type       = BPE
0.00.364.654 I print_info: n_vocab          = 50304
0.00.364.654 I print_info: n_merges         = 50009
0.00.364.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.658 I print_info: LF token         = 187 'Ċ'
0.00.364.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.659 I print_info: max token length = 1024
0.00.364.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.340 I load_tensors: offloading output layer to GPU
0.00.497.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.350 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.352 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.244 I llama_context: constructing llama_context
0.00.883.251 I llama_context: n_seq_max     = 1
0.00.883.252 I llama_context: n_ctx         = 2048
0.00.883.252 I llama_context: n_ctx_per_seq = 2048
0.00.883.253 I llama_context: n_batch       = 2048
0.00.883.253 I llama_context: n_ubatch      = 512
0.00.883.254 I llama_context: causal_attn   = 1
0.00.883.255 I llama_context: flash_attn    = 0
0.00.883.260 I llama_context: freq_base     = 10000.0
0.00.883.261 I llama_context: freq_scale    = 1
0.00.884.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.778 I llama_context: graph nodes  = 1415
0.00.902.778 I llama_context: graph splits = 2
0.00.902.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.308 I main: llama threadpool init, n_threads = 1
0.00.975.326 I 
0.00.975.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.419 I 
0.00.975.541 I sampler seed: 1234
0.00.975.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.562 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.204 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.888.211 I llama_perf_context_print:        load time =     712.57 ms
0.02.888.213 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.76 tokens per second)
0.02.888.215 I llama_perf_context_print:        eval time =    1864.52 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.888.216 I llama_perf_context_print:       total time =    1914.60 ms /   262 tokens

real	0m3.171s
user	0m2.430s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.283 I llama_model_loader: - type  f32:  258 tensors
0.00.303.284 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.284 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.288 I print_info: file format = GGUF V3 (latest)
0.00.303.290 I print_info: file type   = Q5_K - Medium
0.00.303.294 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.130 I load: special tokens cache size = 25
0.00.383.450 I load: token to piece cache size = 0.2984 MB
0.00.383.475 I print_info: arch             = gptneox
0.00.383.476 I print_info: vocab_only       = 0
0.00.383.476 I print_info: n_ctx_train      = 2048
0.00.383.477 I print_info: n_embd           = 2560
0.00.383.477 I print_info: n_layer          = 32
0.00.383.490 I print_info: n_head           = 32
0.00.383.492 I print_info: n_head_kv        = 32
0.00.383.493 I print_info: n_rot            = 20
0.00.383.493 I print_info: n_swa            = 0
0.00.383.495 I print_info: is_swa_any       = 0
0.00.383.495 I print_info: n_embd_head_k    = 80
0.00.383.496 I print_info: n_embd_head_v    = 80
0.00.383.498 I print_info: n_gqa            = 1
0.00.383.500 I print_info: n_embd_k_gqa     = 2560
0.00.383.502 I print_info: n_embd_v_gqa     = 2560
0.00.383.504 I print_info: f_norm_eps       = 1.0e-05
0.00.383.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.507 I print_info: f_logit_scale    = 0.0e+00
0.00.383.508 I print_info: f_attn_scale     = 0.0e+00
0.00.383.509 I print_info: n_ff             = 10240
0.00.383.509 I print_info: n_expert         = 0
0.00.383.510 I print_info: n_expert_used    = 0
0.00.383.510 I print_info: causal attn      = 1
0.00.383.511 I print_info: pooling type     = 0
0.00.383.512 I print_info: rope type        = 2
0.00.383.512 I print_info: rope scaling     = linear
0.00.383.514 I print_info: freq_base_train  = 10000.0
0.00.383.515 I print_info: freq_scale_train = 1
0.00.383.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.516 I print_info: rope_finetuned   = unknown
0.00.383.516 I print_info: ssm_d_conv       = 0
0.00.383.517 I print_info: ssm_d_inner      = 0
0.00.383.517 I print_info: ssm_d_state      = 0
0.00.383.518 I print_info: ssm_dt_rank      = 0
0.00.383.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.519 I print_info: model type       = 2.8B
0.00.383.520 I print_info: model params     = 2.78 B
0.00.383.520 I print_info: general.name     = 2.8B
0.00.383.523 I print_info: vocab type       = BPE
0.00.383.524 I print_info: n_vocab          = 50304
0.00.383.525 I print_info: n_merges         = 50009
0.00.383.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.529 I print_info: LF token         = 187 'Ċ'
0.00.383.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.530 I print_info: max token length = 1024
0.00.383.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.896 I load_tensors: offloading output layer to GPU
0.00.526.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.906 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.908 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.304 I llama_context: constructing llama_context
0.00.865.310 I llama_context: n_seq_max     = 1
0.00.865.311 I llama_context: n_ctx         = 2048
0.00.865.329 I llama_context: n_ctx_per_seq = 2048
0.00.865.331 I llama_context: n_batch       = 512
0.00.865.332 I llama_context: n_ubatch      = 512
0.00.865.332 I llama_context: causal_attn   = 1
0.00.865.333 I llama_context: flash_attn    = 0
0.00.865.338 I llama_context: freq_base     = 10000.0
0.00.865.339 I llama_context: freq_scale    = 1
0.00.866.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.886 I llama_context: graph nodes  = 1415
0.00.884.886 I llama_context: graph splits = 2
0.00.884.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.904 I 
0.00.955.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.026 I perplexity: tokenizing the input ..
0.01.730.253 I perplexity: tokenization took 775.213 ms
0.01.730.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.558 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.947.063 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.949.888 I llama_perf_context_print:        load time =     683.49 ms
0.03.949.890 I llama_perf_context_print: prompt eval time =    1864.43 ms /  8192 tokens (    0.23 ms per token,  4393.84 tokens per second)
0.03.949.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.893 I llama_perf_context_print:       total time =    2995.00 ms /  8193 tokens

real	0m4.258s
user	0m4.296s
sys	0m0.951s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.260.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.316 I llama_model_loader: - type  f32:  258 tensors
0.00.293.317 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.320 I print_info: file format = GGUF V3 (latest)
0.00.293.320 I print_info: file type   = Q6_K
0.00.293.323 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.718 I load: special tokens cache size = 25
0.00.365.897 I load: token to piece cache size = 0.2984 MB
0.00.365.923 I print_info: arch             = gptneox
0.00.365.924 I print_info: vocab_only       = 0
0.00.365.925 I print_info: n_ctx_train      = 2048
0.00.365.925 I print_info: n_embd           = 2560
0.00.365.926 I print_info: n_layer          = 32
0.00.365.945 I print_info: n_head           = 32
0.00.365.951 I print_info: n_head_kv        = 32
0.00.365.952 I print_info: n_rot            = 20
0.00.365.953 I print_info: n_swa            = 0
0.00.365.954 I print_info: is_swa_any       = 0
0.00.365.954 I print_info: n_embd_head_k    = 80
0.00.365.955 I print_info: n_embd_head_v    = 80
0.00.365.957 I print_info: n_gqa            = 1
0.00.365.959 I print_info: n_embd_k_gqa     = 2560
0.00.365.961 I print_info: n_embd_v_gqa     = 2560
0.00.365.963 I print_info: f_norm_eps       = 1.0e-05
0.00.365.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.966 I print_info: f_logit_scale    = 0.0e+00
0.00.365.967 I print_info: f_attn_scale     = 0.0e+00
0.00.365.968 I print_info: n_ff             = 10240
0.00.365.969 I print_info: n_expert         = 0
0.00.365.970 I print_info: n_expert_used    = 0
0.00.365.970 I print_info: causal attn      = 1
0.00.365.971 I print_info: pooling type     = 0
0.00.365.971 I print_info: rope type        = 2
0.00.365.972 I print_info: rope scaling     = linear
0.00.365.973 I print_info: freq_base_train  = 10000.0
0.00.365.974 I print_info: freq_scale_train = 1
0.00.365.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.975 I print_info: rope_finetuned   = unknown
0.00.365.975 I print_info: ssm_d_conv       = 0
0.00.365.976 I print_info: ssm_d_inner      = 0
0.00.365.977 I print_info: ssm_d_state      = 0
0.00.365.977 I print_info: ssm_dt_rank      = 0
0.00.365.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.978 I print_info: model type       = 2.8B
0.00.365.979 I print_info: model params     = 2.78 B
0.00.365.980 I print_info: general.name     = 2.8B
0.00.365.984 I print_info: vocab type       = BPE
0.00.365.986 I print_info: n_vocab          = 50304
0.00.365.986 I print_info: n_merges         = 50009
0.00.365.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.989 I print_info: LF token         = 187 'Ċ'
0.00.365.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.993 I print_info: max token length = 1024
0.00.366.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.234 I load_tensors: offloading output layer to GPU
0.00.510.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.244 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.246 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.965 I llama_context: constructing llama_context
0.00.908.971 I llama_context: n_seq_max     = 1
0.00.908.972 I llama_context: n_ctx         = 2048
0.00.908.972 I llama_context: n_ctx_per_seq = 2048
0.00.908.973 I llama_context: n_batch       = 2048
0.00.908.973 I llama_context: n_ubatch      = 512
0.00.908.974 I llama_context: causal_attn   = 1
0.00.908.974 I llama_context: flash_attn    = 0
0.00.908.980 I llama_context: freq_base     = 10000.0
0.00.908.981 I llama_context: freq_scale    = 1
0.00.910.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.886 I llama_context: graph nodes  = 1415
0.00.928.886 I llama_context: graph splits = 2
0.00.928.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.654 I main: llama threadpool init, n_threads = 1
0.01.000.672 I 
0.01.000.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.778 I 
0.01.000.902 I sampler seed: 1234
0.01.000.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.923 I 
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

0.03.062.840 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.03.062.844 I llama_perf_context_print:        load time =     738.76 ms
0.03.062.846 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.03 tokens per second)
0.03.062.849 I llama_perf_context_print:        eval time =    2015.53 ms /   255 runs   (    7.90 ms per token,   126.52 tokens per second)
0.03.062.850 I llama_perf_context_print:       total time =    2063.78 ms /   262 tokens

real	0m3.354s
user	0m2.586s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.659 I llama_model_loader: - type  f32:  258 tensors
0.00.297.660 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.662 I print_info: file format = GGUF V3 (latest)
0.00.297.663 I print_info: file type   = Q6_K
0.00.297.666 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.041 I load: special tokens cache size = 25
0.00.371.152 I load: token to piece cache size = 0.2984 MB
0.00.371.176 I print_info: arch             = gptneox
0.00.371.178 I print_info: vocab_only       = 0
0.00.371.179 I print_info: n_ctx_train      = 2048
0.00.371.179 I print_info: n_embd           = 2560
0.00.371.180 I print_info: n_layer          = 32
0.00.371.204 I print_info: n_head           = 32
0.00.371.210 I print_info: n_head_kv        = 32
0.00.371.210 I print_info: n_rot            = 20
0.00.371.210 I print_info: n_swa            = 0
0.00.371.212 I print_info: is_swa_any       = 0
0.00.371.213 I print_info: n_embd_head_k    = 80
0.00.371.214 I print_info: n_embd_head_v    = 80
0.00.371.216 I print_info: n_gqa            = 1
0.00.371.218 I print_info: n_embd_k_gqa     = 2560
0.00.371.221 I print_info: n_embd_v_gqa     = 2560
0.00.371.223 I print_info: f_norm_eps       = 1.0e-05
0.00.371.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.226 I print_info: f_logit_scale    = 0.0e+00
0.00.371.226 I print_info: f_attn_scale     = 0.0e+00
0.00.371.228 I print_info: n_ff             = 10240
0.00.371.229 I print_info: n_expert         = 0
0.00.371.229 I print_info: n_expert_used    = 0
0.00.371.230 I print_info: causal attn      = 1
0.00.371.231 I print_info: pooling type     = 0
0.00.371.231 I print_info: rope type        = 2
0.00.371.232 I print_info: rope scaling     = linear
0.00.371.233 I print_info: freq_base_train  = 10000.0
0.00.371.235 I print_info: freq_scale_train = 1
0.00.371.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.236 I print_info: rope_finetuned   = unknown
0.00.371.237 I print_info: ssm_d_conv       = 0
0.00.371.237 I print_info: ssm_d_inner      = 0
0.00.371.240 I print_info: ssm_d_state      = 0
0.00.371.240 I print_info: ssm_dt_rank      = 0
0.00.371.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.242 I print_info: model type       = 2.8B
0.00.371.243 I print_info: model params     = 2.78 B
0.00.371.243 I print_info: general.name     = 2.8B
0.00.371.246 I print_info: vocab type       = BPE
0.00.371.247 I print_info: n_vocab          = 50304
0.00.371.249 I print_info: n_merges         = 50009
0.00.371.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.254 I print_info: LF token         = 187 'Ċ'
0.00.371.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.255 I print_info: max token length = 1024
0.00.371.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.905 I load_tensors: offloading output layer to GPU
0.00.515.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.916 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.918 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.925 I llama_context: constructing llama_context
0.00.874.932 I llama_context: n_seq_max     = 1
0.00.874.933 I llama_context: n_ctx         = 2048
0.00.874.933 I llama_context: n_ctx_per_seq = 2048
0.00.874.934 I llama_context: n_batch       = 512
0.00.874.934 I llama_context: n_ubatch      = 512
0.00.874.935 I llama_context: causal_attn   = 1
0.00.874.936 I llama_context: flash_attn    = 0
0.00.874.942 I llama_context: freq_base     = 10000.0
0.00.874.943 I llama_context: freq_scale    = 1
0.00.876.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.614 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.959 I llama_context: graph nodes  = 1415
0.00.894.959 I llama_context: graph splits = 2
0.00.894.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.208 I 
0.00.967.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.326 I perplexity: tokenizing the input ..
0.01.722.387 I perplexity: tokenization took 755.048 ms
0.01.722.719 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.739 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.945.186 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.948.130 I llama_perf_context_print:        load time =     701.52 ms
0.03.948.133 I llama_perf_context_print: prompt eval time =    1873.75 ms /  8192 tokens (    0.23 ms per token,  4371.99 tokens per second)
0.03.948.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.137 I llama_perf_context_print:       total time =    2980.94 ms /  8193 tokens

real	0m4.253s
user	0m4.206s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.024 I llama_model_loader: - type  f32:  258 tensors
0.00.303.025 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.028 I print_info: file format = GGUF V3 (latest)
0.00.303.029 I print_info: file type   = Q4_0
0.00.303.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.358 I load: special tokens cache size = 25
0.00.376.882 I load: token to piece cache size = 0.2984 MB
0.00.376.903 I print_info: arch             = gptneox
0.00.376.906 I print_info: vocab_only       = 0
0.00.376.907 I print_info: n_ctx_train      = 2048
0.00.376.908 I print_info: n_embd           = 2560
0.00.376.908 I print_info: n_layer          = 32
0.00.376.917 I print_info: n_head           = 32
0.00.376.919 I print_info: n_head_kv        = 32
0.00.376.921 I print_info: n_rot            = 20
0.00.376.921 I print_info: n_swa            = 0
0.00.376.923 I print_info: is_swa_any       = 0
0.00.376.923 I print_info: n_embd_head_k    = 80
0.00.376.924 I print_info: n_embd_head_v    = 80
0.00.376.926 I print_info: n_gqa            = 1
0.00.376.928 I print_info: n_embd_k_gqa     = 2560
0.00.376.930 I print_info: n_embd_v_gqa     = 2560
0.00.376.932 I print_info: f_norm_eps       = 1.0e-05
0.00.376.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.936 I print_info: f_logit_scale    = 0.0e+00
0.00.376.936 I print_info: f_attn_scale     = 0.0e+00
0.00.376.938 I print_info: n_ff             = 10240
0.00.376.939 I print_info: n_expert         = 0
0.00.376.939 I print_info: n_expert_used    = 0
0.00.376.940 I print_info: causal attn      = 1
0.00.376.940 I print_info: pooling type     = 0
0.00.376.946 I print_info: rope type        = 2
0.00.376.946 I print_info: rope scaling     = linear
0.00.376.948 I print_info: freq_base_train  = 10000.0
0.00.376.950 I print_info: freq_scale_train = 1
0.00.376.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.951 I print_info: rope_finetuned   = unknown
0.00.376.952 I print_info: ssm_d_conv       = 0
0.00.376.952 I print_info: ssm_d_inner      = 0
0.00.376.953 I print_info: ssm_d_state      = 0
0.00.376.954 I print_info: ssm_dt_rank      = 0
0.00.376.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.956 I print_info: model type       = 2.8B
0.00.376.957 I print_info: model params     = 2.78 B
0.00.376.958 I print_info: general.name     = 2.8B
0.00.376.961 I print_info: vocab type       = BPE
0.00.376.962 I print_info: n_vocab          = 50304
0.00.376.963 I print_info: n_merges         = 50009
0.00.376.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.968 I print_info: LF token         = 187 'Ċ'
0.00.376.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.969 I print_info: max token length = 1024
0.00.376.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.742 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.755 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.764 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.766 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.738 I llama_context: constructing llama_context
0.00.558.745 I llama_context: n_seq_max     = 1
0.00.558.746 I llama_context: n_ctx         = 2048
0.00.558.746 I llama_context: n_ctx_per_seq = 2048
0.00.558.747 I llama_context: n_batch       = 2048
0.00.558.747 I llama_context: n_ubatch      = 512
0.00.558.748 I llama_context: causal_attn   = 1
0.00.558.748 I llama_context: flash_attn    = 0
0.00.558.754 I llama_context: freq_base     = 10000.0
0.00.558.755 I llama_context: freq_scale    = 1
0.00.558.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.583 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.187 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.194 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.196 I llama_context: graph nodes  = 1415
0.00.717.196 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.036.304 I llama_context: constructing llama_context
0.02.036.349 I llama_context: n_seq_max     = 1
0.02.036.350 I llama_context: n_ctx         = 2048
0.02.036.350 I llama_context: n_ctx_per_seq = 2048
0.02.036.351 I llama_context: n_batch       = 2048
0.02.036.352 I llama_context: n_ubatch      = 512
0.02.036.352 I llama_context: causal_attn   = 1
0.02.036.353 I llama_context: flash_attn    = 0
0.02.036.359 I llama_context: freq_base     = 10000.0
0.02.036.360 I llama_context: freq_scale    = 1
0.02.036.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.037.206 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.173.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.783 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.790 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.790 I llama_context: graph nodes  = 1415
0.02.195.791 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.267.257 I llama_context: constructing llama_context
0.03.267.282 I llama_context: n_seq_max     = 1
0.03.267.282 I llama_context: n_ctx         = 2048
0.03.267.283 I llama_context: n_ctx_per_seq = 2048
0.03.267.283 I llama_context: n_batch       = 2048
0.03.267.284 I llama_context: n_ubatch      = 512
0.03.267.284 I llama_context: causal_attn   = 1
0.03.267.285 I llama_context: flash_attn    = 0
0.03.267.292 I llama_context: freq_base     = 10000.0
0.03.267.294 I llama_context: freq_scale    = 1
0.03.267.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.267.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.268.245 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.405.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.035 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.427.041 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.427.042 I llama_context: graph nodes  = 1415
0.03.427.042 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.281s
user	0m15.526s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.353 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.514 I llama_model_loader: - type  f32:  258 tensors
0.00.291.515 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.518 I print_info: file format = GGUF V3 (latest)
0.00.291.518 I print_info: file type   = Q4_0
0.00.291.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.839 I load: special tokens cache size = 25
0.00.363.048 I load: token to piece cache size = 0.2984 MB
0.00.363.068 I print_info: arch             = gptneox
0.00.363.069 I print_info: vocab_only       = 0
0.00.363.070 I print_info: n_ctx_train      = 2048
0.00.363.070 I print_info: n_embd           = 2560
0.00.363.071 I print_info: n_layer          = 32
0.00.363.086 I print_info: n_head           = 32
0.00.363.088 I print_info: n_head_kv        = 32
0.00.363.088 I print_info: n_rot            = 20
0.00.363.089 I print_info: n_swa            = 0
0.00.363.090 I print_info: is_swa_any       = 0
0.00.363.091 I print_info: n_embd_head_k    = 80
0.00.363.091 I print_info: n_embd_head_v    = 80
0.00.363.093 I print_info: n_gqa            = 1
0.00.363.095 I print_info: n_embd_k_gqa     = 2560
0.00.363.097 I print_info: n_embd_v_gqa     = 2560
0.00.363.099 I print_info: f_norm_eps       = 1.0e-05
0.00.363.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.102 I print_info: f_logit_scale    = 0.0e+00
0.00.363.102 I print_info: f_attn_scale     = 0.0e+00
0.00.363.104 I print_info: n_ff             = 10240
0.00.363.107 I print_info: n_expert         = 0
0.00.363.108 I print_info: n_expert_used    = 0
0.00.363.108 I print_info: causal attn      = 1
0.00.363.109 I print_info: pooling type     = 0
0.00.363.109 I print_info: rope type        = 2
0.00.363.110 I print_info: rope scaling     = linear
0.00.363.112 I print_info: freq_base_train  = 10000.0
0.00.363.113 I print_info: freq_scale_train = 1
0.00.363.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.114 I print_info: rope_finetuned   = unknown
0.00.363.114 I print_info: ssm_d_conv       = 0
0.00.363.114 I print_info: ssm_d_inner      = 0
0.00.363.115 I print_info: ssm_d_state      = 0
0.00.363.116 I print_info: ssm_dt_rank      = 0
0.00.363.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.118 I print_info: model type       = 2.8B
0.00.363.120 I print_info: model params     = 2.78 B
0.00.363.121 I print_info: general.name     = 2.8B
0.00.363.123 I print_info: vocab type       = BPE
0.00.363.124 I print_info: n_vocab          = 50304
0.00.363.125 I print_info: n_merges         = 50009
0.00.363.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.128 I print_info: LF token         = 187 'Ċ'
0.00.363.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.129 I print_info: max token length = 1024
0.00.363.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.266 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.279 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.288 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.290 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.961 I llama_context: constructing llama_context
0.00.540.967 I llama_context: n_seq_max     = 1
0.00.540.967 I llama_context: n_ctx         = 2048
0.00.540.968 I llama_context: n_ctx_per_seq = 2048
0.00.540.969 I llama_context: n_batch       = 2048
0.00.540.969 I llama_context: n_ubatch      = 512
0.00.540.970 I llama_context: causal_attn   = 1
0.00.540.970 I llama_context: flash_attn    = 1
0.00.540.975 I llama_context: freq_base     = 10000.0
0.00.540.976 I llama_context: freq_scale    = 1
0.00.541.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.767 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.499 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.507 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.507 I llama_context: graph nodes  = 1288
0.00.698.508 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.051 I llama_context: constructing llama_context
0.01.717.070 I llama_context: n_seq_max     = 1
0.01.717.070 I llama_context: n_ctx         = 2048
0.01.717.071 I llama_context: n_ctx_per_seq = 2048
0.01.717.071 I llama_context: n_batch       = 2048
0.01.717.072 I llama_context: n_ubatch      = 512
0.01.717.073 I llama_context: causal_attn   = 1
0.01.717.073 I llama_context: flash_attn    = 1
0.01.717.079 I llama_context: freq_base     = 10000.0
0.01.717.080 I llama_context: freq_scale    = 1
0.01.717.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.718.022 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.855.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.876.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.876.661 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.876.661 I llama_context: graph nodes  = 1288
0.01.876.662 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.720.647 I llama_context: constructing llama_context
0.02.720.666 I llama_context: n_seq_max     = 1
0.02.720.667 I llama_context: n_ctx         = 2048
0.02.720.667 I llama_context: n_ctx_per_seq = 2048
0.02.720.668 I llama_context: n_batch       = 2048
0.02.720.668 I llama_context: n_ubatch      = 512
0.02.720.669 I llama_context: causal_attn   = 1
0.02.720.669 I llama_context: flash_attn    = 1
0.02.720.677 I llama_context: freq_base     = 10000.0
0.02.720.679 I llama_context: freq_scale    = 1
0.02.720.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.721.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.721.654 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.856.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.878.163 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.878.170 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.878.171 I llama_context: graph nodes  = 1288
0.02.878.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.138s
user	0m14.093s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.262 I llama_model_loader: - type  f32:  258 tensors
0.00.301.263 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.266 I print_info: file format = GGUF V3 (latest)
0.00.301.267 I print_info: file type   = Q4_0
0.00.301.269 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.241 I load: special tokens cache size = 25
0.00.373.286 I load: token to piece cache size = 0.2984 MB
0.00.373.309 I print_info: arch             = gptneox
0.00.373.310 I print_info: vocab_only       = 0
0.00.373.311 I print_info: n_ctx_train      = 2048
0.00.373.311 I print_info: n_embd           = 2560
0.00.373.312 I print_info: n_layer          = 32
0.00.373.328 I print_info: n_head           = 32
0.00.373.330 I print_info: n_head_kv        = 32
0.00.373.331 I print_info: n_rot            = 20
0.00.373.341 I print_info: n_swa            = 0
0.00.373.343 I print_info: is_swa_any       = 0
0.00.373.344 I print_info: n_embd_head_k    = 80
0.00.373.344 I print_info: n_embd_head_v    = 80
0.00.373.347 I print_info: n_gqa            = 1
0.00.373.349 I print_info: n_embd_k_gqa     = 2560
0.00.373.350 I print_info: n_embd_v_gqa     = 2560
0.00.373.352 I print_info: f_norm_eps       = 1.0e-05
0.00.373.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.356 I print_info: f_logit_scale    = 0.0e+00
0.00.373.357 I print_info: f_attn_scale     = 0.0e+00
0.00.373.359 I print_info: n_ff             = 10240
0.00.373.359 I print_info: n_expert         = 0
0.00.373.360 I print_info: n_expert_used    = 0
0.00.373.360 I print_info: causal attn      = 1
0.00.373.361 I print_info: pooling type     = 0
0.00.373.361 I print_info: rope type        = 2
0.00.373.362 I print_info: rope scaling     = linear
0.00.373.363 I print_info: freq_base_train  = 10000.0
0.00.373.364 I print_info: freq_scale_train = 1
0.00.373.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.365 I print_info: rope_finetuned   = unknown
0.00.373.366 I print_info: ssm_d_conv       = 0
0.00.373.366 I print_info: ssm_d_inner      = 0
0.00.373.366 I print_info: ssm_d_state      = 0
0.00.373.367 I print_info: ssm_dt_rank      = 0
0.00.373.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.369 I print_info: model type       = 2.8B
0.00.373.370 I print_info: model params     = 2.78 B
0.00.373.370 I print_info: general.name     = 2.8B
0.00.373.373 I print_info: vocab type       = BPE
0.00.373.374 I print_info: n_vocab          = 50304
0.00.373.375 I print_info: n_merges         = 50009
0.00.373.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.379 I print_info: LF token         = 187 'Ċ'
0.00.373.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.380 I print_info: max token length = 1024
0.00.373.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.190 I load_tensors: offloading output layer to GPU
0.00.474.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.200 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.202 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.929 I llama_context: constructing llama_context
0.00.732.936 I llama_context: n_seq_max     = 1
0.00.732.936 I llama_context: n_ctx         = 2048
0.00.732.937 I llama_context: n_ctx_per_seq = 2048
0.00.732.937 I llama_context: n_batch       = 2048
0.00.732.937 I llama_context: n_ubatch      = 512
0.00.732.938 I llama_context: causal_attn   = 1
0.00.732.939 I llama_context: flash_attn    = 0
0.00.732.945 I llama_context: freq_base     = 10000.0
0.00.732.946 I llama_context: freq_scale    = 1
0.00.734.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.702 I llama_context: graph nodes  = 1415
0.00.752.703 I llama_context: graph splits = 2
0.00.752.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.311 I llama_context: constructing llama_context
0.01.718.322 I llama_context: n_seq_max     = 1
0.01.718.323 I llama_context: n_ctx         = 2048
0.01.718.323 I llama_context: n_ctx_per_seq = 2048
0.01.718.324 I llama_context: n_batch       = 2048
0.01.718.324 I llama_context: n_ubatch      = 512
0.01.718.325 I llama_context: causal_attn   = 1
0.01.718.325 I llama_context: flash_attn    = 0
0.01.718.332 I llama_context: freq_base     = 10000.0
0.01.718.333 I llama_context: freq_scale    = 1
0.01.718.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.662 I llama_context: graph nodes  = 1415
0.01.739.662 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.115 I llama_context: constructing llama_context
0.02.435.125 I llama_context: n_seq_max     = 1
0.02.435.126 I llama_context: n_ctx         = 2048
0.02.435.126 I llama_context: n_ctx_per_seq = 2048
0.02.435.127 I llama_context: n_batch       = 2048
0.02.435.127 I llama_context: n_ubatch      = 512
0.02.435.128 I llama_context: causal_attn   = 1
0.02.435.128 I llama_context: flash_attn    = 0
0.02.435.135 I llama_context: freq_base     = 10000.0
0.02.435.136 I llama_context: freq_scale    = 1
0.02.435.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.113 I llama_context: graph nodes  = 1415
0.02.456.113 I llama_context: graph splits = 2
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

real	0m4.640s
user	0m3.883s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5586 (fe4b1b322) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.441 I llama_model_loader: - type  f32:  258 tensors
0.00.290.441 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.445 I print_info: file format = GGUF V3 (latest)
0.00.290.445 I print_info: file type   = Q4_0
0.00.290.447 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.199 I load: special tokens cache size = 25
0.00.361.242 I load: token to piece cache size = 0.2984 MB
0.00.361.266 I print_info: arch             = gptneox
0.00.361.267 I print_info: vocab_only       = 0
0.00.361.267 I print_info: n_ctx_train      = 2048
0.00.361.268 I print_info: n_embd           = 2560
0.00.361.269 I print_info: n_layer          = 32
0.00.361.279 I print_info: n_head           = 32
0.00.361.281 I print_info: n_head_kv        = 32
0.00.361.282 I print_info: n_rot            = 20
0.00.361.282 I print_info: n_swa            = 0
0.00.361.284 I print_info: is_swa_any       = 0
0.00.361.284 I print_info: n_embd_head_k    = 80
0.00.361.285 I print_info: n_embd_head_v    = 80
0.00.361.287 I print_info: n_gqa            = 1
0.00.361.289 I print_info: n_embd_k_gqa     = 2560
0.00.361.291 I print_info: n_embd_v_gqa     = 2560
0.00.361.292 I print_info: f_norm_eps       = 1.0e-05
0.00.361.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.296 I print_info: f_logit_scale    = 0.0e+00
0.00.361.296 I print_info: f_attn_scale     = 0.0e+00
0.00.361.298 I print_info: n_ff             = 10240
0.00.361.299 I print_info: n_expert         = 0
0.00.361.299 I print_info: n_expert_used    = 0
0.00.361.300 I print_info: causal attn      = 1
0.00.361.300 I print_info: pooling type     = 0
0.00.361.300 I print_info: rope type        = 2
0.00.361.301 I print_info: rope scaling     = linear
0.00.361.303 I print_info: freq_base_train  = 10000.0
0.00.361.303 I print_info: freq_scale_train = 1
0.00.361.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.305 I print_info: rope_finetuned   = unknown
0.00.361.306 I print_info: ssm_d_conv       = 0
0.00.361.306 I print_info: ssm_d_inner      = 0
0.00.361.307 I print_info: ssm_d_state      = 0
0.00.361.307 I print_info: ssm_dt_rank      = 0
0.00.361.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.309 I print_info: model type       = 2.8B
0.00.361.310 I print_info: model params     = 2.78 B
0.00.361.310 I print_info: general.name     = 2.8B
0.00.361.313 I print_info: vocab type       = BPE
0.00.361.314 I print_info: n_vocab          = 50304
0.00.361.315 I print_info: n_merges         = 50009
0.00.361.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.320 I print_info: LF token         = 187 'Ċ'
0.00.361.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.322 I print_info: max token length = 1024
0.00.361.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.084 I load_tensors: offloading output layer to GPU
0.00.460.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.093 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.094 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.795 I llama_context: constructing llama_context
0.00.718.801 I llama_context: n_seq_max     = 1
0.00.718.802 I llama_context: n_ctx         = 2048
0.00.718.802 I llama_context: n_ctx_per_seq = 2048
0.00.718.803 I llama_context: n_batch       = 2048
0.00.718.803 I llama_context: n_ubatch      = 512
0.00.718.804 I llama_context: causal_attn   = 1
0.00.718.804 I llama_context: flash_attn    = 1
0.00.718.810 I llama_context: freq_base     = 10000.0
0.00.718.811 I llama_context: freq_scale    = 1
0.00.720.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.769 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.776 I llama_context: graph nodes  = 1288
0.00.737.776 I llama_context: graph splits = 2
0.00.737.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.829 I llama_context: constructing llama_context
0.00.932.841 I llama_context: n_seq_max     = 1
0.00.932.842 I llama_context: n_ctx         = 2048
0.00.932.843 I llama_context: n_ctx_per_seq = 2048
0.00.932.843 I llama_context: n_batch       = 2048
0.00.932.844 I llama_context: n_ubatch      = 512
0.00.932.844 I llama_context: causal_attn   = 1
0.00.932.844 I llama_context: flash_attn    = 1
0.00.932.851 I llama_context: freq_base     = 10000.0
0.00.932.852 I llama_context: freq_scale    = 1
0.00.932.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.088 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.095 I llama_context: graph nodes  = 1288
0.00.953.096 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.116.712 I llama_context: constructing llama_context
0.01.116.722 I llama_context: n_seq_max     = 1
0.01.116.723 I llama_context: n_ctx         = 2048
0.01.116.723 I llama_context: n_ctx_per_seq = 2048
0.01.116.724 I llama_context: n_batch       = 2048
0.01.116.724 I llama_context: n_ubatch      = 512
0.01.116.725 I llama_context: causal_attn   = 1
0.01.116.725 I llama_context: flash_attn    = 1
0.01.116.729 I llama_context: freq_base     = 10000.0
0.01.116.730 I llama_context: freq_scale    = 1
0.01.116.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.212 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.221 I llama_context: graph nodes  = 1288
0.01.137.221 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.582s
user	0m0.887s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.34 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.98user 4.79system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900552maxresident)k
0inputs+56outputs (0major+1472950minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.93 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.32user 4.85system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890200maxresident)k
0inputs+56outputs (0major+1472119minor)pagefaults 0swaps
```
