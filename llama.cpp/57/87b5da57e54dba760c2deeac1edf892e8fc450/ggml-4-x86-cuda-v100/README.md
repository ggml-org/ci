## Summary

- status:  SUCCESS ✅
- runtime: 17:52.92
- date:    Sat Jun  7 14:04:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5787b5da57e54dba760c2deeac1edf892e8fc450
- author:  吴小白
```
ci: add LoongArch cross-compile build (#13944)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.39 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.09 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  225.70 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.60 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.20 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.34 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 310.54 sec*proc (33 tests)

Total Test time (real) = 310.56 sec

real	5m10.598s
user	11m3.878s
sys	0m17.027s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
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
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.86 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.22 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.61 sec*proc (33 tests)

Total Test time (real) =  93.63 sec

real	1m33.662s
user	1m56.889s
sys	0m18.713s
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
0.00.000.331 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.040 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.084 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.085 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.113 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.132 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.137 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.137 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.138 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.139 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.186 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.285 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.298 I llama_model_loader: - type  f32:  124 tensors
0.00.307.299 I llama_model_loader: - type  f16:   73 tensors
0.00.307.302 I print_info: file format = GGUF V3 (latest)
0.00.307.302 I print_info: file type   = F16
0.00.307.306 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.521 I load: special tokens cache size = 5
0.00.331.722 I load: token to piece cache size = 0.2032 MB
0.00.331.742 I print_info: arch             = bert
0.00.331.743 I print_info: vocab_only       = 0
0.00.331.743 I print_info: n_ctx_train      = 512
0.00.331.743 I print_info: n_embd           = 384
0.00.331.744 I print_info: n_layer          = 12
0.00.331.763 I print_info: n_head           = 12
0.00.331.771 I print_info: n_head_kv        = 12
0.00.331.772 I print_info: n_rot            = 32
0.00.331.772 I print_info: n_swa            = 0
0.00.331.773 I print_info: is_swa_any       = 0
0.00.331.774 I print_info: n_embd_head_k    = 32
0.00.331.774 I print_info: n_embd_head_v    = 32
0.00.331.776 I print_info: n_gqa            = 1
0.00.331.778 I print_info: n_embd_k_gqa     = 384
0.00.331.780 I print_info: n_embd_v_gqa     = 384
0.00.331.781 I print_info: f_norm_eps       = 1.0e-12
0.00.331.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.784 I print_info: f_logit_scale    = 0.0e+00
0.00.331.786 I print_info: f_attn_scale     = 0.0e+00
0.00.331.787 I print_info: n_ff             = 1536
0.00.331.788 I print_info: n_expert         = 0
0.00.331.788 I print_info: n_expert_used    = 0
0.00.331.789 I print_info: causal attn      = 0
0.00.331.789 I print_info: pooling type     = 2
0.00.331.790 I print_info: rope type        = 2
0.00.331.791 I print_info: rope scaling     = linear
0.00.331.792 I print_info: freq_base_train  = 10000.0
0.00.331.793 I print_info: freq_scale_train = 1
0.00.331.794 I print_info: n_ctx_orig_yarn  = 512
0.00.331.794 I print_info: rope_finetuned   = unknown
0.00.331.795 I print_info: ssm_d_conv       = 0
0.00.331.795 I print_info: ssm_d_inner      = 0
0.00.331.796 I print_info: ssm_d_state      = 0
0.00.331.796 I print_info: ssm_dt_rank      = 0
0.00.331.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.797 I print_info: n_cls_out        = 1
0.00.331.798 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.799 I print_info: model type       = 33M
0.00.331.801 I print_info: model params     = 33.21 M
0.00.331.801 I print_info: general.name     = Bge Small
0.00.331.804 I print_info: vocab type       = WPM
0.00.331.805 I print_info: n_vocab          = 30522
0.00.331.806 I print_info: n_merges         = 0
0.00.331.807 I print_info: BOS token        = 101 '[CLS]'
0.00.331.807 I print_info: UNK token        = 100 '[UNK]'
0.00.331.808 I print_info: SEP token        = 102 '[SEP]'
0.00.331.808 I print_info: PAD token        = 0 '[PAD]'
0.00.331.809 I print_info: MASK token       = 103 '[MASK]'
0.00.331.809 I print_info: LF token         = 0 '[PAD]'
0.00.331.810 I print_info: max token length = 21
0.00.331.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.531 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.538 I load_tensors: offloading output layer to GPU
0.00.337.538 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.543 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.545 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.703 I llama_context: constructing llama_context
0.00.350.709 I llama_context: n_seq_max     = 1
0.00.350.710 I llama_context: n_ctx         = 512
0.00.350.710 I llama_context: n_ctx_per_seq = 512
0.00.350.711 I llama_context: n_batch       = 2048
0.00.350.711 I llama_context: n_ubatch      = 2048
0.00.350.712 I llama_context: causal_attn   = 0
0.00.350.713 I llama_context: flash_attn    = 0
0.00.350.717 I llama_context: freq_base     = 10000.0
0.00.350.718 I llama_context: freq_scale    = 1
0.00.350.774 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.642 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.184 I 
0.00.391.278 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.952 I llama_perf_context_print:        load time =      94.78 ms
0.00.427.955 I llama_perf_context_print: prompt eval time =      34.69 ms /     9 tokens (    3.85 ms per token,   259.46 tokens per second)
0.00.427.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.958 I llama_perf_context_print:       total time =      36.78 ms /    10 tokens

real	0m0.710s
user	0m0.167s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.364 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.430 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.431 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.450 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.450 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.567 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.578 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.270.580 I llama_model_loader: - type  f32:  124 tensors
0.00.270.581 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.585 I print_info: file format = GGUF V3 (latest)
0.00.270.586 I print_info: file type   = Q8_0
0.00.270.589 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.858 I load: special tokens cache size = 5
0.00.295.074 I load: token to piece cache size = 0.2032 MB
0.00.295.093 I print_info: arch             = bert
0.00.295.093 I print_info: vocab_only       = 0
0.00.295.094 I print_info: n_ctx_train      = 512
0.00.295.094 I print_info: n_embd           = 384
0.00.295.095 I print_info: n_layer          = 12
0.00.295.111 I print_info: n_head           = 12
0.00.295.113 I print_info: n_head_kv        = 12
0.00.295.113 I print_info: n_rot            = 32
0.00.295.113 I print_info: n_swa            = 0
0.00.295.115 I print_info: is_swa_any       = 0
0.00.295.115 I print_info: n_embd_head_k    = 32
0.00.295.115 I print_info: n_embd_head_v    = 32
0.00.295.117 I print_info: n_gqa            = 1
0.00.295.119 I print_info: n_embd_k_gqa     = 384
0.00.295.120 I print_info: n_embd_v_gqa     = 384
0.00.295.122 I print_info: f_norm_eps       = 1.0e-12
0.00.295.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.124 I print_info: f_logit_scale    = 0.0e+00
0.00.295.125 I print_info: f_attn_scale     = 0.0e+00
0.00.295.126 I print_info: n_ff             = 1536
0.00.295.127 I print_info: n_expert         = 0
0.00.295.127 I print_info: n_expert_used    = 0
0.00.295.128 I print_info: causal attn      = 0
0.00.295.129 I print_info: pooling type     = 2
0.00.295.129 I print_info: rope type        = 2
0.00.295.130 I print_info: rope scaling     = linear
0.00.295.131 I print_info: freq_base_train  = 10000.0
0.00.295.132 I print_info: freq_scale_train = 1
0.00.295.132 I print_info: n_ctx_orig_yarn  = 512
0.00.295.133 I print_info: rope_finetuned   = unknown
0.00.295.133 I print_info: ssm_d_conv       = 0
0.00.295.133 I print_info: ssm_d_inner      = 0
0.00.295.134 I print_info: ssm_d_state      = 0
0.00.295.134 I print_info: ssm_dt_rank      = 0
0.00.295.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.135 I print_info: n_cls_out        = 1
0.00.295.136 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.137 I print_info: model type       = 33M
0.00.295.138 I print_info: model params     = 33.21 M
0.00.295.139 I print_info: general.name     = Bge Small
0.00.295.141 I print_info: vocab type       = WPM
0.00.295.143 I print_info: n_vocab          = 30522
0.00.295.144 I print_info: n_merges         = 0
0.00.295.145 I print_info: BOS token        = 101 '[CLS]'
0.00.295.145 I print_info: UNK token        = 100 '[UNK]'
0.00.295.146 I print_info: SEP token        = 102 '[SEP]'
0.00.295.147 I print_info: PAD token        = 0 '[PAD]'
0.00.295.147 I print_info: MASK token       = 103 '[MASK]'
0.00.295.148 I print_info: LF token         = 0 '[PAD]'
0.00.295.148 I print_info: max token length = 21
0.00.295.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.884 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.892 I load_tensors: offloading output layer to GPU
0.00.298.893 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.897 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.899 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.139 I llama_context: constructing llama_context
0.00.307.144 I llama_context: n_seq_max     = 1
0.00.307.145 I llama_context: n_ctx         = 512
0.00.307.145 I llama_context: n_ctx_per_seq = 512
0.00.307.146 I llama_context: n_batch       = 2048
0.00.307.146 I llama_context: n_ubatch      = 2048
0.00.307.147 I llama_context: causal_attn   = 0
0.00.307.147 I llama_context: flash_attn    = 0
0.00.307.150 I llama_context: freq_base     = 10000.0
0.00.307.151 I llama_context: freq_scale    = 1
0.00.307.185 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.913 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.214 I 
0.00.354.308 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.370 I llama_perf_context_print:        load time =      94.49 ms
0.00.372.373 I llama_perf_context_print: prompt eval time =      15.98 ms /     9 tokens (    1.78 ms per token,   563.06 tokens per second)
0.00.372.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.375 I llama_perf_context_print:       total time =      18.17 ms /    10 tokens

real	0m0.668s
user	0m0.150s
sys	0m0.522s
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
0.00.000.813 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.692 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.729 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.730 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.738 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.739 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.750 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.752 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.953 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.946 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.949 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.950 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.950 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.955 I llama_model_loader: - type  f32:   40 tensors
0.00.296.955 I llama_model_loader: - type  f16:   30 tensors
0.00.296.961 I print_info: file format = GGUF V3 (latest)
0.00.296.962 I print_info: file type   = F16
0.00.296.965 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.455 W load: empty token at index 5
0.00.323.459 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.754 I load: special tokens cache size = 5
0.00.855.721 I load: token to piece cache size = 1.5060 MB
0.00.855.759 I print_info: arch             = jina-bert-v2
0.00.855.760 I print_info: vocab_only       = 0
0.00.855.761 I print_info: n_ctx_train      = 8192
0.00.855.761 I print_info: n_embd           = 384
0.00.855.762 I print_info: n_layer          = 4
0.00.855.786 I print_info: n_head           = 12
0.00.855.788 I print_info: n_head_kv        = 12
0.00.855.789 I print_info: n_rot            = 32
0.00.855.789 I print_info: n_swa            = 0
0.00.855.791 I print_info: is_swa_any       = 0
0.00.855.791 I print_info: n_embd_head_k    = 32
0.00.855.791 I print_info: n_embd_head_v    = 32
0.00.855.794 I print_info: n_gqa            = 1
0.00.855.795 I print_info: n_embd_k_gqa     = 384
0.00.855.797 I print_info: n_embd_v_gqa     = 384
0.00.855.799 I print_info: f_norm_eps       = 1.0e-12
0.00.855.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.855.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.855.803 I print_info: f_max_alibi_bias = 8.0e+00
0.00.855.804 I print_info: f_logit_scale    = 0.0e+00
0.00.855.804 I print_info: f_attn_scale     = 0.0e+00
0.00.855.806 I print_info: n_ff             = 1536
0.00.855.806 I print_info: n_expert         = 0
0.00.855.807 I print_info: n_expert_used    = 0
0.00.855.807 I print_info: causal attn      = 0
0.00.855.808 I print_info: pooling type     = -1
0.00.855.808 I print_info: rope type        = -1
0.00.855.809 I print_info: rope scaling     = linear
0.00.855.811 I print_info: freq_base_train  = 10000.0
0.00.855.812 I print_info: freq_scale_train = 1
0.00.855.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.855.813 I print_info: rope_finetuned   = unknown
0.00.855.814 I print_info: ssm_d_conv       = 0
0.00.855.814 I print_info: ssm_d_inner      = 0
0.00.855.814 I print_info: ssm_d_state      = 0
0.00.855.819 I print_info: ssm_dt_rank      = 0
0.00.855.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.855.821 I print_info: model type       = 33M
0.00.855.823 I print_info: model params     = 32.90 M
0.00.855.823 I print_info: general.name     = Jina Bert Implementation
0.00.855.827 I print_info: vocab type       = BPE
0.00.855.829 I print_info: n_vocab          = 61056
0.00.855.829 I print_info: n_merges         = 39382
0.00.855.830 I print_info: BOS token        = 0 '<s>'
0.00.855.831 I print_info: EOS token        = 2 '</s>'
0.00.855.832 I print_info: UNK token        = 3 '<unk>'
0.00.855.832 I print_info: SEP token        = 2 '</s>'
0.00.855.833 I print_info: PAD token        = 1 '<pad>'
0.00.855.833 I print_info: MASK token       = 4 '<mask>'
0.00.855.835 I print_info: EOG token        = 2 '</s>'
0.00.855.836 I print_info: max token length = 45
0.00.855.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.758 I load_tensors: offloading 4 repeating layers to GPU
0.00.860.765 I load_tensors: offloading output layer to GPU
0.00.860.766 I load_tensors: offloaded 5/5 layers to GPU
0.00.860.770 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.860.771 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.866.511 I llama_context: constructing llama_context
0.00.866.516 I llama_context: n_seq_max     = 1
0.00.866.517 I llama_context: n_ctx         = 8192
0.00.866.517 I llama_context: n_ctx_per_seq = 8192
0.00.866.518 I llama_context: n_batch       = 2048
0.00.866.518 I llama_context: n_ubatch      = 2048
0.00.866.519 I llama_context: causal_attn   = 0
0.00.866.519 I llama_context: flash_attn    = 0
0.00.866.522 I llama_context: freq_base     = 10000.0
0.00.866.523 I llama_context: freq_scale    = 1
0.00.866.557 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.874.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.874.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.874.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.857 I 
0.00.927.974 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.246 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.928.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.261 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.928.261 I main: number of tokens in prompt = 13
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


0.00.928.271 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.271 I main: number of tokens in prompt = 40
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


0.00.928.406 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.937.647 I llama_perf_context_print:        load time =     658.86 ms
0.00.937.649 I llama_perf_context_print: prompt eval time =       9.12 ms /    62 tokens (    0.15 ms per token,  6794.52 tokens per second)
0.00.937.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.651 I llama_perf_context_print:       total time =       9.81 ms /    63 tokens

real	0m1.220s
user	0m0.697s
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
0.00.000.170 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.292.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.437 I llama_model_loader: - type  f32:  258 tensors
0.00.323.438 I llama_model_loader: - type  f16:  130 tensors
0.00.323.441 I print_info: file format = GGUF V3 (latest)
0.00.323.442 I print_info: file type   = all F32 (guessed)
0.00.323.445 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.113 I load: special tokens cache size = 25
0.00.396.341 I load: token to piece cache size = 0.2984 MB
0.00.396.389 I print_info: arch             = gptneox
0.00.396.389 I print_info: vocab_only       = 0
0.00.396.390 I print_info: n_ctx_train      = 2048
0.00.396.391 I print_info: n_embd           = 2560
0.00.396.391 I print_info: n_layer          = 32
0.00.396.416 I print_info: n_head           = 32
0.00.396.421 I print_info: n_head_kv        = 32
0.00.396.422 I print_info: n_rot            = 20
0.00.396.424 I print_info: n_swa            = 0
0.00.396.467 I print_info: is_swa_any       = 0
0.00.396.474 I print_info: n_embd_head_k    = 80
0.00.396.474 I print_info: n_embd_head_v    = 80
0.00.396.480 I print_info: n_gqa            = 1
0.00.396.482 I print_info: n_embd_k_gqa     = 2560
0.00.396.484 I print_info: n_embd_v_gqa     = 2560
0.00.396.487 I print_info: f_norm_eps       = 1.0e-05
0.00.396.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.535 I print_info: f_logit_scale    = 0.0e+00
0.00.396.536 I print_info: f_attn_scale     = 0.0e+00
0.00.396.542 I print_info: n_ff             = 10240
0.00.396.543 I print_info: n_expert         = 0
0.00.396.544 I print_info: n_expert_used    = 0
0.00.396.544 I print_info: causal attn      = 1
0.00.396.545 I print_info: pooling type     = 0
0.00.396.545 I print_info: rope type        = 2
0.00.396.546 I print_info: rope scaling     = linear
0.00.396.547 I print_info: freq_base_train  = 10000.0
0.00.396.549 I print_info: freq_scale_train = 1
0.00.396.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.550 I print_info: rope_finetuned   = unknown
0.00.396.550 I print_info: ssm_d_conv       = 0
0.00.396.551 I print_info: ssm_d_inner      = 0
0.00.396.551 I print_info: ssm_d_state      = 0
0.00.396.552 I print_info: ssm_dt_rank      = 0
0.00.396.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.555 I print_info: model type       = 2.8B
0.00.396.556 I print_info: model params     = 2.78 B
0.00.396.557 I print_info: general.name     = 2.8B
0.00.396.562 I print_info: vocab type       = BPE
0.00.396.564 I print_info: n_vocab          = 50304
0.00.396.564 I print_info: n_merges         = 50009
0.00.396.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.567 I print_info: LF token         = 187 'Ċ'
0.00.396.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.571 I print_info: max token length = 1024
0.00.396.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.912 I load_tensors: offloading output layer to GPU
0.00.739.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.923 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.925 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.489 I llama_context: constructing llama_context
0.01.579.495 I llama_context: n_seq_max     = 1
0.01.579.495 I llama_context: n_ctx         = 2048
0.01.579.495 I llama_context: n_ctx_per_seq = 2048
0.01.579.496 I llama_context: n_batch       = 2048
0.01.579.497 I llama_context: n_ubatch      = 512
0.01.579.497 I llama_context: causal_attn   = 1
0.01.579.498 I llama_context: flash_attn    = 0
0.01.579.504 I llama_context: freq_base     = 10000.0
0.01.579.505 I llama_context: freq_scale    = 1
0.01.580.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.002 I llama_context: graph nodes  = 1415
0.01.599.003 I llama_context: graph splits = 2
0.01.599.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.599.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.366 I main: llama threadpool init, n_threads = 1
0.01.679.384 I 
0.01.679.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.679.475 I 
0.01.679.608 I sampler seed: 1234
0.01.679.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.679.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.679.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.679.628 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.300.855 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24327.07 tokens per second)
0.04.300.859 I llama_perf_context_print:        load time =    1385.52 ms
0.04.300.861 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.28 tokens per second)
0.04.300.864 I llama_perf_context_print:        eval time =    2572.04 ms /   255 runs   (   10.09 ms per token,    99.14 tokens per second)
0.04.300.866 I llama_perf_context_print:       total time =    2623.16 ms /   262 tokens

real	0m4.601s
user	0m3.548s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.713 I llama_model_loader: - type  f32:  258 tensors
0.00.304.713 I llama_model_loader: - type  f16:  130 tensors
0.00.304.716 I print_info: file format = GGUF V3 (latest)
0.00.304.717 I print_info: file type   = all F32 (guessed)
0.00.304.720 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.371 I load: special tokens cache size = 25
0.00.386.252 I load: token to piece cache size = 0.2984 MB
0.00.386.285 I print_info: arch             = gptneox
0.00.386.286 I print_info: vocab_only       = 0
0.00.386.286 I print_info: n_ctx_train      = 2048
0.00.386.287 I print_info: n_embd           = 2560
0.00.386.287 I print_info: n_layer          = 32
0.00.386.303 I print_info: n_head           = 32
0.00.386.306 I print_info: n_head_kv        = 32
0.00.386.307 I print_info: n_rot            = 20
0.00.386.308 I print_info: n_swa            = 0
0.00.386.309 I print_info: is_swa_any       = 0
0.00.386.310 I print_info: n_embd_head_k    = 80
0.00.386.310 I print_info: n_embd_head_v    = 80
0.00.386.313 I print_info: n_gqa            = 1
0.00.386.315 I print_info: n_embd_k_gqa     = 2560
0.00.386.317 I print_info: n_embd_v_gqa     = 2560
0.00.386.319 I print_info: f_norm_eps       = 1.0e-05
0.00.386.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.322 I print_info: f_logit_scale    = 0.0e+00
0.00.386.323 I print_info: f_attn_scale     = 0.0e+00
0.00.386.324 I print_info: n_ff             = 10240
0.00.386.324 I print_info: n_expert         = 0
0.00.386.325 I print_info: n_expert_used    = 0
0.00.386.325 I print_info: causal attn      = 1
0.00.386.327 I print_info: pooling type     = 0
0.00.386.327 I print_info: rope type        = 2
0.00.386.327 I print_info: rope scaling     = linear
0.00.386.329 I print_info: freq_base_train  = 10000.0
0.00.386.330 I print_info: freq_scale_train = 1
0.00.386.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.331 I print_info: rope_finetuned   = unknown
0.00.386.331 I print_info: ssm_d_conv       = 0
0.00.386.332 I print_info: ssm_d_inner      = 0
0.00.386.332 I print_info: ssm_d_state      = 0
0.00.386.337 I print_info: ssm_dt_rank      = 0
0.00.386.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.338 I print_info: model type       = 2.8B
0.00.386.339 I print_info: model params     = 2.78 B
0.00.386.339 I print_info: general.name     = 2.8B
0.00.386.344 I print_info: vocab type       = BPE
0.00.386.345 I print_info: n_vocab          = 50304
0.00.386.345 I print_info: n_merges         = 50009
0.00.386.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.348 I print_info: LF token         = 187 'Ċ'
0.00.386.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.350 I print_info: max token length = 1024
0.00.386.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.475 I load_tensors: offloading output layer to GPU
0.00.722.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.485 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.487 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.661 I llama_context: constructing llama_context
0.01.588.668 I llama_context: n_seq_max     = 1
0.01.588.669 I llama_context: n_ctx         = 2048
0.01.588.669 I llama_context: n_ctx_per_seq = 2048
0.01.588.670 I llama_context: n_batch       = 512
0.01.588.670 I llama_context: n_ubatch      = 512
0.01.588.671 I llama_context: causal_attn   = 1
0.01.588.672 I llama_context: flash_attn    = 0
0.01.588.678 I llama_context: freq_base     = 10000.0
0.01.588.679 I llama_context: freq_scale    = 1
0.01.590.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.220 I llama_context: graph nodes  = 1415
0.01.608.221 I llama_context: graph splits = 2
0.01.608.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.683 I 
0.01.686.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.813 I perplexity: tokenizing the input ..
0.02.436.434 I perplexity: tokenization took 749.609 ms
0.02.436.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.106 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.384.465 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.387.254 I llama_perf_context_print:        load time =    1412.94 ms
0.04.387.258 I llama_perf_context_print: prompt eval time =    1600.80 ms /  8192 tokens (    0.20 ms per token,  5117.44 tokens per second)
0.04.387.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.261 I llama_perf_context_print:       total time =    2700.59 ms /  8193 tokens

real	0m4.700s
user	0m4.390s
sys	0m1.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.260.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.813 I llama_model_loader: - type  f32:  258 tensors
0.00.291.814 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.818 I print_info: file format = GGUF V3 (latest)
0.00.291.818 I print_info: file type   = Q8_0
0.00.291.822 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.680 I load: special tokens cache size = 25
0.00.364.435 I load: token to piece cache size = 0.2984 MB
0.00.364.462 I print_info: arch             = gptneox
0.00.364.463 I print_info: vocab_only       = 0
0.00.364.464 I print_info: n_ctx_train      = 2048
0.00.364.465 I print_info: n_embd           = 2560
0.00.364.465 I print_info: n_layer          = 32
0.00.364.486 I print_info: n_head           = 32
0.00.364.489 I print_info: n_head_kv        = 32
0.00.364.490 I print_info: n_rot            = 20
0.00.364.492 I print_info: n_swa            = 0
0.00.364.494 I print_info: is_swa_any       = 0
0.00.364.495 I print_info: n_embd_head_k    = 80
0.00.364.496 I print_info: n_embd_head_v    = 80
0.00.364.498 I print_info: n_gqa            = 1
0.00.364.501 I print_info: n_embd_k_gqa     = 2560
0.00.364.502 I print_info: n_embd_v_gqa     = 2560
0.00.364.505 I print_info: f_norm_eps       = 1.0e-05
0.00.364.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.508 I print_info: f_logit_scale    = 0.0e+00
0.00.364.508 I print_info: f_attn_scale     = 0.0e+00
0.00.364.510 I print_info: n_ff             = 10240
0.00.364.510 I print_info: n_expert         = 0
0.00.364.510 I print_info: n_expert_used    = 0
0.00.364.511 I print_info: causal attn      = 1
0.00.364.512 I print_info: pooling type     = 0
0.00.364.513 I print_info: rope type        = 2
0.00.364.513 I print_info: rope scaling     = linear
0.00.364.515 I print_info: freq_base_train  = 10000.0
0.00.364.516 I print_info: freq_scale_train = 1
0.00.364.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.516 I print_info: rope_finetuned   = unknown
0.00.364.517 I print_info: ssm_d_conv       = 0
0.00.364.518 I print_info: ssm_d_inner      = 0
0.00.364.518 I print_info: ssm_d_state      = 0
0.00.364.519 I print_info: ssm_dt_rank      = 0
0.00.364.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.520 I print_info: model type       = 2.8B
0.00.364.522 I print_info: model params     = 2.78 B
0.00.364.523 I print_info: general.name     = 2.8B
0.00.364.526 I print_info: vocab type       = BPE
0.00.364.528 I print_info: n_vocab          = 50304
0.00.364.528 I print_info: n_merges         = 50009
0.00.364.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.532 I print_info: LF token         = 187 'Ċ'
0.00.364.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.533 I print_info: max token length = 1024
0.00.364.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.632 I load_tensors: offloading output layer to GPU
0.00.550.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.642 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.644 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.188 I llama_context: constructing llama_context
0.01.070.194 I llama_context: n_seq_max     = 1
0.01.070.195 I llama_context: n_ctx         = 2048
0.01.070.195 I llama_context: n_ctx_per_seq = 2048
0.01.070.196 I llama_context: n_batch       = 2048
0.01.070.196 I llama_context: n_ubatch      = 512
0.01.070.197 I llama_context: causal_attn   = 1
0.01.070.197 I llama_context: flash_attn    = 0
0.01.070.203 I llama_context: freq_base     = 10000.0
0.01.070.205 I llama_context: freq_scale    = 1
0.01.071.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.829 I llama_context: graph nodes  = 1415
0.01.090.829 I llama_context: graph splits = 2
0.01.090.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.056 I main: llama threadpool init, n_threads = 1
0.01.167.076 I 
0.01.167.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.167 I 
0.01.167.303 I sampler seed: 1234
0.01.167.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.324 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.264.873 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.03.264.877 I llama_perf_context_print:        load time =     905.16 ms
0.03.264.879 I llama_perf_context_print: prompt eval time =      12.01 ms /     7 tokens (    1.72 ms per token,   582.99 tokens per second)
0.03.264.882 I llama_perf_context_print:        eval time =    2049.97 ms /   255 runs   (    8.04 ms per token,   124.39 tokens per second)
0.03.264.883 I llama_perf_context_print:       total time =    2099.40 ms /   262 tokens

real	0m3.555s
user	0m2.717s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.280 I llama_model_loader: - type  f32:  258 tensors
0.00.307.281 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.284 I print_info: file format = GGUF V3 (latest)
0.00.307.284 I print_info: file type   = Q8_0
0.00.307.287 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.381 I load: special tokens cache size = 25
0.00.378.726 I load: token to piece cache size = 0.2984 MB
0.00.378.748 I print_info: arch             = gptneox
0.00.378.748 I print_info: vocab_only       = 0
0.00.378.749 I print_info: n_ctx_train      = 2048
0.00.378.750 I print_info: n_embd           = 2560
0.00.378.750 I print_info: n_layer          = 32
0.00.378.769 I print_info: n_head           = 32
0.00.378.777 I print_info: n_head_kv        = 32
0.00.378.777 I print_info: n_rot            = 20
0.00.378.778 I print_info: n_swa            = 0
0.00.378.779 I print_info: is_swa_any       = 0
0.00.378.779 I print_info: n_embd_head_k    = 80
0.00.378.780 I print_info: n_embd_head_v    = 80
0.00.378.782 I print_info: n_gqa            = 1
0.00.378.784 I print_info: n_embd_k_gqa     = 2560
0.00.378.786 I print_info: n_embd_v_gqa     = 2560
0.00.378.788 I print_info: f_norm_eps       = 1.0e-05
0.00.378.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.794 I print_info: f_logit_scale    = 0.0e+00
0.00.378.794 I print_info: f_attn_scale     = 0.0e+00
0.00.378.796 I print_info: n_ff             = 10240
0.00.378.796 I print_info: n_expert         = 0
0.00.378.797 I print_info: n_expert_used    = 0
0.00.378.797 I print_info: causal attn      = 1
0.00.378.798 I print_info: pooling type     = 0
0.00.378.798 I print_info: rope type        = 2
0.00.378.800 I print_info: rope scaling     = linear
0.00.378.801 I print_info: freq_base_train  = 10000.0
0.00.378.802 I print_info: freq_scale_train = 1
0.00.378.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.803 I print_info: rope_finetuned   = unknown
0.00.378.803 I print_info: ssm_d_conv       = 0
0.00.378.804 I print_info: ssm_d_inner      = 0
0.00.378.804 I print_info: ssm_d_state      = 0
0.00.378.805 I print_info: ssm_dt_rank      = 0
0.00.378.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.807 I print_info: model type       = 2.8B
0.00.378.808 I print_info: model params     = 2.78 B
0.00.378.808 I print_info: general.name     = 2.8B
0.00.378.811 I print_info: vocab type       = BPE
0.00.378.813 I print_info: n_vocab          = 50304
0.00.378.813 I print_info: n_merges         = 50009
0.00.378.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.819 I print_info: LF token         = 187 'Ċ'
0.00.378.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.820 I print_info: max token length = 1024
0.00.378.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.664 I load_tensors: offloading output layer to GPU
0.00.563.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.675 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.677 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.954 I llama_context: constructing llama_context
0.01.034.962 I llama_context: n_seq_max     = 1
0.01.034.962 I llama_context: n_ctx         = 2048
0.01.034.963 I llama_context: n_ctx_per_seq = 2048
0.01.034.964 I llama_context: n_batch       = 512
0.01.034.964 I llama_context: n_ubatch      = 512
0.01.034.965 I llama_context: causal_attn   = 1
0.01.034.966 I llama_context: flash_attn    = 0
0.01.034.972 I llama_context: freq_base     = 10000.0
0.01.034.973 I llama_context: freq_scale    = 1
0.01.036.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.304 I llama_context: graph nodes  = 1415
0.01.054.305 I llama_context: graph splits = 2
0.01.054.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.361 I 
0.01.140.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.474 I perplexity: tokenizing the input ..
0.01.885.365 I perplexity: tokenization took 744.878 ms
0.01.885.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.454.686 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.284 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.180 I llama_perf_context_print:        load time =     864.15 ms
0.04.002.183 I llama_perf_context_print: prompt eval time =    1767.91 ms /  8192 tokens (    0.22 ms per token,  4633.71 tokens per second)
0.04.002.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.185 I llama_perf_context_print:       total time =    2861.83 ms /  8193 tokens

real	0m4.326s
user	0m4.165s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.267.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.520 I llama_model_loader: - type  f32:  258 tensors
0.00.299.521 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.525 I print_info: file format = GGUF V3 (latest)
0.00.299.526 I print_info: file type   = Q4_0
0.00.299.528 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.007 I load: special tokens cache size = 25
0.00.370.255 I load: token to piece cache size = 0.2984 MB
0.00.370.278 I print_info: arch             = gptneox
0.00.370.278 I print_info: vocab_only       = 0
0.00.370.279 I print_info: n_ctx_train      = 2048
0.00.370.280 I print_info: n_embd           = 2560
0.00.370.280 I print_info: n_layer          = 32
0.00.370.300 I print_info: n_head           = 32
0.00.370.306 I print_info: n_head_kv        = 32
0.00.370.306 I print_info: n_rot            = 20
0.00.370.307 I print_info: n_swa            = 0
0.00.370.308 I print_info: is_swa_any       = 0
0.00.370.309 I print_info: n_embd_head_k    = 80
0.00.370.309 I print_info: n_embd_head_v    = 80
0.00.370.312 I print_info: n_gqa            = 1
0.00.370.314 I print_info: n_embd_k_gqa     = 2560
0.00.370.315 I print_info: n_embd_v_gqa     = 2560
0.00.370.317 I print_info: f_norm_eps       = 1.0e-05
0.00.370.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.319 I print_info: f_logit_scale    = 0.0e+00
0.00.370.320 I print_info: f_attn_scale     = 0.0e+00
0.00.370.321 I print_info: n_ff             = 10240
0.00.370.322 I print_info: n_expert         = 0
0.00.370.322 I print_info: n_expert_used    = 0
0.00.370.323 I print_info: causal attn      = 1
0.00.370.323 I print_info: pooling type     = 0
0.00.370.323 I print_info: rope type        = 2
0.00.370.324 I print_info: rope scaling     = linear
0.00.370.326 I print_info: freq_base_train  = 10000.0
0.00.370.328 I print_info: freq_scale_train = 1
0.00.370.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.328 I print_info: rope_finetuned   = unknown
0.00.370.329 I print_info: ssm_d_conv       = 0
0.00.370.329 I print_info: ssm_d_inner      = 0
0.00.370.330 I print_info: ssm_d_state      = 0
0.00.370.330 I print_info: ssm_dt_rank      = 0
0.00.370.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.331 I print_info: model type       = 2.8B
0.00.370.332 I print_info: model params     = 2.78 B
0.00.370.333 I print_info: general.name     = 2.8B
0.00.370.336 I print_info: vocab type       = BPE
0.00.370.337 I print_info: n_vocab          = 50304
0.00.370.337 I print_info: n_merges         = 50009
0.00.370.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.340 I print_info: LF token         = 187 'Ċ'
0.00.370.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.342 I print_info: max token length = 1024
0.00.370.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.844 I load_tensors: offloading output layer to GPU
0.00.471.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.853 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.855 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.823 I llama_context: constructing llama_context
0.00.761.830 I llama_context: n_seq_max     = 1
0.00.761.830 I llama_context: n_ctx         = 2048
0.00.761.831 I llama_context: n_ctx_per_seq = 2048
0.00.761.832 I llama_context: n_batch       = 2048
0.00.761.832 I llama_context: n_ubatch      = 512
0.00.761.833 I llama_context: causal_attn   = 1
0.00.761.834 I llama_context: flash_attn    = 0
0.00.761.840 I llama_context: freq_base     = 10000.0
0.00.761.841 I llama_context: freq_scale    = 1
0.00.763.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.075 I llama_context: graph nodes  = 1415
0.00.782.076 I llama_context: graph splits = 2
0.00.782.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.532 I main: llama threadpool init, n_threads = 1
0.00.851.550 I 
0.00.851.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.640 I 
0.00.851.762 I sampler seed: 1234
0.00.851.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.784 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.228 I llama_perf_sampler_print:    sampling time =      14.52 ms /   263 runs   (    0.06 ms per token, 18119.19 tokens per second)
0.02.543.235 I llama_perf_context_print:        load time =     582.25 ms
0.02.543.239 I llama_perf_context_print: prompt eval time =      10.78 ms /     7 tokens (    1.54 ms per token,   649.23 tokens per second)
0.02.543.241 I llama_perf_context_print:        eval time =    1642.21 ms /   255 runs   (    6.44 ms per token,   155.28 tokens per second)
0.02.543.242 I llama_perf_context_print:       total time =    1693.28 ms /   262 tokens

real	0m2.837s
user	0m2.125s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.173 I llama_model_loader: - type  f32:  258 tensors
0.00.303.174 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.178 I print_info: file format = GGUF V3 (latest)
0.00.303.178 I print_info: file type   = Q4_0
0.00.303.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.419 I load: special tokens cache size = 25
0.00.373.663 I load: token to piece cache size = 0.2984 MB
0.00.373.687 I print_info: arch             = gptneox
0.00.373.688 I print_info: vocab_only       = 0
0.00.373.688 I print_info: n_ctx_train      = 2048
0.00.373.689 I print_info: n_embd           = 2560
0.00.373.689 I print_info: n_layer          = 32
0.00.373.703 I print_info: n_head           = 32
0.00.373.705 I print_info: n_head_kv        = 32
0.00.373.706 I print_info: n_rot            = 20
0.00.373.706 I print_info: n_swa            = 0
0.00.373.708 I print_info: is_swa_any       = 0
0.00.373.708 I print_info: n_embd_head_k    = 80
0.00.373.709 I print_info: n_embd_head_v    = 80
0.00.373.711 I print_info: n_gqa            = 1
0.00.373.713 I print_info: n_embd_k_gqa     = 2560
0.00.373.715 I print_info: n_embd_v_gqa     = 2560
0.00.373.716 I print_info: f_norm_eps       = 1.0e-05
0.00.373.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.720 I print_info: f_logit_scale    = 0.0e+00
0.00.373.721 I print_info: f_attn_scale     = 0.0e+00
0.00.373.722 I print_info: n_ff             = 10240
0.00.373.722 I print_info: n_expert         = 0
0.00.373.723 I print_info: n_expert_used    = 0
0.00.373.724 I print_info: causal attn      = 1
0.00.373.725 I print_info: pooling type     = 0
0.00.373.725 I print_info: rope type        = 2
0.00.373.727 I print_info: rope scaling     = linear
0.00.373.729 I print_info: freq_base_train  = 10000.0
0.00.373.735 I print_info: freq_scale_train = 1
0.00.373.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.736 I print_info: rope_finetuned   = unknown
0.00.373.736 I print_info: ssm_d_conv       = 0
0.00.373.737 I print_info: ssm_d_inner      = 0
0.00.373.738 I print_info: ssm_d_state      = 0
0.00.373.739 I print_info: ssm_dt_rank      = 0
0.00.373.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.740 I print_info: model type       = 2.8B
0.00.373.741 I print_info: model params     = 2.78 B
0.00.373.742 I print_info: general.name     = 2.8B
0.00.373.746 I print_info: vocab type       = BPE
0.00.373.748 I print_info: n_vocab          = 50304
0.00.373.749 I print_info: n_merges         = 50009
0.00.373.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.752 I print_info: LF token         = 187 'Ċ'
0.00.373.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.754 I print_info: max token length = 1024
0.00.373.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.096 I load_tensors: offloading output layer to GPU
0.00.475.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.106 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.108 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.213 I llama_context: constructing llama_context
0.00.739.220 I llama_context: n_seq_max     = 1
0.00.739.220 I llama_context: n_ctx         = 2048
0.00.739.221 I llama_context: n_ctx_per_seq = 2048
0.00.739.222 I llama_context: n_batch       = 512
0.00.739.222 I llama_context: n_ubatch      = 512
0.00.739.223 I llama_context: causal_attn   = 1
0.00.739.224 I llama_context: flash_attn    = 0
0.00.739.230 I llama_context: freq_base     = 10000.0
0.00.739.231 I llama_context: freq_scale    = 1
0.00.740.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.801 I llama_context: graph nodes  = 1415
0.00.758.802 I llama_context: graph splits = 2
0.00.758.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.611 I 
0.00.825.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.730 I perplexity: tokenizing the input ..
0.01.582.643 I perplexity: tokenization took 756.9 ms
0.01.582.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.888 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.522 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.404 I llama_perf_context_print:        load time =     553.56 ms
0.03.879.407 I llama_perf_context_print: prompt eval time =    1946.34 ms /  8192 tokens (    0.24 ms per token,  4208.94 tokens per second)
0.03.879.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.409 I llama_perf_context_print:       total time =    3053.80 ms /  8193 tokens

real	0m4.174s
user	0m4.159s
sys	0m0.965s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.267.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.228 I llama_model_loader: - type  f32:  258 tensors
0.00.299.229 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.233 I print_info: file format = GGUF V3 (latest)
0.00.299.234 I print_info: file type   = Q4_1
0.00.299.237 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.496 I load: special tokens cache size = 25
0.00.368.915 I load: token to piece cache size = 0.2984 MB
0.00.368.940 I print_info: arch             = gptneox
0.00.368.940 I print_info: vocab_only       = 0
0.00.368.941 I print_info: n_ctx_train      = 2048
0.00.368.941 I print_info: n_embd           = 2560
0.00.368.942 I print_info: n_layer          = 32
0.00.368.964 I print_info: n_head           = 32
0.00.368.970 I print_info: n_head_kv        = 32
0.00.368.971 I print_info: n_rot            = 20
0.00.368.972 I print_info: n_swa            = 0
0.00.368.973 I print_info: is_swa_any       = 0
0.00.368.973 I print_info: n_embd_head_k    = 80
0.00.368.974 I print_info: n_embd_head_v    = 80
0.00.368.976 I print_info: n_gqa            = 1
0.00.368.978 I print_info: n_embd_k_gqa     = 2560
0.00.368.980 I print_info: n_embd_v_gqa     = 2560
0.00.368.982 I print_info: f_norm_eps       = 1.0e-05
0.00.368.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.985 I print_info: f_logit_scale    = 0.0e+00
0.00.368.986 I print_info: f_attn_scale     = 0.0e+00
0.00.368.988 I print_info: n_ff             = 10240
0.00.368.988 I print_info: n_expert         = 0
0.00.368.989 I print_info: n_expert_used    = 0
0.00.368.989 I print_info: causal attn      = 1
0.00.368.990 I print_info: pooling type     = 0
0.00.368.991 I print_info: rope type        = 2
0.00.368.991 I print_info: rope scaling     = linear
0.00.368.993 I print_info: freq_base_train  = 10000.0
0.00.368.994 I print_info: freq_scale_train = 1
0.00.368.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.995 I print_info: rope_finetuned   = unknown
0.00.368.996 I print_info: ssm_d_conv       = 0
0.00.368.996 I print_info: ssm_d_inner      = 0
0.00.368.996 I print_info: ssm_d_state      = 0
0.00.368.997 I print_info: ssm_dt_rank      = 0
0.00.368.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.998 I print_info: model type       = 2.8B
0.00.368.999 I print_info: model params     = 2.78 B
0.00.368.999 I print_info: general.name     = 2.8B
0.00.369.003 I print_info: vocab type       = BPE
0.00.369.004 I print_info: n_vocab          = 50304
0.00.369.005 I print_info: n_merges         = 50009
0.00.369.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.010 I print_info: LF token         = 187 'Ċ'
0.00.369.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.014 I print_info: max token length = 1024
0.00.369.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.061 I load_tensors: offloading output layer to GPU
0.00.482.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.072 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.074 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.845 I llama_context: constructing llama_context
0.00.804.853 I llama_context: n_seq_max     = 1
0.00.804.853 I llama_context: n_ctx         = 2048
0.00.804.854 I llama_context: n_ctx_per_seq = 2048
0.00.804.855 I llama_context: n_batch       = 2048
0.00.804.855 I llama_context: n_ubatch      = 512
0.00.804.856 I llama_context: causal_attn   = 1
0.00.804.856 I llama_context: flash_attn    = 0
0.00.804.862 I llama_context: freq_base     = 10000.0
0.00.804.863 I llama_context: freq_scale    = 1
0.00.806.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.888 I llama_context: graph nodes  = 1415
0.00.824.889 I llama_context: graph splits = 2
0.00.824.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.776 I main: llama threadpool init, n_threads = 1
0.00.896.794 I 
0.00.896.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.890 I 
0.00.897.005 I sampler seed: 1234
0.00.897.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.027 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.183 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.573.190 I llama_perf_context_print:        load time =     627.31 ms
0.02.573.192 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.84 tokens per second)
0.02.573.193 I llama_perf_context_print:        eval time =    1629.60 ms /   255 runs   (    6.39 ms per token,   156.48 tokens per second)
0.02.573.195 I llama_perf_context_print:       total time =    1678.02 ms /   262 tokens

real	0m2.866s
user	0m2.159s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.575 I llama_model_loader: - type  f32:  258 tensors
0.00.302.576 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.581 I print_info: file format = GGUF V3 (latest)
0.00.302.583 I print_info: file type   = Q4_1
0.00.302.585 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.863 I load: special tokens cache size = 25
0.00.380.886 I load: token to piece cache size = 0.2984 MB
0.00.380.910 I print_info: arch             = gptneox
0.00.380.911 I print_info: vocab_only       = 0
0.00.380.914 I print_info: n_ctx_train      = 2048
0.00.380.915 I print_info: n_embd           = 2560
0.00.380.915 I print_info: n_layer          = 32
0.00.380.934 I print_info: n_head           = 32
0.00.380.936 I print_info: n_head_kv        = 32
0.00.380.937 I print_info: n_rot            = 20
0.00.380.937 I print_info: n_swa            = 0
0.00.380.939 I print_info: is_swa_any       = 0
0.00.380.939 I print_info: n_embd_head_k    = 80
0.00.380.940 I print_info: n_embd_head_v    = 80
0.00.380.969 I print_info: n_gqa            = 1
0.00.380.979 I print_info: n_embd_k_gqa     = 2560
0.00.380.981 I print_info: n_embd_v_gqa     = 2560
0.00.380.983 I print_info: f_norm_eps       = 1.0e-05
0.00.380.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.985 I print_info: f_logit_scale    = 0.0e+00
0.00.380.986 I print_info: f_attn_scale     = 0.0e+00
0.00.380.987 I print_info: n_ff             = 10240
0.00.380.988 I print_info: n_expert         = 0
0.00.380.988 I print_info: n_expert_used    = 0
0.00.380.989 I print_info: causal attn      = 1
0.00.380.989 I print_info: pooling type     = 0
0.00.380.989 I print_info: rope type        = 2
0.00.380.990 I print_info: rope scaling     = linear
0.00.380.992 I print_info: freq_base_train  = 10000.0
0.00.380.992 I print_info: freq_scale_train = 1
0.00.380.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.993 I print_info: rope_finetuned   = unknown
0.00.380.994 I print_info: ssm_d_conv       = 0
0.00.380.994 I print_info: ssm_d_inner      = 0
0.00.380.995 I print_info: ssm_d_state      = 0
0.00.380.995 I print_info: ssm_dt_rank      = 0
0.00.380.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.996 I print_info: model type       = 2.8B
0.00.380.999 I print_info: model params     = 2.78 B
0.00.381.000 I print_info: general.name     = 2.8B
0.00.381.003 I print_info: vocab type       = BPE
0.00.381.005 I print_info: n_vocab          = 50304
0.00.381.006 I print_info: n_merges         = 50009
0.00.381.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.009 I print_info: LF token         = 187 'Ċ'
0.00.381.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.010 I print_info: max token length = 1024
0.00.381.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.212 I load_tensors: offloading output layer to GPU
0.00.494.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.222 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.224 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.712 I llama_context: constructing llama_context
0.00.779.719 I llama_context: n_seq_max     = 1
0.00.779.719 I llama_context: n_ctx         = 2048
0.00.779.720 I llama_context: n_ctx_per_seq = 2048
0.00.779.720 I llama_context: n_batch       = 512
0.00.779.721 I llama_context: n_ubatch      = 512
0.00.779.722 I llama_context: causal_attn   = 1
0.00.779.722 I llama_context: flash_attn    = 0
0.00.779.728 I llama_context: freq_base     = 10000.0
0.00.779.729 I llama_context: freq_scale    = 1
0.00.781.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.745 I llama_context: graph nodes  = 1415
0.00.799.745 I llama_context: graph splits = 2
0.00.799.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.540 I 
0.00.868.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.657 I perplexity: tokenizing the input ..
0.01.615.033 I perplexity: tokenization took 746.362 ms
0.01.615.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.312 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.915.991 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.867 I llama_perf_context_print:        load time =     597.14 ms
0.03.918.870 I llama_perf_context_print: prompt eval time =    1945.35 ms /  8192 tokens (    0.24 ms per token,  4211.06 tokens per second)
0.03.918.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.872 I llama_perf_context_print:       total time =    3050.34 ms /  8193 tokens

real	0m4.218s
user	0m4.221s
sys	0m0.989s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.261.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.201 I llama_model_loader: - type  f32:  258 tensors
0.00.293.202 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.205 I print_info: file format = GGUF V3 (latest)
0.00.293.206 I print_info: file type   = Q5_0
0.00.293.208 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.083 I load: special tokens cache size = 25
0.00.363.491 I load: token to piece cache size = 0.2984 MB
0.00.363.511 I print_info: arch             = gptneox
0.00.363.511 I print_info: vocab_only       = 0
0.00.363.512 I print_info: n_ctx_train      = 2048
0.00.363.513 I print_info: n_embd           = 2560
0.00.363.513 I print_info: n_layer          = 32
0.00.363.531 I print_info: n_head           = 32
0.00.363.533 I print_info: n_head_kv        = 32
0.00.363.534 I print_info: n_rot            = 20
0.00.363.534 I print_info: n_swa            = 0
0.00.363.536 I print_info: is_swa_any       = 0
0.00.363.536 I print_info: n_embd_head_k    = 80
0.00.363.537 I print_info: n_embd_head_v    = 80
0.00.363.540 I print_info: n_gqa            = 1
0.00.363.542 I print_info: n_embd_k_gqa     = 2560
0.00.363.543 I print_info: n_embd_v_gqa     = 2560
0.00.363.545 I print_info: f_norm_eps       = 1.0e-05
0.00.363.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.551 I print_info: f_logit_scale    = 0.0e+00
0.00.363.552 I print_info: f_attn_scale     = 0.0e+00
0.00.363.553 I print_info: n_ff             = 10240
0.00.363.554 I print_info: n_expert         = 0
0.00.363.555 I print_info: n_expert_used    = 0
0.00.363.555 I print_info: causal attn      = 1
0.00.363.556 I print_info: pooling type     = 0
0.00.363.556 I print_info: rope type        = 2
0.00.363.557 I print_info: rope scaling     = linear
0.00.363.558 I print_info: freq_base_train  = 10000.0
0.00.363.559 I print_info: freq_scale_train = 1
0.00.363.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.560 I print_info: rope_finetuned   = unknown
0.00.363.560 I print_info: ssm_d_conv       = 0
0.00.363.564 I print_info: ssm_d_inner      = 0
0.00.363.564 I print_info: ssm_d_state      = 0
0.00.363.565 I print_info: ssm_dt_rank      = 0
0.00.363.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.566 I print_info: model type       = 2.8B
0.00.363.567 I print_info: model params     = 2.78 B
0.00.363.567 I print_info: general.name     = 2.8B
0.00.363.571 I print_info: vocab type       = BPE
0.00.363.572 I print_info: n_vocab          = 50304
0.00.363.572 I print_info: n_merges         = 50009
0.00.363.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.575 I print_info: LF token         = 187 'Ċ'
0.00.363.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.577 I print_info: max token length = 1024
0.00.363.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.560 I load_tensors: offloading output layer to GPU
0.00.489.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.571 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.572 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.499 I llama_context: constructing llama_context
0.00.832.507 I llama_context: n_seq_max     = 1
0.00.832.507 I llama_context: n_ctx         = 2048
0.00.832.508 I llama_context: n_ctx_per_seq = 2048
0.00.832.509 I llama_context: n_batch       = 2048
0.00.832.509 I llama_context: n_ubatch      = 512
0.00.832.510 I llama_context: causal_attn   = 1
0.00.832.510 I llama_context: flash_attn    = 0
0.00.832.516 I llama_context: freq_base     = 10000.0
0.00.832.517 I llama_context: freq_scale    = 1
0.00.833.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.966 I llama_context: graph nodes  = 1415
0.00.851.966 I llama_context: graph splits = 2
0.00.851.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.859 I main: llama threadpool init, n_threads = 1
0.00.923.877 I 
0.00.923.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.970 I 
0.00.924.087 I sampler seed: 1234
0.00.924.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.109 I 
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

0.02.737.062 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.737.066 I llama_perf_context_print:        load time =     661.23 ms
0.02.737.069 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.42 tokens per second)
0.02.737.071 I llama_perf_context_print:        eval time =    1767.87 ms /   255 runs   (    6.93 ms per token,   144.24 tokens per second)
0.02.737.072 I llama_perf_context_print:       total time =    1814.82 ms /   262 tokens

real	0m3.021s
user	0m2.301s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.000 I llama_model_loader: - type  f32:  258 tensors
0.00.295.001 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.006 I print_info: file format = GGUF V3 (latest)
0.00.295.006 I print_info: file type   = Q5_0
0.00.295.008 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.017 I load: special tokens cache size = 25
0.00.366.245 I load: token to piece cache size = 0.2984 MB
0.00.366.269 I print_info: arch             = gptneox
0.00.366.270 I print_info: vocab_only       = 0
0.00.366.271 I print_info: n_ctx_train      = 2048
0.00.366.271 I print_info: n_embd           = 2560
0.00.366.272 I print_info: n_layer          = 32
0.00.366.285 I print_info: n_head           = 32
0.00.366.287 I print_info: n_head_kv        = 32
0.00.366.287 I print_info: n_rot            = 20
0.00.366.288 I print_info: n_swa            = 0
0.00.366.290 I print_info: is_swa_any       = 0
0.00.366.290 I print_info: n_embd_head_k    = 80
0.00.366.291 I print_info: n_embd_head_v    = 80
0.00.366.293 I print_info: n_gqa            = 1
0.00.366.295 I print_info: n_embd_k_gqa     = 2560
0.00.366.297 I print_info: n_embd_v_gqa     = 2560
0.00.366.299 I print_info: f_norm_eps       = 1.0e-05
0.00.366.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.303 I print_info: f_logit_scale    = 0.0e+00
0.00.366.303 I print_info: f_attn_scale     = 0.0e+00
0.00.366.305 I print_info: n_ff             = 10240
0.00.366.306 I print_info: n_expert         = 0
0.00.366.306 I print_info: n_expert_used    = 0
0.00.366.307 I print_info: causal attn      = 1
0.00.366.307 I print_info: pooling type     = 0
0.00.366.309 I print_info: rope type        = 2
0.00.366.310 I print_info: rope scaling     = linear
0.00.366.312 I print_info: freq_base_train  = 10000.0
0.00.366.313 I print_info: freq_scale_train = 1
0.00.366.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.314 I print_info: rope_finetuned   = unknown
0.00.366.315 I print_info: ssm_d_conv       = 0
0.00.366.316 I print_info: ssm_d_inner      = 0
0.00.366.316 I print_info: ssm_d_state      = 0
0.00.366.316 I print_info: ssm_dt_rank      = 0
0.00.366.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.323 I print_info: model type       = 2.8B
0.00.366.324 I print_info: model params     = 2.78 B
0.00.366.324 I print_info: general.name     = 2.8B
0.00.366.327 I print_info: vocab type       = BPE
0.00.366.329 I print_info: n_vocab          = 50304
0.00.366.329 I print_info: n_merges         = 50009
0.00.366.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.332 I print_info: LF token         = 187 'Ċ'
0.00.366.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.335 I print_info: max token length = 1024
0.00.366.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.978 I load_tensors: offloading output layer to GPU
0.00.493.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.988 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.989 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.481 I llama_context: constructing llama_context
0.00.804.489 I llama_context: n_seq_max     = 1
0.00.804.490 I llama_context: n_ctx         = 2048
0.00.804.490 I llama_context: n_ctx_per_seq = 2048
0.00.804.491 I llama_context: n_batch       = 512
0.00.804.491 I llama_context: n_ubatch      = 512
0.00.804.492 I llama_context: causal_attn   = 1
0.00.804.493 I llama_context: flash_attn    = 0
0.00.804.499 I llama_context: freq_base     = 10000.0
0.00.804.500 I llama_context: freq_scale    = 1
0.00.805.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.681 I llama_context: graph nodes  = 1415
0.00.823.681 I llama_context: graph splits = 2
0.00.823.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.905 I 
0.00.892.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.017 I perplexity: tokenizing the input ..
0.01.635.052 I perplexity: tokenization took 743.024 ms
0.01.635.382 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.390 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.768.954 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.771.908 I llama_perf_context_print:        load time =     628.15 ms
0.03.771.911 I llama_perf_context_print: prompt eval time =    1782.24 ms /  8192 tokens (    0.22 ms per token,  4596.46 tokens per second)
0.03.771.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.914 I llama_perf_context_print:       total time =    2880.01 ms /  8193 tokens

real	0m4.072s
user	0m4.060s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.264.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.071 I llama_model_loader: - type  f32:  258 tensors
0.00.296.072 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.076 I print_info: file format = GGUF V3 (latest)
0.00.296.077 I print_info: file type   = Q5_1
0.00.296.079 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.755 I load: special tokens cache size = 25
0.00.366.971 I load: token to piece cache size = 0.2984 MB
0.00.366.993 I print_info: arch             = gptneox
0.00.366.993 I print_info: vocab_only       = 0
0.00.366.994 I print_info: n_ctx_train      = 2048
0.00.366.995 I print_info: n_embd           = 2560
0.00.366.995 I print_info: n_layer          = 32
0.00.367.012 I print_info: n_head           = 32
0.00.367.016 I print_info: n_head_kv        = 32
0.00.367.016 I print_info: n_rot            = 20
0.00.367.017 I print_info: n_swa            = 0
0.00.367.019 I print_info: is_swa_any       = 0
0.00.367.019 I print_info: n_embd_head_k    = 80
0.00.367.020 I print_info: n_embd_head_v    = 80
0.00.367.022 I print_info: n_gqa            = 1
0.00.367.024 I print_info: n_embd_k_gqa     = 2560
0.00.367.026 I print_info: n_embd_v_gqa     = 2560
0.00.367.028 I print_info: f_norm_eps       = 1.0e-05
0.00.367.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.031 I print_info: f_logit_scale    = 0.0e+00
0.00.367.032 I print_info: f_attn_scale     = 0.0e+00
0.00.367.033 I print_info: n_ff             = 10240
0.00.367.033 I print_info: n_expert         = 0
0.00.367.034 I print_info: n_expert_used    = 0
0.00.367.034 I print_info: causal attn      = 1
0.00.367.035 I print_info: pooling type     = 0
0.00.367.036 I print_info: rope type        = 2
0.00.367.036 I print_info: rope scaling     = linear
0.00.367.038 I print_info: freq_base_train  = 10000.0
0.00.367.039 I print_info: freq_scale_train = 1
0.00.367.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.040 I print_info: rope_finetuned   = unknown
0.00.367.041 I print_info: ssm_d_conv       = 0
0.00.367.041 I print_info: ssm_d_inner      = 0
0.00.367.042 I print_info: ssm_d_state      = 0
0.00.367.042 I print_info: ssm_dt_rank      = 0
0.00.367.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.044 I print_info: model type       = 2.8B
0.00.367.045 I print_info: model params     = 2.78 B
0.00.367.045 I print_info: general.name     = 2.8B
0.00.367.049 I print_info: vocab type       = BPE
0.00.367.050 I print_info: n_vocab          = 50304
0.00.367.050 I print_info: n_merges         = 50009
0.00.367.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: LF token         = 187 'Ċ'
0.00.367.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.055 I print_info: max token length = 1024
0.00.367.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.670 I load_tensors: offloading output layer to GPU
0.00.498.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.682 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.684 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.325 I llama_context: constructing llama_context
0.00.868.331 I llama_context: n_seq_max     = 1
0.00.868.332 I llama_context: n_ctx         = 2048
0.00.868.333 I llama_context: n_ctx_per_seq = 2048
0.00.868.333 I llama_context: n_batch       = 2048
0.00.868.334 I llama_context: n_ubatch      = 512
0.00.868.335 I llama_context: causal_attn   = 1
0.00.868.336 I llama_context: flash_attn    = 0
0.00.868.342 I llama_context: freq_base     = 10000.0
0.00.868.343 I llama_context: freq_scale    = 1
0.00.869.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.829 I llama_context: graph nodes  = 1415
0.00.887.830 I llama_context: graph splits = 2
0.00.887.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.935 I main: llama threadpool init, n_threads = 1
0.00.958.953 I 
0.00.959.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.045 I 
0.00.959.168 I sampler seed: 1234
0.00.959.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.188 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.557 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.774.561 I llama_perf_context_print:        load time =     692.65 ms
0.02.774.563 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.14 tokens per second)
0.02.774.565 I llama_perf_context_print:        eval time =    1770.07 ms /   255 runs   (    6.94 ms per token,   144.06 tokens per second)
0.02.774.566 I llama_perf_context_print:       total time =    1817.23 ms /   262 tokens

real	0m3.066s
user	0m2.320s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.578 I llama_model_loader: - type  f32:  258 tensors
0.00.297.579 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.582 I print_info: file format = GGUF V3 (latest)
0.00.297.583 I print_info: file type   = Q5_1
0.00.297.585 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.295 I load: special tokens cache size = 25
0.00.369.907 I load: token to piece cache size = 0.2984 MB
0.00.369.927 I print_info: arch             = gptneox
0.00.369.930 I print_info: vocab_only       = 0
0.00.369.931 I print_info: n_ctx_train      = 2048
0.00.369.932 I print_info: n_embd           = 2560
0.00.369.932 I print_info: n_layer          = 32
0.00.369.950 I print_info: n_head           = 32
0.00.369.953 I print_info: n_head_kv        = 32
0.00.369.953 I print_info: n_rot            = 20
0.00.369.953 I print_info: n_swa            = 0
0.00.369.955 I print_info: is_swa_any       = 0
0.00.369.955 I print_info: n_embd_head_k    = 80
0.00.369.956 I print_info: n_embd_head_v    = 80
0.00.369.958 I print_info: n_gqa            = 1
0.00.369.960 I print_info: n_embd_k_gqa     = 2560
0.00.369.962 I print_info: n_embd_v_gqa     = 2560
0.00.369.963 I print_info: f_norm_eps       = 1.0e-05
0.00.369.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.966 I print_info: f_logit_scale    = 0.0e+00
0.00.369.967 I print_info: f_attn_scale     = 0.0e+00
0.00.369.969 I print_info: n_ff             = 10240
0.00.369.970 I print_info: n_expert         = 0
0.00.369.971 I print_info: n_expert_used    = 0
0.00.369.971 I print_info: causal attn      = 1
0.00.369.972 I print_info: pooling type     = 0
0.00.369.972 I print_info: rope type        = 2
0.00.369.973 I print_info: rope scaling     = linear
0.00.369.975 I print_info: freq_base_train  = 10000.0
0.00.369.976 I print_info: freq_scale_train = 1
0.00.369.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.977 I print_info: rope_finetuned   = unknown
0.00.369.978 I print_info: ssm_d_conv       = 0
0.00.369.978 I print_info: ssm_d_inner      = 0
0.00.369.979 I print_info: ssm_d_state      = 0
0.00.369.979 I print_info: ssm_dt_rank      = 0
0.00.369.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.980 I print_info: model type       = 2.8B
0.00.369.982 I print_info: model params     = 2.78 B
0.00.369.982 I print_info: general.name     = 2.8B
0.00.369.985 I print_info: vocab type       = BPE
0.00.369.986 I print_info: n_vocab          = 50304
0.00.369.987 I print_info: n_merges         = 50009
0.00.369.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.990 I print_info: LF token         = 187 'Ċ'
0.00.369.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.994 I print_info: max token length = 1024
0.00.369.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.969 I load_tensors: offloading output layer to GPU
0.00.501.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.980 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.982 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.109 I llama_context: constructing llama_context
0.00.839.116 I llama_context: n_seq_max     = 1
0.00.839.117 I llama_context: n_ctx         = 2048
0.00.839.118 I llama_context: n_ctx_per_seq = 2048
0.00.839.118 I llama_context: n_batch       = 512
0.00.839.118 I llama_context: n_ubatch      = 512
0.00.839.119 I llama_context: causal_attn   = 1
0.00.839.120 I llama_context: flash_attn    = 0
0.00.839.126 I llama_context: freq_base     = 10000.0
0.00.839.127 I llama_context: freq_scale    = 1
0.00.840.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.467 I llama_context: graph nodes  = 1415
0.00.858.468 I llama_context: graph splits = 2
0.00.858.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.387 I 
0.00.926.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.524 I perplexity: tokenizing the input ..
0.01.671.562 I perplexity: tokenization took 745.025 ms
0.01.671.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.746 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.803.777 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.806.636 I llama_perf_context_print:        load time =     660.24 ms
0.03.806.639 I llama_perf_context_print: prompt eval time =    1783.00 ms /  8192 tokens (    0.22 ms per token,  4594.50 tokens per second)
0.03.806.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.642 I llama_perf_context_print:       total time =    2880.26 ms /  8193 tokens

real	0m4.105s
user	0m4.123s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.267.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.173 I llama_model_loader: - type  f32:  258 tensors
0.00.299.174 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.175 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.178 I print_info: file format = GGUF V3 (latest)
0.00.299.179 I print_info: file type   = Q2_K - Medium
0.00.299.181 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.960 I load: special tokens cache size = 25
0.00.369.262 I load: token to piece cache size = 0.2984 MB
0.00.369.291 I print_info: arch             = gptneox
0.00.369.292 I print_info: vocab_only       = 0
0.00.369.293 I print_info: n_ctx_train      = 2048
0.00.369.293 I print_info: n_embd           = 2560
0.00.369.294 I print_info: n_layer          = 32
0.00.369.317 I print_info: n_head           = 32
0.00.369.324 I print_info: n_head_kv        = 32
0.00.369.324 I print_info: n_rot            = 20
0.00.369.325 I print_info: n_swa            = 0
0.00.369.326 I print_info: is_swa_any       = 0
0.00.369.327 I print_info: n_embd_head_k    = 80
0.00.369.327 I print_info: n_embd_head_v    = 80
0.00.369.330 I print_info: n_gqa            = 1
0.00.369.332 I print_info: n_embd_k_gqa     = 2560
0.00.369.333 I print_info: n_embd_v_gqa     = 2560
0.00.369.335 I print_info: f_norm_eps       = 1.0e-05
0.00.369.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.338 I print_info: f_logit_scale    = 0.0e+00
0.00.369.338 I print_info: f_attn_scale     = 0.0e+00
0.00.369.340 I print_info: n_ff             = 10240
0.00.369.341 I print_info: n_expert         = 0
0.00.369.341 I print_info: n_expert_used    = 0
0.00.369.342 I print_info: causal attn      = 1
0.00.369.342 I print_info: pooling type     = 0
0.00.369.342 I print_info: rope type        = 2
0.00.369.343 I print_info: rope scaling     = linear
0.00.369.346 I print_info: freq_base_train  = 10000.0
0.00.369.347 I print_info: freq_scale_train = 1
0.00.369.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.348 I print_info: rope_finetuned   = unknown
0.00.369.349 I print_info: ssm_d_conv       = 0
0.00.369.349 I print_info: ssm_d_inner      = 0
0.00.369.349 I print_info: ssm_d_state      = 0
0.00.369.350 I print_info: ssm_dt_rank      = 0
0.00.369.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.352 I print_info: model type       = 2.8B
0.00.369.353 I print_info: model params     = 2.78 B
0.00.369.353 I print_info: general.name     = 2.8B
0.00.369.357 I print_info: vocab type       = BPE
0.00.369.358 I print_info: n_vocab          = 50304
0.00.369.359 I print_info: n_merges         = 50009
0.00.369.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.362 I print_info: LF token         = 187 'Ċ'
0.00.369.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.366 I print_info: max token length = 1024
0.00.369.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.363 I load_tensors: offloading output layer to GPU
0.00.448.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.374 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.375 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.390 I llama_context: constructing llama_context
0.00.658.396 I llama_context: n_seq_max     = 1
0.00.658.397 I llama_context: n_ctx         = 2048
0.00.658.398 I llama_context: n_ctx_per_seq = 2048
0.00.658.398 I llama_context: n_batch       = 2048
0.00.658.399 I llama_context: n_ubatch      = 512
0.00.658.399 I llama_context: causal_attn   = 1
0.00.658.400 I llama_context: flash_attn    = 0
0.00.658.406 I llama_context: freq_base     = 10000.0
0.00.658.407 I llama_context: freq_scale    = 1
0.00.659.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.484 I llama_context: graph nodes  = 1415
0.00.678.484 I llama_context: graph splits = 2
0.00.678.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.642 I main: llama threadpool init, n_threads = 1
0.00.750.660 I 
0.00.750.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.754 I 
0.00.750.881 I sampler seed: 1234
0.00.750.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.902 I 
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



0.02.667.255 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25160.24 tokens per second)
0.02.667.261 I llama_perf_context_print:        load time =     481.21 ms
0.02.667.263 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.13 tokens per second)
0.02.667.265 I llama_perf_context_print:        eval time =    1867.39 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.667.266 I llama_perf_context_print:       total time =    1918.40 ms /   262 tokens

real	0m2.952s
user	0m2.323s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.923 I llama_model_loader: - type  f32:  258 tensors
0.00.315.924 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.925 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.928 I print_info: file format = GGUF V3 (latest)
0.00.315.929 I print_info: file type   = Q2_K - Medium
0.00.315.935 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.915 I load: special tokens cache size = 25
0.00.385.143 I load: token to piece cache size = 0.2984 MB
0.00.385.164 I print_info: arch             = gptneox
0.00.385.164 I print_info: vocab_only       = 0
0.00.385.165 I print_info: n_ctx_train      = 2048
0.00.385.165 I print_info: n_embd           = 2560
0.00.385.166 I print_info: n_layer          = 32
0.00.385.176 I print_info: n_head           = 32
0.00.385.178 I print_info: n_head_kv        = 32
0.00.385.179 I print_info: n_rot            = 20
0.00.385.179 I print_info: n_swa            = 0
0.00.385.182 I print_info: is_swa_any       = 0
0.00.385.183 I print_info: n_embd_head_k    = 80
0.00.385.183 I print_info: n_embd_head_v    = 80
0.00.385.185 I print_info: n_gqa            = 1
0.00.385.187 I print_info: n_embd_k_gqa     = 2560
0.00.385.189 I print_info: n_embd_v_gqa     = 2560
0.00.385.191 I print_info: f_norm_eps       = 1.0e-05
0.00.385.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.194 I print_info: f_logit_scale    = 0.0e+00
0.00.385.194 I print_info: f_attn_scale     = 0.0e+00
0.00.385.195 I print_info: n_ff             = 10240
0.00.385.196 I print_info: n_expert         = 0
0.00.385.197 I print_info: n_expert_used    = 0
0.00.385.197 I print_info: causal attn      = 1
0.00.385.198 I print_info: pooling type     = 0
0.00.385.198 I print_info: rope type        = 2
0.00.385.199 I print_info: rope scaling     = linear
0.00.385.200 I print_info: freq_base_train  = 10000.0
0.00.385.201 I print_info: freq_scale_train = 1
0.00.385.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.202 I print_info: rope_finetuned   = unknown
0.00.385.203 I print_info: ssm_d_conv       = 0
0.00.385.204 I print_info: ssm_d_inner      = 0
0.00.385.204 I print_info: ssm_d_state      = 0
0.00.385.205 I print_info: ssm_dt_rank      = 0
0.00.385.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.206 I print_info: model type       = 2.8B
0.00.385.207 I print_info: model params     = 2.78 B
0.00.385.207 I print_info: general.name     = 2.8B
0.00.385.210 I print_info: vocab type       = BPE
0.00.385.212 I print_info: n_vocab          = 50304
0.00.385.212 I print_info: n_merges         = 50009
0.00.385.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.215 I print_info: LF token         = 187 'Ċ'
0.00.385.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.216 I print_info: max token length = 1024
0.00.385.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.656 I load_tensors: offloading output layer to GPU
0.00.454.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.665 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.667 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.291 I llama_context: constructing llama_context
0.00.650.298 I llama_context: n_seq_max     = 1
0.00.650.299 I llama_context: n_ctx         = 2048
0.00.650.299 I llama_context: n_ctx_per_seq = 2048
0.00.650.300 I llama_context: n_batch       = 512
0.00.650.300 I llama_context: n_ubatch      = 512
0.00.650.301 I llama_context: causal_attn   = 1
0.00.650.302 I llama_context: flash_attn    = 0
0.00.650.307 I llama_context: freq_base     = 10000.0
0.00.650.309 I llama_context: freq_scale    = 1
0.00.651.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.177 I llama_context: graph nodes  = 1415
0.00.670.177 I llama_context: graph splits = 2
0.00.670.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.323 I 
0.00.741.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.440 I perplexity: tokenizing the input ..
0.01.484.750 I perplexity: tokenization took 743.299 ms
0.01.485.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.066 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.226 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.195 I llama_perf_context_print:        load time =     456.67 ms
0.03.727.197 I llama_perf_context_print: prompt eval time =    1886.69 ms /  8192 tokens (    0.23 ms per token,  4342.00 tokens per second)
0.03.727.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.200 I llama_perf_context_print:       total time =    2985.88 ms /  8193 tokens

real	0m4.028s
user	0m4.062s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.835 I llama_model_loader: - type  f32:  258 tensors
0.00.293.835 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.836 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.836 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.840 I print_info: file format = GGUF V3 (latest)
0.00.293.841 I print_info: file type   = Q3_K - Medium
0.00.293.843 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.314 I load: special tokens cache size = 25
0.00.363.615 I load: token to piece cache size = 0.2984 MB
0.00.363.640 I print_info: arch             = gptneox
0.00.363.641 I print_info: vocab_only       = 0
0.00.363.641 I print_info: n_ctx_train      = 2048
0.00.363.642 I print_info: n_embd           = 2560
0.00.363.642 I print_info: n_layer          = 32
0.00.363.664 I print_info: n_head           = 32
0.00.363.671 I print_info: n_head_kv        = 32
0.00.363.671 I print_info: n_rot            = 20
0.00.363.672 I print_info: n_swa            = 0
0.00.363.673 I print_info: is_swa_any       = 0
0.00.363.673 I print_info: n_embd_head_k    = 80
0.00.363.674 I print_info: n_embd_head_v    = 80
0.00.363.676 I print_info: n_gqa            = 1
0.00.363.680 I print_info: n_embd_k_gqa     = 2560
0.00.363.682 I print_info: n_embd_v_gqa     = 2560
0.00.363.684 I print_info: f_norm_eps       = 1.0e-05
0.00.363.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.686 I print_info: f_logit_scale    = 0.0e+00
0.00.363.687 I print_info: f_attn_scale     = 0.0e+00
0.00.363.688 I print_info: n_ff             = 10240
0.00.363.688 I print_info: n_expert         = 0
0.00.363.689 I print_info: n_expert_used    = 0
0.00.363.689 I print_info: causal attn      = 1
0.00.363.690 I print_info: pooling type     = 0
0.00.363.691 I print_info: rope type        = 2
0.00.363.691 I print_info: rope scaling     = linear
0.00.363.693 I print_info: freq_base_train  = 10000.0
0.00.363.694 I print_info: freq_scale_train = 1
0.00.363.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.696 I print_info: rope_finetuned   = unknown
0.00.363.696 I print_info: ssm_d_conv       = 0
0.00.363.697 I print_info: ssm_d_inner      = 0
0.00.363.697 I print_info: ssm_d_state      = 0
0.00.363.698 I print_info: ssm_dt_rank      = 0
0.00.363.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.700 I print_info: model type       = 2.8B
0.00.363.701 I print_info: model params     = 2.78 B
0.00.363.701 I print_info: general.name     = 2.8B
0.00.363.705 I print_info: vocab type       = BPE
0.00.363.706 I print_info: n_vocab          = 50304
0.00.363.706 I print_info: n_merges         = 50009
0.00.363.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.712 I print_info: LF token         = 187 'Ċ'
0.00.363.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.714 I print_info: max token length = 1024
0.00.363.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.821 I load_tensors: offloading output layer to GPU
0.00.457.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.831 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.833 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.118 I llama_context: constructing llama_context
0.00.726.124 I llama_context: n_seq_max     = 1
0.00.726.126 I llama_context: n_ctx         = 2048
0.00.726.126 I llama_context: n_ctx_per_seq = 2048
0.00.726.127 I llama_context: n_batch       = 2048
0.00.726.127 I llama_context: n_ubatch      = 512
0.00.726.128 I llama_context: causal_attn   = 1
0.00.726.129 I llama_context: flash_attn    = 0
0.00.726.135 I llama_context: freq_base     = 10000.0
0.00.726.136 I llama_context: freq_scale    = 1
0.00.727.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.963 I llama_context: graph nodes  = 1415
0.00.745.963 I llama_context: graph splits = 2
0.00.745.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.530 I main: llama threadpool init, n_threads = 1
0.00.818.549 I 
0.00.818.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.630 I 
0.00.818.759 I sampler seed: 1234
0.00.818.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.783 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.546 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.734.550 I llama_perf_context_print:        load time =     554.74 ms
0.02.734.552 I llama_perf_context_print: prompt eval time =      13.11 ms /     7 tokens (    1.87 ms per token,   533.90 tokens per second)
0.02.734.554 I llama_perf_context_print:        eval time =    1867.15 ms /   255 runs   (    7.32 ms per token,   136.57 tokens per second)
0.02.734.555 I llama_perf_context_print:       total time =    1917.74 ms /   262 tokens

real	0m3.016s
user	0m2.330s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.468 I llama_model_loader: - type  f32:  258 tensors
0.00.314.469 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.470 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.470 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.474 I print_info: file format = GGUF V3 (latest)
0.00.314.475 I print_info: file type   = Q3_K - Medium
0.00.314.477 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.560 I load: special tokens cache size = 25
0.00.384.798 I load: token to piece cache size = 0.2984 MB
0.00.384.820 I print_info: arch             = gptneox
0.00.384.821 I print_info: vocab_only       = 0
0.00.384.821 I print_info: n_ctx_train      = 2048
0.00.384.822 I print_info: n_embd           = 2560
0.00.384.822 I print_info: n_layer          = 32
0.00.384.834 I print_info: n_head           = 32
0.00.384.836 I print_info: n_head_kv        = 32
0.00.384.836 I print_info: n_rot            = 20
0.00.384.837 I print_info: n_swa            = 0
0.00.384.838 I print_info: is_swa_any       = 0
0.00.384.839 I print_info: n_embd_head_k    = 80
0.00.384.839 I print_info: n_embd_head_v    = 80
0.00.384.841 I print_info: n_gqa            = 1
0.00.384.843 I print_info: n_embd_k_gqa     = 2560
0.00.384.845 I print_info: n_embd_v_gqa     = 2560
0.00.384.846 I print_info: f_norm_eps       = 1.0e-05
0.00.384.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.849 I print_info: f_logit_scale    = 0.0e+00
0.00.384.849 I print_info: f_attn_scale     = 0.0e+00
0.00.384.851 I print_info: n_ff             = 10240
0.00.384.852 I print_info: n_expert         = 0
0.00.384.853 I print_info: n_expert_used    = 0
0.00.384.853 I print_info: causal attn      = 1
0.00.384.854 I print_info: pooling type     = 0
0.00.384.854 I print_info: rope type        = 2
0.00.384.855 I print_info: rope scaling     = linear
0.00.384.857 I print_info: freq_base_train  = 10000.0
0.00.384.858 I print_info: freq_scale_train = 1
0.00.384.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.859 I print_info: rope_finetuned   = unknown
0.00.384.864 I print_info: ssm_d_conv       = 0
0.00.384.865 I print_info: ssm_d_inner      = 0
0.00.384.865 I print_info: ssm_d_state      = 0
0.00.384.865 I print_info: ssm_dt_rank      = 0
0.00.384.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.867 I print_info: model type       = 2.8B
0.00.384.868 I print_info: model params     = 2.78 B
0.00.384.868 I print_info: general.name     = 2.8B
0.00.384.871 I print_info: vocab type       = BPE
0.00.384.872 I print_info: n_vocab          = 50304
0.00.384.873 I print_info: n_merges         = 50009
0.00.384.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.877 I print_info: LF token         = 187 'Ċ'
0.00.384.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.878 I print_info: max token length = 1024
0.00.384.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.506 I load_tensors: offloading output layer to GPU
0.00.479.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.516 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.518 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.046 I llama_context: constructing llama_context
0.00.722.052 I llama_context: n_seq_max     = 1
0.00.722.053 I llama_context: n_ctx         = 2048
0.00.722.053 I llama_context: n_ctx_per_seq = 2048
0.00.722.054 I llama_context: n_batch       = 512
0.00.722.054 I llama_context: n_ubatch      = 512
0.00.722.055 I llama_context: causal_attn   = 1
0.00.722.056 I llama_context: flash_attn    = 0
0.00.722.062 I llama_context: freq_base     = 10000.0
0.00.722.063 I llama_context: freq_scale    = 1
0.00.723.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.454 I llama_context: graph nodes  = 1415
0.00.741.455 I llama_context: graph splits = 2
0.00.741.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.746 I 
0.00.814.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.871 I perplexity: tokenizing the input ..
0.01.567.162 I perplexity: tokenization took 752.278 ms
0.01.567.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.087 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.991 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.862.206 I llama_perf_context_print:        load time =     532.09 ms
0.03.862.208 I llama_perf_context_print: prompt eval time =    1937.21 ms /  8192 tokens (    0.24 ms per token,  4228.77 tokens per second)
0.03.862.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.211 I llama_perf_context_print:       total time =    3047.47 ms /  8193 tokens

real	0m4.169s
user	0m4.151s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.256.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.247 I llama_model_loader: - type  f32:  258 tensors
0.00.289.248 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.248 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.249 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.252 I print_info: file format = GGUF V3 (latest)
0.00.289.253 I print_info: file type   = Q4_K - Medium
0.00.289.255 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.504 I load: special tokens cache size = 25
0.00.358.737 I load: token to piece cache size = 0.2984 MB
0.00.358.761 I print_info: arch             = gptneox
0.00.358.761 I print_info: vocab_only       = 0
0.00.358.762 I print_info: n_ctx_train      = 2048
0.00.358.762 I print_info: n_embd           = 2560
0.00.358.763 I print_info: n_layer          = 32
0.00.358.781 I print_info: n_head           = 32
0.00.358.784 I print_info: n_head_kv        = 32
0.00.358.784 I print_info: n_rot            = 20
0.00.358.785 I print_info: n_swa            = 0
0.00.358.787 I print_info: is_swa_any       = 0
0.00.358.788 I print_info: n_embd_head_k    = 80
0.00.358.788 I print_info: n_embd_head_v    = 80
0.00.358.790 I print_info: n_gqa            = 1
0.00.358.792 I print_info: n_embd_k_gqa     = 2560
0.00.358.794 I print_info: n_embd_v_gqa     = 2560
0.00.358.797 I print_info: f_norm_eps       = 1.0e-05
0.00.358.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.800 I print_info: f_logit_scale    = 0.0e+00
0.00.358.800 I print_info: f_attn_scale     = 0.0e+00
0.00.358.802 I print_info: n_ff             = 10240
0.00.358.803 I print_info: n_expert         = 0
0.00.358.803 I print_info: n_expert_used    = 0
0.00.358.804 I print_info: causal attn      = 1
0.00.358.804 I print_info: pooling type     = 0
0.00.358.804 I print_info: rope type        = 2
0.00.358.805 I print_info: rope scaling     = linear
0.00.358.807 I print_info: freq_base_train  = 10000.0
0.00.358.807 I print_info: freq_scale_train = 1
0.00.358.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.808 I print_info: rope_finetuned   = unknown
0.00.358.809 I print_info: ssm_d_conv       = 0
0.00.358.809 I print_info: ssm_d_inner      = 0
0.00.358.810 I print_info: ssm_d_state      = 0
0.00.358.811 I print_info: ssm_dt_rank      = 0
0.00.358.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.812 I print_info: model type       = 2.8B
0.00.358.813 I print_info: model params     = 2.78 B
0.00.358.813 I print_info: general.name     = 2.8B
0.00.358.817 I print_info: vocab type       = BPE
0.00.358.818 I print_info: n_vocab          = 50304
0.00.358.819 I print_info: n_merges         = 50009
0.00.358.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.822 I print_info: LF token         = 187 'Ċ'
0.00.358.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.824 I print_info: max token length = 1024
0.00.358.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.543 I load_tensors: offloading output layer to GPU
0.00.472.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.553 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.555 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.364 I llama_context: constructing llama_context
0.00.794.371 I llama_context: n_seq_max     = 1
0.00.794.371 I llama_context: n_ctx         = 2048
0.00.794.372 I llama_context: n_ctx_per_seq = 2048
0.00.794.372 I llama_context: n_batch       = 2048
0.00.794.373 I llama_context: n_ubatch      = 512
0.00.794.374 I llama_context: causal_attn   = 1
0.00.794.374 I llama_context: flash_attn    = 0
0.00.794.381 I llama_context: freq_base     = 10000.0
0.00.794.382 I llama_context: freq_scale    = 1
0.00.795.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.796 I llama_context: graph nodes  = 1415
0.00.813.796 I llama_context: graph splits = 2
0.00.813.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.007 I main: llama threadpool init, n_threads = 1
0.00.886.025 I 
0.00.886.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.113 I 
0.00.886.236 I sampler seed: 1234
0.00.886.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.279 I 
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

0.02.678.326 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.02.678.330 I llama_perf_context_print:        load time =     627.49 ms
0.02.678.332 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.40 tokens per second)
0.02.678.334 I llama_perf_context_print:        eval time =    1744.52 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.678.335 I llama_perf_context_print:       total time =    1794.04 ms /   262 tokens

real	0m2.972s
user	0m2.247s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.120 I llama_model_loader: - type  f32:  258 tensors
0.00.312.123 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.124 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.124 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.127 I print_info: file format = GGUF V3 (latest)
0.00.312.128 I print_info: file type   = Q4_K - Medium
0.00.312.130 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.932 I load: special tokens cache size = 25
0.00.383.135 I load: token to piece cache size = 0.2984 MB
0.00.383.158 I print_info: arch             = gptneox
0.00.383.159 I print_info: vocab_only       = 0
0.00.383.159 I print_info: n_ctx_train      = 2048
0.00.383.160 I print_info: n_embd           = 2560
0.00.383.160 I print_info: n_layer          = 32
0.00.383.181 I print_info: n_head           = 32
0.00.383.185 I print_info: n_head_kv        = 32
0.00.383.185 I print_info: n_rot            = 20
0.00.383.186 I print_info: n_swa            = 0
0.00.383.187 I print_info: is_swa_any       = 0
0.00.383.188 I print_info: n_embd_head_k    = 80
0.00.383.189 I print_info: n_embd_head_v    = 80
0.00.383.192 I print_info: n_gqa            = 1
0.00.383.194 I print_info: n_embd_k_gqa     = 2560
0.00.383.195 I print_info: n_embd_v_gqa     = 2560
0.00.383.197 I print_info: f_norm_eps       = 1.0e-05
0.00.383.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.200 I print_info: f_logit_scale    = 0.0e+00
0.00.383.201 I print_info: f_attn_scale     = 0.0e+00
0.00.383.202 I print_info: n_ff             = 10240
0.00.383.203 I print_info: n_expert         = 0
0.00.383.204 I print_info: n_expert_used    = 0
0.00.383.204 I print_info: causal attn      = 1
0.00.383.204 I print_info: pooling type     = 0
0.00.383.205 I print_info: rope type        = 2
0.00.383.206 I print_info: rope scaling     = linear
0.00.383.207 I print_info: freq_base_train  = 10000.0
0.00.383.208 I print_info: freq_scale_train = 1
0.00.383.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.210 I print_info: rope_finetuned   = unknown
0.00.383.211 I print_info: ssm_d_conv       = 0
0.00.383.211 I print_info: ssm_d_inner      = 0
0.00.383.211 I print_info: ssm_d_state      = 0
0.00.383.212 I print_info: ssm_dt_rank      = 0
0.00.383.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.213 I print_info: model type       = 2.8B
0.00.383.214 I print_info: model params     = 2.78 B
0.00.383.214 I print_info: general.name     = 2.8B
0.00.383.217 I print_info: vocab type       = BPE
0.00.383.219 I print_info: n_vocab          = 50304
0.00.383.220 I print_info: n_merges         = 50009
0.00.383.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.224 I print_info: LF token         = 187 'Ċ'
0.00.383.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.225 I print_info: max token length = 1024
0.00.383.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.226 I load_tensors: offloading output layer to GPU
0.00.496.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.237 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.508 I llama_context: constructing llama_context
0.00.793.515 I llama_context: n_seq_max     = 1
0.00.793.516 I llama_context: n_ctx         = 2048
0.00.793.517 I llama_context: n_ctx_per_seq = 2048
0.00.793.517 I llama_context: n_batch       = 512
0.00.793.518 I llama_context: n_ubatch      = 512
0.00.793.518 I llama_context: causal_attn   = 1
0.00.793.519 I llama_context: flash_attn    = 0
0.00.793.525 I llama_context: freq_base     = 10000.0
0.00.793.526 I llama_context: freq_scale    = 1
0.00.794.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.993 I llama_context: graph nodes  = 1415
0.00.813.994 I llama_context: graph splits = 2
0.00.814.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.842 I 
0.00.883.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.991 I perplexity: tokenizing the input ..
0.01.637.341 I perplexity: tokenization took 753.344 ms
0.01.637.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.703 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.912.701 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.915.574 I llama_perf_context_print:        load time =     603.12 ms
0.03.915.577 I llama_perf_context_print: prompt eval time =    1915.56 ms /  8192 tokens (    0.23 ms per token,  4276.55 tokens per second)
0.03.915.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.581 I llama_perf_context_print:       total time =    3031.75 ms /  8193 tokens

real	0m4.218s
user	0m4.228s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.166 I llama_model_loader: - type  f32:  258 tensors
0.00.295.167 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.168 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.170 I print_info: file format = GGUF V3 (latest)
0.00.295.171 I print_info: file type   = Q5_K - Medium
0.00.295.173 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.861 I load: special tokens cache size = 25
0.00.367.304 I load: token to piece cache size = 0.2984 MB
0.00.367.327 I print_info: arch             = gptneox
0.00.367.327 I print_info: vocab_only       = 0
0.00.367.328 I print_info: n_ctx_train      = 2048
0.00.367.329 I print_info: n_embd           = 2560
0.00.367.329 I print_info: n_layer          = 32
0.00.367.349 I print_info: n_head           = 32
0.00.367.355 I print_info: n_head_kv        = 32
0.00.367.356 I print_info: n_rot            = 20
0.00.367.357 I print_info: n_swa            = 0
0.00.367.359 I print_info: is_swa_any       = 0
0.00.367.360 I print_info: n_embd_head_k    = 80
0.00.367.361 I print_info: n_embd_head_v    = 80
0.00.367.364 I print_info: n_gqa            = 1
0.00.367.367 I print_info: n_embd_k_gqa     = 2560
0.00.367.369 I print_info: n_embd_v_gqa     = 2560
0.00.367.371 I print_info: f_norm_eps       = 1.0e-05
0.00.367.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.376 I print_info: f_logit_scale    = 0.0e+00
0.00.367.377 I print_info: f_attn_scale     = 0.0e+00
0.00.367.378 I print_info: n_ff             = 10240
0.00.367.379 I print_info: n_expert         = 0
0.00.367.379 I print_info: n_expert_used    = 0
0.00.367.380 I print_info: causal attn      = 1
0.00.367.380 I print_info: pooling type     = 0
0.00.367.380 I print_info: rope type        = 2
0.00.367.381 I print_info: rope scaling     = linear
0.00.367.383 I print_info: freq_base_train  = 10000.0
0.00.367.384 I print_info: freq_scale_train = 1
0.00.367.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.385 I print_info: rope_finetuned   = unknown
0.00.367.387 I print_info: ssm_d_conv       = 0
0.00.367.388 I print_info: ssm_d_inner      = 0
0.00.367.388 I print_info: ssm_d_state      = 0
0.00.367.389 I print_info: ssm_dt_rank      = 0
0.00.367.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.390 I print_info: model type       = 2.8B
0.00.367.391 I print_info: model params     = 2.78 B
0.00.367.392 I print_info: general.name     = 2.8B
0.00.367.394 I print_info: vocab type       = BPE
0.00.367.396 I print_info: n_vocab          = 50304
0.00.367.396 I print_info: n_merges         = 50009
0.00.367.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.400 I print_info: LF token         = 187 'Ċ'
0.00.367.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.402 I print_info: max token length = 1024
0.00.367.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.536 I load_tensors: offloading output layer to GPU
0.00.500.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.546 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.548 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.738 I llama_context: constructing llama_context
0.00.880.744 I llama_context: n_seq_max     = 1
0.00.880.745 I llama_context: n_ctx         = 2048
0.00.880.745 I llama_context: n_ctx_per_seq = 2048
0.00.880.746 I llama_context: n_batch       = 2048
0.00.880.747 I llama_context: n_ubatch      = 512
0.00.880.747 I llama_context: causal_attn   = 1
0.00.880.748 I llama_context: flash_attn    = 0
0.00.880.755 I llama_context: freq_base     = 10000.0
0.00.880.756 I llama_context: freq_scale    = 1
0.00.882.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.103 I llama_context: graph nodes  = 1415
0.00.901.104 I llama_context: graph splits = 2
0.00.901.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.581 I main: llama threadpool init, n_threads = 1
0.00.974.600 I 
0.00.974.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.690 I 
0.00.974.807 I sampler seed: 1234
0.00.974.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.829 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.900.980 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.900.984 I llama_perf_context_print:        load time =     709.64 ms
0.02.900.986 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.51 tokens per second)
0.02.900.988 I llama_perf_context_print:        eval time =    1877.24 ms /   255 runs   (    7.36 ms per token,   135.84 tokens per second)
0.02.900.989 I llama_perf_context_print:       total time =    1928.12 ms /   262 tokens

real	0m3.192s
user	0m2.443s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.620 I llama_model_loader: - type  f32:  258 tensors
0.00.303.621 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.621 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.624 I print_info: file format = GGUF V3 (latest)
0.00.303.625 I print_info: file type   = Q5_K - Medium
0.00.303.627 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.196 I load: special tokens cache size = 25
0.00.373.642 I load: token to piece cache size = 0.2984 MB
0.00.373.667 I print_info: arch             = gptneox
0.00.373.668 I print_info: vocab_only       = 0
0.00.373.669 I print_info: n_ctx_train      = 2048
0.00.373.671 I print_info: n_embd           = 2560
0.00.373.672 I print_info: n_layer          = 32
0.00.373.694 I print_info: n_head           = 32
0.00.373.697 I print_info: n_head_kv        = 32
0.00.373.697 I print_info: n_rot            = 20
0.00.373.698 I print_info: n_swa            = 0
0.00.373.699 I print_info: is_swa_any       = 0
0.00.373.700 I print_info: n_embd_head_k    = 80
0.00.373.707 I print_info: n_embd_head_v    = 80
0.00.373.710 I print_info: n_gqa            = 1
0.00.373.712 I print_info: n_embd_k_gqa     = 2560
0.00.373.713 I print_info: n_embd_v_gqa     = 2560
0.00.373.715 I print_info: f_norm_eps       = 1.0e-05
0.00.373.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.720 I print_info: f_logit_scale    = 0.0e+00
0.00.373.720 I print_info: f_attn_scale     = 0.0e+00
0.00.373.722 I print_info: n_ff             = 10240
0.00.373.722 I print_info: n_expert         = 0
0.00.373.723 I print_info: n_expert_used    = 0
0.00.373.723 I print_info: causal attn      = 1
0.00.373.724 I print_info: pooling type     = 0
0.00.373.724 I print_info: rope type        = 2
0.00.373.725 I print_info: rope scaling     = linear
0.00.373.726 I print_info: freq_base_train  = 10000.0
0.00.373.727 I print_info: freq_scale_train = 1
0.00.373.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.728 I print_info: rope_finetuned   = unknown
0.00.373.728 I print_info: ssm_d_conv       = 0
0.00.373.729 I print_info: ssm_d_inner      = 0
0.00.373.729 I print_info: ssm_d_state      = 0
0.00.373.730 I print_info: ssm_dt_rank      = 0
0.00.373.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.732 I print_info: model type       = 2.8B
0.00.373.733 I print_info: model params     = 2.78 B
0.00.373.733 I print_info: general.name     = 2.8B
0.00.373.736 I print_info: vocab type       = BPE
0.00.373.737 I print_info: n_vocab          = 50304
0.00.373.738 I print_info: n_merges         = 50009
0.00.373.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.741 I print_info: LF token         = 187 'Ċ'
0.00.373.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.743 I print_info: max token length = 1024
0.00.373.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.970 I load_tensors: offloading output layer to GPU
0.00.506.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.981 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.982 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.847 I llama_context: constructing llama_context
0.00.847.855 I llama_context: n_seq_max     = 1
0.00.847.855 I llama_context: n_ctx         = 2048
0.00.847.856 I llama_context: n_ctx_per_seq = 2048
0.00.847.856 I llama_context: n_batch       = 512
0.00.847.857 I llama_context: n_ubatch      = 512
0.00.847.858 I llama_context: causal_attn   = 1
0.00.847.858 I llama_context: flash_attn    = 0
0.00.847.864 I llama_context: freq_base     = 10000.0
0.00.847.865 I llama_context: freq_scale    = 1
0.00.849.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.379 I llama_context: graph nodes  = 1415
0.00.867.379 I llama_context: graph splits = 2
0.00.867.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.731 I 
0.00.937.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.852 I perplexity: tokenizing the input ..
0.01.686.592 I perplexity: tokenization took 748.728 ms
0.01.686.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.187 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.171 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.007 I llama_perf_context_print:        load time =     665.69 ms
0.03.896.009 I llama_perf_context_print: prompt eval time =    1856.95 ms /  8192 tokens (    0.23 ms per token,  4411.53 tokens per second)
0.03.896.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.013 I llama_perf_context_print:       total time =    2958.29 ms /  8193 tokens

real	0m4.199s
user	0m4.167s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.263.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.279 I llama_model_loader: - type  f32:  258 tensors
0.00.301.280 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.283 I print_info: file format = GGUF V3 (latest)
0.00.301.284 I print_info: file type   = Q6_K
0.00.301.289 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.306 I load: special tokens cache size = 25
0.00.371.613 I load: token to piece cache size = 0.2984 MB
0.00.371.634 I print_info: arch             = gptneox
0.00.371.635 I print_info: vocab_only       = 0
0.00.371.636 I print_info: n_ctx_train      = 2048
0.00.371.636 I print_info: n_embd           = 2560
0.00.371.637 I print_info: n_layer          = 32
0.00.371.656 I print_info: n_head           = 32
0.00.371.662 I print_info: n_head_kv        = 32
0.00.371.663 I print_info: n_rot            = 20
0.00.371.663 I print_info: n_swa            = 0
0.00.371.665 I print_info: is_swa_any       = 0
0.00.371.665 I print_info: n_embd_head_k    = 80
0.00.371.666 I print_info: n_embd_head_v    = 80
0.00.371.668 I print_info: n_gqa            = 1
0.00.371.670 I print_info: n_embd_k_gqa     = 2560
0.00.371.672 I print_info: n_embd_v_gqa     = 2560
0.00.371.674 I print_info: f_norm_eps       = 1.0e-05
0.00.371.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.677 I print_info: f_logit_scale    = 0.0e+00
0.00.371.678 I print_info: f_attn_scale     = 0.0e+00
0.00.371.679 I print_info: n_ff             = 10240
0.00.371.679 I print_info: n_expert         = 0
0.00.371.680 I print_info: n_expert_used    = 0
0.00.371.680 I print_info: causal attn      = 1
0.00.371.681 I print_info: pooling type     = 0
0.00.371.681 I print_info: rope type        = 2
0.00.371.682 I print_info: rope scaling     = linear
0.00.371.683 I print_info: freq_base_train  = 10000.0
0.00.371.684 I print_info: freq_scale_train = 1
0.00.371.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.685 I print_info: rope_finetuned   = unknown
0.00.371.686 I print_info: ssm_d_conv       = 0
0.00.371.686 I print_info: ssm_d_inner      = 0
0.00.371.687 I print_info: ssm_d_state      = 0
0.00.371.687 I print_info: ssm_dt_rank      = 0
0.00.371.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.688 I print_info: model type       = 2.8B
0.00.371.690 I print_info: model params     = 2.78 B
0.00.371.690 I print_info: general.name     = 2.8B
0.00.371.693 I print_info: vocab type       = BPE
0.00.371.694 I print_info: n_vocab          = 50304
0.00.371.695 I print_info: n_merges         = 50009
0.00.371.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.698 I print_info: LF token         = 187 'Ċ'
0.00.371.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.700 I print_info: max token length = 1024
0.00.371.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.282 I load_tensors: offloading output layer to GPU
0.00.516.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.292 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.294 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.103 I llama_context: constructing llama_context
0.00.920.110 I llama_context: n_seq_max     = 1
0.00.920.111 I llama_context: n_ctx         = 2048
0.00.920.112 I llama_context: n_ctx_per_seq = 2048
0.00.920.112 I llama_context: n_batch       = 2048
0.00.920.113 I llama_context: n_ubatch      = 512
0.00.920.113 I llama_context: causal_attn   = 1
0.00.920.114 I llama_context: flash_attn    = 0
0.00.920.120 I llama_context: freq_base     = 10000.0
0.00.920.121 I llama_context: freq_scale    = 1
0.00.921.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.611 I llama_context: graph nodes  = 1415
0.00.940.611 I llama_context: graph splits = 2
0.00.940.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.543 I main: llama threadpool init, n_threads = 1
0.01.013.561 I 
0.01.013.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.649 I 
0.01.013.765 I sampler seed: 1234
0.01.013.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.785 I 
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

0.03.076.520 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.03.076.524 I llama_perf_context_print:        load time =     748.26 ms
0.03.076.526 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.17 tokens per second)
0.03.076.529 I llama_perf_context_print:        eval time =    2016.06 ms /   255 runs   (    7.91 ms per token,   126.48 tokens per second)
0.03.076.531 I llama_perf_context_print:       total time =    2064.56 ms /   262 tokens

real	0m3.391s
user	0m2.588s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.450 I llama_model_loader: - type  f32:  258 tensors
0.00.313.451 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.454 I print_info: file format = GGUF V3 (latest)
0.00.313.454 I print_info: file type   = Q6_K
0.00.313.458 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.064 I load: special tokens cache size = 25
0.00.386.402 I load: token to piece cache size = 0.2984 MB
0.00.386.429 I print_info: arch             = gptneox
0.00.386.430 I print_info: vocab_only       = 0
0.00.386.431 I print_info: n_ctx_train      = 2048
0.00.386.431 I print_info: n_embd           = 2560
0.00.386.432 I print_info: n_layer          = 32
0.00.386.455 I print_info: n_head           = 32
0.00.386.457 I print_info: n_head_kv        = 32
0.00.386.457 I print_info: n_rot            = 20
0.00.386.458 I print_info: n_swa            = 0
0.00.386.460 I print_info: is_swa_any       = 0
0.00.386.460 I print_info: n_embd_head_k    = 80
0.00.386.460 I print_info: n_embd_head_v    = 80
0.00.386.463 I print_info: n_gqa            = 1
0.00.386.466 I print_info: n_embd_k_gqa     = 2560
0.00.386.467 I print_info: n_embd_v_gqa     = 2560
0.00.386.469 I print_info: f_norm_eps       = 1.0e-05
0.00.386.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.473 I print_info: f_logit_scale    = 0.0e+00
0.00.386.473 I print_info: f_attn_scale     = 0.0e+00
0.00.386.475 I print_info: n_ff             = 10240
0.00.386.476 I print_info: n_expert         = 0
0.00.386.476 I print_info: n_expert_used    = 0
0.00.386.476 I print_info: causal attn      = 1
0.00.386.477 I print_info: pooling type     = 0
0.00.386.477 I print_info: rope type        = 2
0.00.386.478 I print_info: rope scaling     = linear
0.00.386.479 I print_info: freq_base_train  = 10000.0
0.00.386.480 I print_info: freq_scale_train = 1
0.00.386.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.482 I print_info: rope_finetuned   = unknown
0.00.386.483 I print_info: ssm_d_conv       = 0
0.00.386.483 I print_info: ssm_d_inner      = 0
0.00.386.483 I print_info: ssm_d_state      = 0
0.00.386.484 I print_info: ssm_dt_rank      = 0
0.00.386.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.486 I print_info: model type       = 2.8B
0.00.386.487 I print_info: model params     = 2.78 B
0.00.386.488 I print_info: general.name     = 2.8B
0.00.386.492 I print_info: vocab type       = BPE
0.00.386.493 I print_info: n_vocab          = 50304
0.00.386.493 I print_info: n_merges         = 50009
0.00.386.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.497 I print_info: LF token         = 187 'Ċ'
0.00.386.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.499 I print_info: max token length = 1024
0.00.386.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.660 I load_tensors: offloading output layer to GPU
0.00.531.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.671 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.673 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.011 I llama_context: constructing llama_context
0.00.901.019 I llama_context: n_seq_max     = 1
0.00.901.019 I llama_context: n_ctx         = 2048
0.00.901.020 I llama_context: n_ctx_per_seq = 2048
0.00.901.020 I llama_context: n_batch       = 512
0.00.901.021 I llama_context: n_ubatch      = 512
0.00.901.022 I llama_context: causal_attn   = 1
0.00.901.022 I llama_context: flash_attn    = 0
0.00.901.028 I llama_context: freq_base     = 10000.0
0.00.901.032 I llama_context: freq_scale    = 1
0.00.902.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.001 I llama_context: graph nodes  = 1415
0.00.921.002 I llama_context: graph splits = 2
0.00.921.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.306 I 
0.00.990.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.425 I perplexity: tokenizing the input ..
0.01.740.605 I perplexity: tokenization took 750.168 ms
0.01.740.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.646 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.960.730 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.963.553 I llama_perf_context_print:        load time =     714.14 ms
0.03.963.556 I llama_perf_context_print: prompt eval time =    1868.18 ms /  8192 tokens (    0.23 ms per token,  4385.01 tokens per second)
0.03.963.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.558 I llama_perf_context_print:       total time =    2973.26 ms /  8193 tokens

real	0m4.273s
user	0m4.210s
sys	0m1.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.038 I llama_model_loader: - type  f32:  258 tensors
0.00.301.039 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.042 I print_info: file format = GGUF V3 (latest)
0.00.301.042 I print_info: file type   = Q4_0
0.00.301.045 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.589 I load: special tokens cache size = 25
0.00.372.495 I load: token to piece cache size = 0.2984 MB
0.00.372.519 I print_info: arch             = gptneox
0.00.372.520 I print_info: vocab_only       = 0
0.00.372.520 I print_info: n_ctx_train      = 2048
0.00.372.521 I print_info: n_embd           = 2560
0.00.372.522 I print_info: n_layer          = 32
0.00.372.540 I print_info: n_head           = 32
0.00.372.543 I print_info: n_head_kv        = 32
0.00.372.544 I print_info: n_rot            = 20
0.00.372.545 I print_info: n_swa            = 0
0.00.372.547 I print_info: is_swa_any       = 0
0.00.372.547 I print_info: n_embd_head_k    = 80
0.00.372.548 I print_info: n_embd_head_v    = 80
0.00.372.550 I print_info: n_gqa            = 1
0.00.372.552 I print_info: n_embd_k_gqa     = 2560
0.00.372.555 I print_info: n_embd_v_gqa     = 2560
0.00.372.556 I print_info: f_norm_eps       = 1.0e-05
0.00.372.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.560 I print_info: f_logit_scale    = 0.0e+00
0.00.372.560 I print_info: f_attn_scale     = 0.0e+00
0.00.372.565 I print_info: n_ff             = 10240
0.00.372.566 I print_info: n_expert         = 0
0.00.372.566 I print_info: n_expert_used    = 0
0.00.372.570 I print_info: causal attn      = 1
0.00.372.571 I print_info: pooling type     = 0
0.00.372.571 I print_info: rope type        = 2
0.00.372.572 I print_info: rope scaling     = linear
0.00.372.573 I print_info: freq_base_train  = 10000.0
0.00.372.574 I print_info: freq_scale_train = 1
0.00.372.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.575 I print_info: rope_finetuned   = unknown
0.00.372.575 I print_info: ssm_d_conv       = 0
0.00.372.576 I print_info: ssm_d_inner      = 0
0.00.372.577 I print_info: ssm_d_state      = 0
0.00.372.577 I print_info: ssm_dt_rank      = 0
0.00.372.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.580 I print_info: model type       = 2.8B
0.00.372.581 I print_info: model params     = 2.78 B
0.00.372.581 I print_info: general.name     = 2.8B
0.00.372.585 I print_info: vocab type       = BPE
0.00.372.589 I print_info: n_vocab          = 50304
0.00.372.589 I print_info: n_merges         = 50009
0.00.372.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.592 I print_info: LF token         = 187 'Ċ'
0.00.372.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.594 I print_info: max token length = 1024
0.00.372.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.446 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.456 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.465 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.467 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.987 I llama_context: constructing llama_context
0.00.565.994 I llama_context: n_seq_max     = 1
0.00.565.994 I llama_context: n_ctx         = 2048
0.00.565.995 I llama_context: n_ctx_per_seq = 2048
0.00.565.995 I llama_context: n_batch       = 2048
0.00.565.996 I llama_context: n_ubatch      = 512
0.00.565.997 I llama_context: causal_attn   = 1
0.00.565.997 I llama_context: flash_attn    = 0
0.00.566.003 I llama_context: freq_base     = 10000.0
0.00.566.004 I llama_context: freq_scale    = 1
0.00.566.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.846 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.272 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.734.279 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.734.280 I llama_context: graph nodes  = 1415
0.00.734.281 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.734.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.078.549 I llama_context: constructing llama_context
0.02.078.568 I llama_context: n_seq_max     = 1
0.02.078.569 I llama_context: n_ctx         = 2048
0.02.078.569 I llama_context: n_ctx_per_seq = 2048
0.02.078.570 I llama_context: n_batch       = 2048
0.02.078.570 I llama_context: n_ubatch      = 512
0.02.078.571 I llama_context: causal_attn   = 1
0.02.078.572 I llama_context: flash_attn    = 0
0.02.078.577 I llama_context: freq_base     = 10000.0
0.02.078.579 I llama_context: freq_scale    = 1
0.02.078.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.079.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.079.391 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.218.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.240.975 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.240.982 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.240.983 I llama_context: graph nodes  = 1415
0.02.240.984 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.301.833 I llama_context: constructing llama_context
0.03.301.920 I llama_context: n_seq_max     = 1
0.03.301.933 I llama_context: n_ctx         = 2048
0.03.301.944 I llama_context: n_ctx_per_seq = 2048
0.03.301.955 I llama_context: n_batch       = 2048
0.03.301.973 I llama_context: n_ubatch      = 512
0.03.301.988 I llama_context: causal_attn   = 1
0.03.302.003 I llama_context: flash_attn    = 0
0.03.302.023 I llama_context: freq_base     = 10000.0
0.03.302.041 I llama_context: freq_scale    = 1
0.03.302.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.302.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.303.111 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.445.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.466.679 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.466.686 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.466.687 I llama_context: graph nodes  = 1415
0.03.466.688 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.306s
user	0m15.743s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.778 I llama_model_loader: - type  f32:  258 tensors
0.00.282.779 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.783 I print_info: file format = GGUF V3 (latest)
0.00.282.783 I print_info: file type   = Q4_0
0.00.282.786 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.755 I load: special tokens cache size = 25
0.00.353.026 I load: token to piece cache size = 0.2984 MB
0.00.353.050 I print_info: arch             = gptneox
0.00.353.050 I print_info: vocab_only       = 0
0.00.353.051 I print_info: n_ctx_train      = 2048
0.00.353.051 I print_info: n_embd           = 2560
0.00.353.052 I print_info: n_layer          = 32
0.00.353.070 I print_info: n_head           = 32
0.00.353.072 I print_info: n_head_kv        = 32
0.00.353.073 I print_info: n_rot            = 20
0.00.353.074 I print_info: n_swa            = 0
0.00.353.075 I print_info: is_swa_any       = 0
0.00.353.076 I print_info: n_embd_head_k    = 80
0.00.353.077 I print_info: n_embd_head_v    = 80
0.00.353.079 I print_info: n_gqa            = 1
0.00.353.081 I print_info: n_embd_k_gqa     = 2560
0.00.353.083 I print_info: n_embd_v_gqa     = 2560
0.00.353.086 I print_info: f_norm_eps       = 1.0e-05
0.00.353.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.090 I print_info: f_logit_scale    = 0.0e+00
0.00.353.090 I print_info: f_attn_scale     = 0.0e+00
0.00.353.091 I print_info: n_ff             = 10240
0.00.353.092 I print_info: n_expert         = 0
0.00.353.093 I print_info: n_expert_used    = 0
0.00.353.097 I print_info: causal attn      = 1
0.00.353.097 I print_info: pooling type     = 0
0.00.353.098 I print_info: rope type        = 2
0.00.353.098 I print_info: rope scaling     = linear
0.00.353.100 I print_info: freq_base_train  = 10000.0
0.00.353.101 I print_info: freq_scale_train = 1
0.00.353.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.102 I print_info: rope_finetuned   = unknown
0.00.353.102 I print_info: ssm_d_conv       = 0
0.00.353.103 I print_info: ssm_d_inner      = 0
0.00.353.103 I print_info: ssm_d_state      = 0
0.00.353.104 I print_info: ssm_dt_rank      = 0
0.00.353.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.105 I print_info: model type       = 2.8B
0.00.353.107 I print_info: model params     = 2.78 B
0.00.353.108 I print_info: general.name     = 2.8B
0.00.353.111 I print_info: vocab type       = BPE
0.00.353.113 I print_info: n_vocab          = 50304
0.00.353.113 I print_info: n_merges         = 50009
0.00.353.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.119 I print_info: LF token         = 187 'Ċ'
0.00.353.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.129 I print_info: max token length = 1024
0.00.353.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.538 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.551 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.561 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.562 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.529.114 I llama_context: constructing llama_context
0.00.529.131 I llama_context: n_seq_max     = 1
0.00.529.131 I llama_context: n_ctx         = 2048
0.00.529.132 I llama_context: n_ctx_per_seq = 2048
0.00.529.133 I llama_context: n_batch       = 2048
0.00.529.133 I llama_context: n_ubatch      = 512
0.00.529.134 I llama_context: causal_attn   = 1
0.00.529.134 I llama_context: flash_attn    = 1
0.00.529.139 I llama_context: freq_base     = 10000.0
0.00.529.141 I llama_context: freq_scale    = 1
0.00.529.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.529.913 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.666.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.649 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.687.658 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.687.660 I llama_context: graph nodes  = 1288
0.00.687.660 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.687.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.688.975 I llama_context: constructing llama_context
0.01.689.005 I llama_context: n_seq_max     = 1
0.01.689.006 I llama_context: n_ctx         = 2048
0.01.689.006 I llama_context: n_ctx_per_seq = 2048
0.01.689.007 I llama_context: n_batch       = 2048
0.01.689.007 I llama_context: n_ubatch      = 512
0.01.689.008 I llama_context: causal_attn   = 1
0.01.689.009 I llama_context: flash_attn    = 1
0.01.689.014 I llama_context: freq_base     = 10000.0
0.01.689.015 I llama_context: freq_scale    = 1
0.01.689.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.689.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.691.837 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.826.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.846.909 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.846.916 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.846.917 I llama_context: graph nodes  = 1288
0.01.846.918 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.709.193 I llama_context: constructing llama_context
0.02.709.210 I llama_context: n_seq_max     = 1
0.02.709.210 I llama_context: n_ctx         = 2048
0.02.709.211 I llama_context: n_ctx_per_seq = 2048
0.02.709.211 I llama_context: n_batch       = 2048
0.02.709.212 I llama_context: n_ubatch      = 512
0.02.709.213 I llama_context: causal_attn   = 1
0.02.709.213 I llama_context: flash_attn    = 1
0.02.709.221 I llama_context: freq_base     = 10000.0
0.02.709.223 I llama_context: freq_scale    = 1
0.02.709.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.709.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.710.040 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.847.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.867.762 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.867.769 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.867.770 I llama_context: graph nodes  = 1288
0.02.867.771 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.106s
user	0m13.996s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.220 I llama_model_loader: - type  f32:  258 tensors
0.00.296.221 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.225 I print_info: file format = GGUF V3 (latest)
0.00.296.227 I print_info: file type   = Q4_0
0.00.296.230 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.401 I load: special tokens cache size = 25
0.00.365.666 I load: token to piece cache size = 0.2984 MB
0.00.365.688 I print_info: arch             = gptneox
0.00.365.688 I print_info: vocab_only       = 0
0.00.365.689 I print_info: n_ctx_train      = 2048
0.00.365.689 I print_info: n_embd           = 2560
0.00.365.690 I print_info: n_layer          = 32
0.00.365.707 I print_info: n_head           = 32
0.00.365.709 I print_info: n_head_kv        = 32
0.00.365.710 I print_info: n_rot            = 20
0.00.365.711 I print_info: n_swa            = 0
0.00.365.712 I print_info: is_swa_any       = 0
0.00.365.713 I print_info: n_embd_head_k    = 80
0.00.365.714 I print_info: n_embd_head_v    = 80
0.00.365.716 I print_info: n_gqa            = 1
0.00.365.719 I print_info: n_embd_k_gqa     = 2560
0.00.365.721 I print_info: n_embd_v_gqa     = 2560
0.00.365.723 I print_info: f_norm_eps       = 1.0e-05
0.00.365.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.726 I print_info: f_logit_scale    = 0.0e+00
0.00.365.727 I print_info: f_attn_scale     = 0.0e+00
0.00.365.729 I print_info: n_ff             = 10240
0.00.365.730 I print_info: n_expert         = 0
0.00.365.731 I print_info: n_expert_used    = 0
0.00.365.731 I print_info: causal attn      = 1
0.00.365.733 I print_info: pooling type     = 0
0.00.365.734 I print_info: rope type        = 2
0.00.365.734 I print_info: rope scaling     = linear
0.00.365.747 I print_info: freq_base_train  = 10000.0
0.00.365.749 I print_info: freq_scale_train = 1
0.00.365.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.750 I print_info: rope_finetuned   = unknown
0.00.365.751 I print_info: ssm_d_conv       = 0
0.00.365.752 I print_info: ssm_d_inner      = 0
0.00.365.752 I print_info: ssm_d_state      = 0
0.00.365.753 I print_info: ssm_dt_rank      = 0
0.00.365.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.754 I print_info: model type       = 2.8B
0.00.365.759 I print_info: model params     = 2.78 B
0.00.365.759 I print_info: general.name     = 2.8B
0.00.365.774 I print_info: vocab type       = BPE
0.00.365.775 I print_info: n_vocab          = 50304
0.00.365.776 I print_info: n_merges         = 50009
0.00.365.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.779 I print_info: LF token         = 187 'Ċ'
0.00.365.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.781 I print_info: max token length = 1024
0.00.365.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.400 I load_tensors: offloading output layer to GPU
0.00.468.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.411 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.413 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.267 I llama_context: constructing llama_context
0.00.739.274 I llama_context: n_seq_max     = 1
0.00.739.275 I llama_context: n_ctx         = 2048
0.00.739.276 I llama_context: n_ctx_per_seq = 2048
0.00.739.276 I llama_context: n_batch       = 2048
0.00.739.277 I llama_context: n_ubatch      = 512
0.00.739.278 I llama_context: causal_attn   = 1
0.00.739.278 I llama_context: flash_attn    = 0
0.00.739.285 I llama_context: freq_base     = 10000.0
0.00.739.286 I llama_context: freq_scale    = 1
0.00.740.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.653 I llama_context: graph nodes  = 1415
0.00.759.653 I llama_context: graph splits = 2
0.00.759.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.756 I llama_context: constructing llama_context
0.01.701.779 I llama_context: n_seq_max     = 1
0.01.701.780 I llama_context: n_ctx         = 2048
0.01.701.780 I llama_context: n_ctx_per_seq = 2048
0.01.701.781 I llama_context: n_batch       = 2048
0.01.701.781 I llama_context: n_ubatch      = 512
0.01.701.782 I llama_context: causal_attn   = 1
0.01.701.782 I llama_context: flash_attn    = 0
0.01.701.788 I llama_context: freq_base     = 10000.0
0.01.701.789 I llama_context: freq_scale    = 1
0.01.701.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.269 I llama_context: graph nodes  = 1415
0.01.723.270 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.396.970 I llama_context: constructing llama_context
0.02.396.982 I llama_context: n_seq_max     = 1
0.02.396.983 I llama_context: n_ctx         = 2048
0.02.396.983 I llama_context: n_ctx_per_seq = 2048
0.02.396.984 I llama_context: n_batch       = 2048
0.02.396.984 I llama_context: n_ubatch      = 512
0.02.396.985 I llama_context: causal_attn   = 1
0.02.396.985 I llama_context: flash_attn    = 0
0.02.396.991 I llama_context: freq_base     = 10000.0
0.02.396.992 I llama_context: freq_scale    = 1
0.02.397.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.397.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.418.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.418.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.418.167 I llama_context: graph nodes  = 1415
0.02.418.167 I llama_context: graph splits = 2
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

real	0m4.548s
user	0m3.827s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.792 I build: 5605 (5787b5da5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.548 I llama_model_loader: - type  f32:  258 tensors
0.00.295.549 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.552 I print_info: file format = GGUF V3 (latest)
0.00.295.553 I print_info: file type   = Q4_0
0.00.295.556 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.062 I load: special tokens cache size = 25
0.00.368.139 I load: token to piece cache size = 0.2984 MB
0.00.368.167 I print_info: arch             = gptneox
0.00.368.170 I print_info: vocab_only       = 0
0.00.368.171 I print_info: n_ctx_train      = 2048
0.00.368.172 I print_info: n_embd           = 2560
0.00.368.172 I print_info: n_layer          = 32
0.00.368.194 I print_info: n_head           = 32
0.00.368.196 I print_info: n_head_kv        = 32
0.00.368.197 I print_info: n_rot            = 20
0.00.368.197 I print_info: n_swa            = 0
0.00.368.199 I print_info: is_swa_any       = 0
0.00.368.201 I print_info: n_embd_head_k    = 80
0.00.368.202 I print_info: n_embd_head_v    = 80
0.00.368.205 I print_info: n_gqa            = 1
0.00.368.208 I print_info: n_embd_k_gqa     = 2560
0.00.368.210 I print_info: n_embd_v_gqa     = 2560
0.00.368.212 I print_info: f_norm_eps       = 1.0e-05
0.00.368.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.218 I print_info: f_logit_scale    = 0.0e+00
0.00.368.219 I print_info: f_attn_scale     = 0.0e+00
0.00.368.220 I print_info: n_ff             = 10240
0.00.368.221 I print_info: n_expert         = 0
0.00.368.221 I print_info: n_expert_used    = 0
0.00.368.222 I print_info: causal attn      = 1
0.00.368.223 I print_info: pooling type     = 0
0.00.368.224 I print_info: rope type        = 2
0.00.368.225 I print_info: rope scaling     = linear
0.00.368.226 I print_info: freq_base_train  = 10000.0
0.00.368.227 I print_info: freq_scale_train = 1
0.00.368.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.228 I print_info: rope_finetuned   = unknown
0.00.368.229 I print_info: ssm_d_conv       = 0
0.00.368.230 I print_info: ssm_d_inner      = 0
0.00.368.230 I print_info: ssm_d_state      = 0
0.00.368.231 I print_info: ssm_dt_rank      = 0
0.00.368.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.232 I print_info: model type       = 2.8B
0.00.368.233 I print_info: model params     = 2.78 B
0.00.368.236 I print_info: general.name     = 2.8B
0.00.368.240 I print_info: vocab type       = BPE
0.00.368.242 I print_info: n_vocab          = 50304
0.00.368.242 I print_info: n_merges         = 50009
0.00.368.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.245 I print_info: LF token         = 187 'Ċ'
0.00.368.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.247 I print_info: max token length = 1024
0.00.368.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.118 I load_tensors: offloading output layer to GPU
0.00.468.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.128 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.130 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.810 I llama_context: constructing llama_context
0.00.729.832 I llama_context: n_seq_max     = 1
0.00.729.838 I llama_context: n_ctx         = 2048
0.00.729.838 I llama_context: n_ctx_per_seq = 2048
0.00.729.839 I llama_context: n_batch       = 2048
0.00.729.839 I llama_context: n_ubatch      = 512
0.00.729.840 I llama_context: causal_attn   = 1
0.00.729.841 I llama_context: flash_attn    = 1
0.00.729.847 I llama_context: freq_base     = 10000.0
0.00.729.849 I llama_context: freq_scale    = 1
0.00.731.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.130 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.138 I llama_context: graph nodes  = 1288
0.00.749.138 I llama_context: graph splits = 2
0.00.749.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.567 I llama_context: constructing llama_context
0.00.952.578 I llama_context: n_seq_max     = 1
0.00.952.579 I llama_context: n_ctx         = 2048
0.00.952.579 I llama_context: n_ctx_per_seq = 2048
0.00.952.580 I llama_context: n_batch       = 2048
0.00.952.580 I llama_context: n_ubatch      = 512
0.00.952.581 I llama_context: causal_attn   = 1
0.00.952.582 I llama_context: flash_attn    = 1
0.00.952.587 I llama_context: freq_base     = 10000.0
0.00.952.588 I llama_context: freq_scale    = 1
0.00.952.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.213 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.222 I llama_context: graph nodes  = 1288
0.00.973.223 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.412 I llama_context: constructing llama_context
0.01.138.422 I llama_context: n_seq_max     = 1
0.01.138.423 I llama_context: n_ctx         = 2048
0.01.138.423 I llama_context: n_ctx_per_seq = 2048
0.01.138.424 I llama_context: n_batch       = 2048
0.01.138.424 I llama_context: n_ubatch      = 512
0.01.138.425 I llama_context: causal_attn   = 1
0.01.138.425 I llama_context: flash_attn    = 1
0.01.138.430 I llama_context: freq_base     = 10000.0
0.01.138.431 I llama_context: freq_scale    = 1
0.01.138.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.165.152 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.165.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.159 I llama_context: graph nodes  = 1288
0.01.165.160 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.917s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.31 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.76system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5904752maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.32user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890436maxresident)k
0inputs+56outputs (0major+1472386minor)pagefaults 0swaps
```
