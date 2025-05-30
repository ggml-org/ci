## Summary

- status:  SUCCESS ✅
- runtime: 17:48.32
- date:    Fri May 30 16:50:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc6e86b80e63234e4d82cda2f0f70356099dc1c9
- author:  Georgi Gerganov
```
parallel : increase the variabiliy of the prompt lengths

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.26 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.32 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.95 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.16 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  250.94 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.60 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.50 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.36 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 337.19 sec*proc (33 tests)

Total Test time (real) = 337.22 sec

real	5m37.253s
user	14m3.295s
sys	0m19.434s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.75 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.86 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.60 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.87 sec*proc (33 tests)

Total Test time (real) =  92.89 sec

real	1m32.928s
user	1m57.156s
sys	0m17.278s
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
0.00.000.325 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.581 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.670 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.674 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.675 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.676 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.677 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.723 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.801 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.807 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.808 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.809 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.811 I llama_model_loader: - type  f32:  124 tensors
0.00.294.812 I llama_model_loader: - type  f16:   73 tensors
0.00.294.815 I print_info: file format = GGUF V3 (latest)
0.00.294.816 I print_info: file type   = F16
0.00.294.819 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.585 I load: special tokens cache size = 5
0.00.319.703 I load: token to piece cache size = 0.2032 MB
0.00.319.725 I print_info: arch             = bert
0.00.319.726 I print_info: vocab_only       = 0
0.00.319.726 I print_info: n_ctx_train      = 512
0.00.319.727 I print_info: n_embd           = 384
0.00.319.727 I print_info: n_layer          = 12
0.00.319.742 I print_info: n_head           = 12
0.00.319.744 I print_info: n_head_kv        = 12
0.00.319.745 I print_info: n_rot            = 32
0.00.319.745 I print_info: n_swa            = 0
0.00.319.746 I print_info: is_swa_any       = 0
0.00.319.747 I print_info: n_embd_head_k    = 32
0.00.319.748 I print_info: n_embd_head_v    = 32
0.00.319.751 I print_info: n_gqa            = 1
0.00.319.753 I print_info: n_embd_k_gqa     = 384
0.00.319.755 I print_info: n_embd_v_gqa     = 384
0.00.319.757 I print_info: f_norm_eps       = 1.0e-12
0.00.319.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.759 I print_info: f_logit_scale    = 0.0e+00
0.00.319.760 I print_info: f_attn_scale     = 0.0e+00
0.00.319.761 I print_info: n_ff             = 1536
0.00.319.761 I print_info: n_expert         = 0
0.00.319.762 I print_info: n_expert_used    = 0
0.00.319.762 I print_info: causal attn      = 0
0.00.319.763 I print_info: pooling type     = 2
0.00.319.764 I print_info: rope type        = 2
0.00.319.764 I print_info: rope scaling     = linear
0.00.319.766 I print_info: freq_base_train  = 10000.0
0.00.319.767 I print_info: freq_scale_train = 1
0.00.319.769 I print_info: n_ctx_orig_yarn  = 512
0.00.319.769 I print_info: rope_finetuned   = unknown
0.00.319.770 I print_info: ssm_d_conv       = 0
0.00.319.770 I print_info: ssm_d_inner      = 0
0.00.319.770 I print_info: ssm_d_state      = 0
0.00.319.771 I print_info: ssm_dt_rank      = 0
0.00.319.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.772 I print_info: model type       = 33M
0.00.319.773 I print_info: model params     = 33.21 M
0.00.319.774 I print_info: general.name     = Bge Small
0.00.319.779 I print_info: vocab type       = WPM
0.00.319.781 I print_info: n_vocab          = 30522
0.00.319.781 I print_info: n_merges         = 0
0.00.319.782 I print_info: BOS token        = 101 '[CLS]'
0.00.319.782 I print_info: UNK token        = 100 '[UNK]'
0.00.319.783 I print_info: SEP token        = 102 '[SEP]'
0.00.319.784 I print_info: PAD token        = 0 '[PAD]'
0.00.319.784 I print_info: MASK token       = 103 '[MASK]'
0.00.319.785 I print_info: LF token         = 0 '[PAD]'
0.00.319.785 I print_info: max token length = 21
0.00.319.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.496 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.503 I load_tensors: offloading output layer to GPU
0.00.325.504 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.510 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.511 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.744 I llama_context: constructing llama_context
0.00.338.750 I llama_context: n_seq_max     = 1
0.00.338.750 I llama_context: n_ctx         = 512
0.00.338.751 I llama_context: n_ctx_per_seq = 512
0.00.338.751 I llama_context: n_batch       = 2048
0.00.338.752 I llama_context: n_ubatch      = 2048
0.00.338.753 I llama_context: causal_attn   = 0
0.00.338.753 I llama_context: flash_attn    = 0
0.00.338.758 I llama_context: freq_base     = 10000.0
0.00.338.759 I llama_context: freq_scale    = 1
0.00.338.812 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.719 I 
0.00.380.810 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.835 I llama_perf_context_print:        load time =      96.74 ms
0.00.416.838 I llama_perf_context_print: prompt eval time =      33.99 ms /     9 tokens (    3.78 ms per token,   264.76 tokens per second)
0.00.416.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.840 I llama_perf_context_print:       total time =      36.13 ms /    10 tokens

real	0m0.699s
user	0m0.153s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.271 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.329 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.330 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.348 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.349 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.349 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.885 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.886 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.887 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.888 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.283.890 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.283.892 I llama_model_loader: - type  f32:  124 tensors
0.00.283.893 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.896 I print_info: file format = GGUF V3 (latest)
0.00.283.896 I print_info: file type   = Q8_0
0.00.283.900 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.928 I load: special tokens cache size = 5
0.00.308.987 I load: token to piece cache size = 0.2032 MB
0.00.309.005 I print_info: arch             = bert
0.00.309.006 I print_info: vocab_only       = 0
0.00.309.006 I print_info: n_ctx_train      = 512
0.00.309.008 I print_info: n_embd           = 384
0.00.309.008 I print_info: n_layer          = 12
0.00.309.023 I print_info: n_head           = 12
0.00.309.029 I print_info: n_head_kv        = 12
0.00.309.029 I print_info: n_rot            = 32
0.00.309.030 I print_info: n_swa            = 0
0.00.309.031 I print_info: is_swa_any       = 0
0.00.309.031 I print_info: n_embd_head_k    = 32
0.00.309.033 I print_info: n_embd_head_v    = 32
0.00.309.035 I print_info: n_gqa            = 1
0.00.309.036 I print_info: n_embd_k_gqa     = 384
0.00.309.039 I print_info: n_embd_v_gqa     = 384
0.00.309.040 I print_info: f_norm_eps       = 1.0e-12
0.00.309.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.043 I print_info: f_logit_scale    = 0.0e+00
0.00.309.044 I print_info: f_attn_scale     = 0.0e+00
0.00.309.045 I print_info: n_ff             = 1536
0.00.309.046 I print_info: n_expert         = 0
0.00.309.046 I print_info: n_expert_used    = 0
0.00.309.047 I print_info: causal attn      = 0
0.00.309.048 I print_info: pooling type     = 2
0.00.309.048 I print_info: rope type        = 2
0.00.309.049 I print_info: rope scaling     = linear
0.00.309.050 I print_info: freq_base_train  = 10000.0
0.00.309.052 I print_info: freq_scale_train = 1
0.00.309.053 I print_info: n_ctx_orig_yarn  = 512
0.00.309.054 I print_info: rope_finetuned   = unknown
0.00.309.054 I print_info: ssm_d_conv       = 0
0.00.309.055 I print_info: ssm_d_inner      = 0
0.00.309.055 I print_info: ssm_d_state      = 0
0.00.309.055 I print_info: ssm_dt_rank      = 0
0.00.309.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.056 I print_info: model type       = 33M
0.00.309.058 I print_info: model params     = 33.21 M
0.00.309.058 I print_info: general.name     = Bge Small
0.00.309.061 I print_info: vocab type       = WPM
0.00.309.062 I print_info: n_vocab          = 30522
0.00.309.063 I print_info: n_merges         = 0
0.00.309.064 I print_info: BOS token        = 101 '[CLS]'
0.00.309.064 I print_info: UNK token        = 100 '[UNK]'
0.00.309.065 I print_info: SEP token        = 102 '[SEP]'
0.00.309.065 I print_info: PAD token        = 0 '[PAD]'
0.00.309.066 I print_info: MASK token       = 103 '[MASK]'
0.00.309.066 I print_info: LF token         = 0 '[PAD]'
0.00.309.067 I print_info: max token length = 21
0.00.309.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.938 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.946 I load_tensors: offloading output layer to GPU
0.00.312.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.953 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.955 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.191 I llama_context: constructing llama_context
0.00.321.197 I llama_context: n_seq_max     = 1
0.00.321.197 I llama_context: n_ctx         = 512
0.00.321.198 I llama_context: n_ctx_per_seq = 512
0.00.321.198 I llama_context: n_batch       = 2048
0.00.321.199 I llama_context: n_ubatch      = 2048
0.00.321.200 I llama_context: causal_attn   = 0
0.00.321.200 I llama_context: flash_attn    = 0
0.00.321.202 I llama_context: freq_base     = 10000.0
0.00.321.204 I llama_context: freq_scale    = 1
0.00.321.276 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.978 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.510 I 
0.00.369.610 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.388.287 I llama_perf_context_print:        load time =      96.92 ms
0.00.388.289 I llama_perf_context_print: prompt eval time =      16.64 ms /     9 tokens (    1.85 ms per token,   541.00 tokens per second)
0.00.388.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.291 I llama_perf_context_print:       total time =      18.79 ms /    10 tokens

real	0m0.662s
user	0m0.152s
sys	0m0.523s
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
0.00.000.325 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.992 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.027 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.035 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.036 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.038 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.039 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.265 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.266 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.271 I llama_model_loader: - type  f32:   40 tensors
0.00.300.272 I llama_model_loader: - type  f16:   30 tensors
0.00.300.279 I print_info: file format = GGUF V3 (latest)
0.00.300.279 I print_info: file type   = F16
0.00.300.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.525 W load: empty token at index 5
0.00.326.453 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.201 I load: special tokens cache size = 5
0.00.861.060 I load: token to piece cache size = 1.5060 MB
0.00.861.102 I print_info: arch             = jina-bert-v2
0.00.861.103 I print_info: vocab_only       = 0
0.00.861.103 I print_info: n_ctx_train      = 8192
0.00.861.104 I print_info: n_embd           = 384
0.00.861.104 I print_info: n_layer          = 4
0.00.861.128 I print_info: n_head           = 12
0.00.861.133 I print_info: n_head_kv        = 12
0.00.861.139 I print_info: n_rot            = 32
0.00.861.139 I print_info: n_swa            = 0
0.00.861.141 I print_info: is_swa_any       = 0
0.00.861.142 I print_info: n_embd_head_k    = 32
0.00.861.142 I print_info: n_embd_head_v    = 32
0.00.861.144 I print_info: n_gqa            = 1
0.00.861.146 I print_info: n_embd_k_gqa     = 384
0.00.861.147 I print_info: n_embd_v_gqa     = 384
0.00.861.150 I print_info: f_norm_eps       = 1.0e-12
0.00.861.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.152 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.153 I print_info: f_logit_scale    = 0.0e+00
0.00.861.153 I print_info: f_attn_scale     = 0.0e+00
0.00.861.155 I print_info: n_ff             = 1536
0.00.861.156 I print_info: n_expert         = 0
0.00.861.156 I print_info: n_expert_used    = 0
0.00.861.157 I print_info: causal attn      = 0
0.00.861.157 I print_info: pooling type     = -1
0.00.861.158 I print_info: rope type        = -1
0.00.861.158 I print_info: rope scaling     = linear
0.00.861.159 I print_info: freq_base_train  = 10000.0
0.00.861.160 I print_info: freq_scale_train = 1
0.00.861.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.161 I print_info: rope_finetuned   = unknown
0.00.861.162 I print_info: ssm_d_conv       = 0
0.00.861.162 I print_info: ssm_d_inner      = 0
0.00.861.164 I print_info: ssm_d_state      = 0
0.00.861.164 I print_info: ssm_dt_rank      = 0
0.00.861.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.166 I print_info: model type       = 33M
0.00.861.167 I print_info: model params     = 32.90 M
0.00.861.168 I print_info: general.name     = Jina Bert Implementation
0.00.861.172 I print_info: vocab type       = BPE
0.00.861.174 I print_info: n_vocab          = 61056
0.00.861.174 I print_info: n_merges         = 39382
0.00.861.175 I print_info: BOS token        = 0 '<s>'
0.00.861.176 I print_info: EOS token        = 2 '</s>'
0.00.861.176 I print_info: UNK token        = 3 '<unk>'
0.00.861.177 I print_info: SEP token        = 2 '</s>'
0.00.861.177 I print_info: PAD token        = 1 '<pad>'
0.00.861.179 I print_info: MASK token       = 4 '<mask>'
0.00.861.180 I print_info: EOG token        = 2 '</s>'
0.00.861.181 I print_info: max token length = 45
0.00.861.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.372 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.380 I load_tensors: offloading output layer to GPU
0.00.866.381 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.389 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.390 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.367 I llama_context: constructing llama_context
0.00.872.373 I llama_context: n_seq_max     = 1
0.00.872.374 I llama_context: n_ctx         = 8192
0.00.872.375 I llama_context: n_ctx_per_seq = 8192
0.00.872.375 I llama_context: n_batch       = 2048
0.00.872.376 I llama_context: n_ubatch      = 2048
0.00.872.376 I llama_context: causal_attn   = 0
0.00.872.376 I llama_context: flash_attn    = 0
0.00.872.379 I llama_context: freq_base     = 10000.0
0.00.872.380 I llama_context: freq_scale    = 1
0.00.872.419 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.880.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.956 I 
0.00.934.055 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.323 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.934.330 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.339 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.934.339 I main: number of tokens in prompt = 13
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


0.00.934.349 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.350 I main: number of tokens in prompt = 40
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


0.00.934.490 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.794 I llama_perf_context_print:        load time =     662.54 ms
0.00.943.796 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6745.73 tokens per second)
0.00.943.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.798 I llama_perf_context_print:       total time =       9.86 ms /    63 tokens

real	0m1.223s
user	0m0.705s
sys	0m0.515s
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
0.00.000.846 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.306.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.878 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.814 I llama_model_loader: - type  f32:  258 tensors
0.00.337.815 I llama_model_loader: - type  f16:  130 tensors
0.00.337.817 I print_info: file format = GGUF V3 (latest)
0.00.337.818 I print_info: file type   = all F32 (guessed)
0.00.337.821 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.773 I load: special tokens cache size = 25
0.00.409.124 I load: token to piece cache size = 0.2984 MB
0.00.409.145 I print_info: arch             = gptneox
0.00.409.146 I print_info: vocab_only       = 0
0.00.409.147 I print_info: n_ctx_train      = 2048
0.00.409.147 I print_info: n_embd           = 2560
0.00.409.148 I print_info: n_layer          = 32
0.00.409.173 I print_info: n_head           = 32
0.00.409.179 I print_info: n_head_kv        = 32
0.00.409.180 I print_info: n_rot            = 20
0.00.409.180 I print_info: n_swa            = 0
0.00.409.182 I print_info: is_swa_any       = 0
0.00.409.182 I print_info: n_embd_head_k    = 80
0.00.409.183 I print_info: n_embd_head_v    = 80
0.00.409.185 I print_info: n_gqa            = 1
0.00.409.187 I print_info: n_embd_k_gqa     = 2560
0.00.409.189 I print_info: n_embd_v_gqa     = 2560
0.00.409.190 I print_info: f_norm_eps       = 1.0e-05
0.00.409.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.193 I print_info: f_logit_scale    = 0.0e+00
0.00.409.194 I print_info: f_attn_scale     = 0.0e+00
0.00.409.196 I print_info: n_ff             = 10240
0.00.409.196 I print_info: n_expert         = 0
0.00.409.197 I print_info: n_expert_used    = 0
0.00.409.199 I print_info: causal attn      = 1
0.00.409.199 I print_info: pooling type     = 0
0.00.409.200 I print_info: rope type        = 2
0.00.409.200 I print_info: rope scaling     = linear
0.00.409.202 I print_info: freq_base_train  = 10000.0
0.00.409.203 I print_info: freq_scale_train = 1
0.00.409.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.203 I print_info: rope_finetuned   = unknown
0.00.409.204 I print_info: ssm_d_conv       = 0
0.00.409.205 I print_info: ssm_d_inner      = 0
0.00.409.205 I print_info: ssm_d_state      = 0
0.00.409.205 I print_info: ssm_dt_rank      = 0
0.00.409.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.207 I print_info: model type       = 2.8B
0.00.409.208 I print_info: model params     = 2.78 B
0.00.409.208 I print_info: general.name     = 2.8B
0.00.409.211 I print_info: vocab type       = BPE
0.00.409.212 I print_info: n_vocab          = 50304
0.00.409.213 I print_info: n_merges         = 50009
0.00.409.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.216 I print_info: LF token         = 187 'Ċ'
0.00.409.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.218 I print_info: max token length = 1024
0.00.409.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.991 I load_tensors: offloading output layer to GPU
0.00.759.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.760.005 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.006 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.326 I llama_context: constructing llama_context
0.01.607.332 I llama_context: n_seq_max     = 1
0.01.607.333 I llama_context: n_ctx         = 2048
0.01.607.333 I llama_context: n_ctx_per_seq = 2048
0.01.607.334 I llama_context: n_batch       = 2048
0.01.607.334 I llama_context: n_ubatch      = 512
0.01.607.335 I llama_context: causal_attn   = 1
0.01.607.335 I llama_context: flash_attn    = 0
0.01.607.342 I llama_context: freq_base     = 10000.0
0.01.607.343 I llama_context: freq_scale    = 1
0.01.608.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.200 I llama_context: graph nodes  = 1415
0.01.628.200 I llama_context: graph splits = 2
0.01.628.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.269 I main: llama threadpool init, n_threads = 1
0.01.708.286 I 
0.01.708.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.448 I 
0.01.708.578 I sampler seed: 1234
0.01.708.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.600 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.330.965 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.04.330.971 I llama_perf_context_print:        load time =    1400.20 ms
0.04.330.973 I llama_perf_context_print: prompt eval time =      15.13 ms /     7 tokens (    2.16 ms per token,   462.69 tokens per second)
0.04.330.975 I llama_perf_context_print:        eval time =    2572.21 ms /   255 runs   (   10.09 ms per token,    99.14 tokens per second)
0.04.330.976 I llama_perf_context_print:       total time =    2624.51 ms /   262 tokens

real	0m4.634s
user	0m3.531s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.028 I llama_model_loader: - type  f32:  258 tensors
0.00.303.028 I llama_model_loader: - type  f16:  130 tensors
0.00.303.031 I print_info: file format = GGUF V3 (latest)
0.00.303.032 I print_info: file type   = all F32 (guessed)
0.00.303.036 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.473 I load: special tokens cache size = 25
0.00.374.351 I load: token to piece cache size = 0.2984 MB
0.00.374.371 I print_info: arch             = gptneox
0.00.374.373 I print_info: vocab_only       = 0
0.00.374.374 I print_info: n_ctx_train      = 2048
0.00.374.375 I print_info: n_embd           = 2560
0.00.374.376 I print_info: n_layer          = 32
0.00.374.387 I print_info: n_head           = 32
0.00.374.391 I print_info: n_head_kv        = 32
0.00.374.392 I print_info: n_rot            = 20
0.00.374.393 I print_info: n_swa            = 0
0.00.374.394 I print_info: is_swa_any       = 0
0.00.374.394 I print_info: n_embd_head_k    = 80
0.00.374.395 I print_info: n_embd_head_v    = 80
0.00.374.397 I print_info: n_gqa            = 1
0.00.374.399 I print_info: n_embd_k_gqa     = 2560
0.00.374.401 I print_info: n_embd_v_gqa     = 2560
0.00.374.402 I print_info: f_norm_eps       = 1.0e-05
0.00.374.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.406 I print_info: f_logit_scale    = 0.0e+00
0.00.374.407 I print_info: f_attn_scale     = 0.0e+00
0.00.374.409 I print_info: n_ff             = 10240
0.00.374.409 I print_info: n_expert         = 0
0.00.374.409 I print_info: n_expert_used    = 0
0.00.374.410 I print_info: causal attn      = 1
0.00.374.411 I print_info: pooling type     = 0
0.00.374.411 I print_info: rope type        = 2
0.00.374.412 I print_info: rope scaling     = linear
0.00.374.414 I print_info: freq_base_train  = 10000.0
0.00.374.415 I print_info: freq_scale_train = 1
0.00.374.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.416 I print_info: rope_finetuned   = unknown
0.00.374.416 I print_info: ssm_d_conv       = 0
0.00.374.417 I print_info: ssm_d_inner      = 0
0.00.374.417 I print_info: ssm_d_state      = 0
0.00.374.418 I print_info: ssm_dt_rank      = 0
0.00.374.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.420 I print_info: model type       = 2.8B
0.00.374.420 I print_info: model params     = 2.78 B
0.00.374.421 I print_info: general.name     = 2.8B
0.00.374.424 I print_info: vocab type       = BPE
0.00.374.425 I print_info: n_vocab          = 50304
0.00.374.425 I print_info: n_merges         = 50009
0.00.374.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.429 I print_info: LF token         = 187 'Ċ'
0.00.374.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.431 I print_info: max token length = 1024
0.00.374.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.517 I load_tensors: offloading output layer to GPU
0.00.696.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.529 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.531 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.457 I llama_context: constructing llama_context
0.01.556.464 I llama_context: n_seq_max     = 1
0.01.556.465 I llama_context: n_ctx         = 2048
0.01.556.465 I llama_context: n_ctx_per_seq = 2048
0.01.556.465 I llama_context: n_batch       = 512
0.01.556.466 I llama_context: n_ubatch      = 512
0.01.556.467 I llama_context: causal_attn   = 1
0.01.556.467 I llama_context: flash_attn    = 0
0.01.556.472 I llama_context: freq_base     = 10000.0
0.01.556.474 I llama_context: freq_scale    = 1
0.01.557.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.830 I llama_context: graph nodes  = 1415
0.01.575.831 I llama_context: graph splits = 2
0.01.575.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.211 I 
0.01.661.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.343 I perplexity: tokenizing the input ..
0.02.424.855 I perplexity: tokenization took 763.508 ms
0.02.425.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.256 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.373.810 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.376.530 I llama_perf_context_print:        load time =    1389.27 ms
0.04.376.533 I llama_perf_context_print: prompt eval time =    1599.25 ms /  8192 tokens (    0.20 ms per token,  5122.41 tokens per second)
0.04.376.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.537 I llama_perf_context_print:       total time =    2715.34 ms /  8193 tokens

real	0m4.697s
user	0m4.449s
sys	0m1.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.921 I llama_model_loader: - type  f32:  258 tensors
0.00.297.922 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.925 I print_info: file format = GGUF V3 (latest)
0.00.297.925 I print_info: file type   = Q8_0
0.00.297.928 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.690 I load: special tokens cache size = 25
0.00.370.728 I load: token to piece cache size = 0.2984 MB
0.00.370.750 I print_info: arch             = gptneox
0.00.370.752 I print_info: vocab_only       = 0
0.00.370.753 I print_info: n_ctx_train      = 2048
0.00.370.753 I print_info: n_embd           = 2560
0.00.370.754 I print_info: n_layer          = 32
0.00.370.775 I print_info: n_head           = 32
0.00.370.783 I print_info: n_head_kv        = 32
0.00.370.785 I print_info: n_rot            = 20
0.00.370.786 I print_info: n_swa            = 0
0.00.370.787 I print_info: is_swa_any       = 0
0.00.370.788 I print_info: n_embd_head_k    = 80
0.00.370.788 I print_info: n_embd_head_v    = 80
0.00.370.791 I print_info: n_gqa            = 1
0.00.370.793 I print_info: n_embd_k_gqa     = 2560
0.00.370.795 I print_info: n_embd_v_gqa     = 2560
0.00.370.796 I print_info: f_norm_eps       = 1.0e-05
0.00.370.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.799 I print_info: f_logit_scale    = 0.0e+00
0.00.370.799 I print_info: f_attn_scale     = 0.0e+00
0.00.370.801 I print_info: n_ff             = 10240
0.00.370.802 I print_info: n_expert         = 0
0.00.370.802 I print_info: n_expert_used    = 0
0.00.370.803 I print_info: causal attn      = 1
0.00.370.803 I print_info: pooling type     = 0
0.00.370.805 I print_info: rope type        = 2
0.00.370.805 I print_info: rope scaling     = linear
0.00.370.806 I print_info: freq_base_train  = 10000.0
0.00.370.807 I print_info: freq_scale_train = 1
0.00.370.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.808 I print_info: rope_finetuned   = unknown
0.00.370.808 I print_info: ssm_d_conv       = 0
0.00.370.809 I print_info: ssm_d_inner      = 0
0.00.370.809 I print_info: ssm_d_state      = 0
0.00.370.810 I print_info: ssm_dt_rank      = 0
0.00.370.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.812 I print_info: model type       = 2.8B
0.00.370.813 I print_info: model params     = 2.78 B
0.00.370.813 I print_info: general.name     = 2.8B
0.00.370.816 I print_info: vocab type       = BPE
0.00.370.818 I print_info: n_vocab          = 50304
0.00.370.819 I print_info: n_merges         = 50009
0.00.370.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.834 I print_info: LF token         = 187 'Ċ'
0.00.370.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.836 I print_info: max token length = 1024
0.00.370.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.299 I load_tensors: offloading output layer to GPU
0.00.557.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.310 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.311 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.912 I llama_context: constructing llama_context
0.01.082.919 I llama_context: n_seq_max     = 1
0.01.082.920 I llama_context: n_ctx         = 2048
0.01.082.920 I llama_context: n_ctx_per_seq = 2048
0.01.082.921 I llama_context: n_batch       = 2048
0.01.082.921 I llama_context: n_ubatch      = 512
0.01.082.922 I llama_context: causal_attn   = 1
0.01.082.922 I llama_context: flash_attn    = 0
0.01.082.929 I llama_context: freq_base     = 10000.0
0.01.082.930 I llama_context: freq_scale    = 1
0.01.084.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.264 I llama_context: graph nodes  = 1415
0.01.102.265 I llama_context: graph splits = 2
0.01.102.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.354 I main: llama threadpool init, n_threads = 1
0.01.174.373 I 
0.01.174.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.497 I 
0.01.174.613 I sampler seed: 1234
0.01.174.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.646 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.935 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22432.62 tokens per second)
0.03.272.942 I llama_perf_context_print:        load time =     906.16 ms
0.03.272.945 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.03.272.946 I llama_perf_context_print:        eval time =    2051.23 ms /   255 runs   (    8.04 ms per token,   124.32 tokens per second)
0.03.272.948 I llama_perf_context_print:       total time =    2100.37 ms /   262 tokens

real	0m3.574s
user	0m2.743s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.825 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.151 I llama_model_loader: - type  f32:  258 tensors
0.00.307.152 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.156 I print_info: file format = GGUF V3 (latest)
0.00.307.158 I print_info: file type   = Q8_0
0.00.307.161 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.240 I load: special tokens cache size = 25
0.00.378.124 I load: token to piece cache size = 0.2984 MB
0.00.378.174 I print_info: arch             = gptneox
0.00.378.180 I print_info: vocab_only       = 0
0.00.378.181 I print_info: n_ctx_train      = 2048
0.00.378.181 I print_info: n_embd           = 2560
0.00.378.182 I print_info: n_layer          = 32
0.00.378.203 I print_info: n_head           = 32
0.00.378.205 I print_info: n_head_kv        = 32
0.00.378.206 I print_info: n_rot            = 20
0.00.378.206 I print_info: n_swa            = 0
0.00.378.208 I print_info: is_swa_any       = 0
0.00.378.209 I print_info: n_embd_head_k    = 80
0.00.378.211 I print_info: n_embd_head_v    = 80
0.00.378.214 I print_info: n_gqa            = 1
0.00.378.216 I print_info: n_embd_k_gqa     = 2560
0.00.378.218 I print_info: n_embd_v_gqa     = 2560
0.00.378.220 I print_info: f_norm_eps       = 1.0e-05
0.00.378.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.224 I print_info: f_logit_scale    = 0.0e+00
0.00.378.227 I print_info: f_attn_scale     = 0.0e+00
0.00.378.229 I print_info: n_ff             = 10240
0.00.378.230 I print_info: n_expert         = 0
0.00.378.231 I print_info: n_expert_used    = 0
0.00.378.231 I print_info: causal attn      = 1
0.00.378.232 I print_info: pooling type     = 0
0.00.378.232 I print_info: rope type        = 2
0.00.378.233 I print_info: rope scaling     = linear
0.00.378.234 I print_info: freq_base_train  = 10000.0
0.00.378.235 I print_info: freq_scale_train = 1
0.00.378.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.236 I print_info: rope_finetuned   = unknown
0.00.378.237 I print_info: ssm_d_conv       = 0
0.00.378.237 I print_info: ssm_d_inner      = 0
0.00.378.238 I print_info: ssm_d_state      = 0
0.00.378.238 I print_info: ssm_dt_rank      = 0
0.00.378.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.240 I print_info: model type       = 2.8B
0.00.378.241 I print_info: model params     = 2.78 B
0.00.378.241 I print_info: general.name     = 2.8B
0.00.378.244 I print_info: vocab type       = BPE
0.00.378.245 I print_info: n_vocab          = 50304
0.00.378.246 I print_info: n_merges         = 50009
0.00.378.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.249 I print_info: LF token         = 187 'Ċ'
0.00.378.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.251 I print_info: max token length = 1024
0.00.378.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.745 I load_tensors: offloading output layer to GPU
0.00.564.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.771 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.773 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.583 I llama_context: constructing llama_context
0.01.030.591 I llama_context: n_seq_max     = 1
0.01.030.592 I llama_context: n_ctx         = 2048
0.01.030.592 I llama_context: n_ctx_per_seq = 2048
0.01.030.593 I llama_context: n_batch       = 512
0.01.030.593 I llama_context: n_ubatch      = 512
0.01.030.594 I llama_context: causal_attn   = 1
0.01.030.594 I llama_context: flash_attn    = 0
0.01.030.601 I llama_context: freq_base     = 10000.0
0.01.030.602 I llama_context: freq_scale    = 1
0.01.031.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.087 I llama_context: graph nodes  = 1415
0.01.050.088 I llama_context: graph splits = 2
0.01.050.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.624 I 
0.01.122.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.740 I perplexity: tokenizing the input ..
0.01.874.090 I perplexity: tokenization took 751.336 ms
0.01.874.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.956 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.998.337 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.001.287 I llama_perf_context_print:        load time =     847.55 ms
0.04.001.290 I llama_perf_context_print: prompt eval time =    1773.63 ms /  8192 tokens (    0.22 ms per token,  4618.79 tokens per second)
0.04.001.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.292 I llama_perf_context_print:       total time =    2878.67 ms /  8193 tokens

real	0m4.311s
user	0m4.198s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.431 I llama_model_loader: - type  f32:  258 tensors
0.00.293.432 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.435 I print_info: file format = GGUF V3 (latest)
0.00.293.435 I print_info: file type   = Q4_0
0.00.293.438 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.810 I load: special tokens cache size = 25
0.00.363.849 I load: token to piece cache size = 0.2984 MB
0.00.363.869 I print_info: arch             = gptneox
0.00.363.870 I print_info: vocab_only       = 0
0.00.363.870 I print_info: n_ctx_train      = 2048
0.00.363.873 I print_info: n_embd           = 2560
0.00.363.874 I print_info: n_layer          = 32
0.00.363.892 I print_info: n_head           = 32
0.00.363.894 I print_info: n_head_kv        = 32
0.00.363.895 I print_info: n_rot            = 20
0.00.363.896 I print_info: n_swa            = 0
0.00.363.897 I print_info: is_swa_any       = 0
0.00.363.897 I print_info: n_embd_head_k    = 80
0.00.363.899 I print_info: n_embd_head_v    = 80
0.00.363.901 I print_info: n_gqa            = 1
0.00.363.902 I print_info: n_embd_k_gqa     = 2560
0.00.363.904 I print_info: n_embd_v_gqa     = 2560
0.00.363.906 I print_info: f_norm_eps       = 1.0e-05
0.00.363.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.910 I print_info: f_logit_scale    = 0.0e+00
0.00.363.911 I print_info: f_attn_scale     = 0.0e+00
0.00.363.912 I print_info: n_ff             = 10240
0.00.363.913 I print_info: n_expert         = 0
0.00.363.913 I print_info: n_expert_used    = 0
0.00.363.914 I print_info: causal attn      = 1
0.00.363.915 I print_info: pooling type     = 0
0.00.363.915 I print_info: rope type        = 2
0.00.363.916 I print_info: rope scaling     = linear
0.00.363.917 I print_info: freq_base_train  = 10000.0
0.00.363.918 I print_info: freq_scale_train = 1
0.00.363.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.919 I print_info: rope_finetuned   = unknown
0.00.363.919 I print_info: ssm_d_conv       = 0
0.00.363.920 I print_info: ssm_d_inner      = 0
0.00.363.920 I print_info: ssm_d_state      = 0
0.00.363.921 I print_info: ssm_dt_rank      = 0
0.00.363.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.922 I print_info: model type       = 2.8B
0.00.363.923 I print_info: model params     = 2.78 B
0.00.363.924 I print_info: general.name     = 2.8B
0.00.363.927 I print_info: vocab type       = BPE
0.00.363.929 I print_info: n_vocab          = 50304
0.00.363.929 I print_info: n_merges         = 50009
0.00.363.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.933 I print_info: LF token         = 187 'Ċ'
0.00.363.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.935 I print_info: max token length = 1024
0.00.363.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.961 I load_tensors: offloading output layer to GPU
0.00.467.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.971 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.973 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.304 I llama_context: constructing llama_context
0.00.755.311 I llama_context: n_seq_max     = 1
0.00.755.312 I llama_context: n_ctx         = 2048
0.00.755.312 I llama_context: n_ctx_per_seq = 2048
0.00.755.313 I llama_context: n_batch       = 2048
0.00.755.313 I llama_context: n_ubatch      = 512
0.00.755.314 I llama_context: causal_attn   = 1
0.00.755.315 I llama_context: flash_attn    = 0
0.00.755.321 I llama_context: freq_base     = 10000.0
0.00.755.322 I llama_context: freq_scale    = 1
0.00.756.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.147 I llama_context: graph nodes  = 1415
0.00.775.148 I llama_context: graph splits = 2
0.00.775.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.096 I main: llama threadpool init, n_threads = 1
0.00.845.114 I 
0.00.845.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.206 I 
0.00.845.337 I sampler seed: 1234
0.00.845.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.357 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.858 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.02.514.862 I llama_perf_context_print:        load time =     581.88 ms
0.02.514.864 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.55 tokens per second)
0.02.514.867 I llama_perf_context_print:        eval time =    1624.40 ms /   255 runs   (    6.37 ms per token,   156.98 tokens per second)
0.02.514.869 I llama_perf_context_print:       total time =    1671.51 ms /   262 tokens

real	0m2.800s
user	0m2.104s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.016 I llama_model_loader: - type  f32:  258 tensors
0.00.304.016 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.019 I print_info: file format = GGUF V3 (latest)
0.00.304.020 I print_info: file type   = Q4_0
0.00.304.022 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.646 I load: special tokens cache size = 25
0.00.375.576 I load: token to piece cache size = 0.2984 MB
0.00.375.595 I print_info: arch             = gptneox
0.00.375.596 I print_info: vocab_only       = 0
0.00.375.597 I print_info: n_ctx_train      = 2048
0.00.375.600 I print_info: n_embd           = 2560
0.00.375.601 I print_info: n_layer          = 32
0.00.375.620 I print_info: n_head           = 32
0.00.375.622 I print_info: n_head_kv        = 32
0.00.375.622 I print_info: n_rot            = 20
0.00.375.623 I print_info: n_swa            = 0
0.00.375.624 I print_info: is_swa_any       = 0
0.00.375.624 I print_info: n_embd_head_k    = 80
0.00.375.625 I print_info: n_embd_head_v    = 80
0.00.375.627 I print_info: n_gqa            = 1
0.00.375.629 I print_info: n_embd_k_gqa     = 2560
0.00.375.631 I print_info: n_embd_v_gqa     = 2560
0.00.375.632 I print_info: f_norm_eps       = 1.0e-05
0.00.375.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.635 I print_info: f_logit_scale    = 0.0e+00
0.00.375.636 I print_info: f_attn_scale     = 0.0e+00
0.00.375.637 I print_info: n_ff             = 10240
0.00.375.638 I print_info: n_expert         = 0
0.00.375.638 I print_info: n_expert_used    = 0
0.00.375.639 I print_info: causal attn      = 1
0.00.375.639 I print_info: pooling type     = 0
0.00.375.640 I print_info: rope type        = 2
0.00.375.641 I print_info: rope scaling     = linear
0.00.375.642 I print_info: freq_base_train  = 10000.0
0.00.375.644 I print_info: freq_scale_train = 1
0.00.375.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.646 I print_info: rope_finetuned   = unknown
0.00.375.646 I print_info: ssm_d_conv       = 0
0.00.375.647 I print_info: ssm_d_inner      = 0
0.00.375.647 I print_info: ssm_d_state      = 0
0.00.375.648 I print_info: ssm_dt_rank      = 0
0.00.375.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.649 I print_info: model type       = 2.8B
0.00.375.650 I print_info: model params     = 2.78 B
0.00.375.651 I print_info: general.name     = 2.8B
0.00.375.654 I print_info: vocab type       = BPE
0.00.375.656 I print_info: n_vocab          = 50304
0.00.375.656 I print_info: n_merges         = 50009
0.00.375.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.662 I print_info: LF token         = 187 'Ċ'
0.00.375.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.664 I print_info: max token length = 1024
0.00.375.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.113 I load_tensors: offloading output layer to GPU
0.00.477.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.125 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.128 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.696 I llama_context: constructing llama_context
0.00.743.702 I llama_context: n_seq_max     = 1
0.00.743.703 I llama_context: n_ctx         = 2048
0.00.743.703 I llama_context: n_ctx_per_seq = 2048
0.00.743.704 I llama_context: n_batch       = 512
0.00.743.704 I llama_context: n_ubatch      = 512
0.00.743.705 I llama_context: causal_attn   = 1
0.00.743.706 I llama_context: flash_attn    = 0
0.00.743.711 I llama_context: freq_base     = 10000.0
0.00.743.713 I llama_context: freq_scale    = 1
0.00.745.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.985 I llama_context: graph nodes  = 1415
0.00.762.985 I llama_context: graph splits = 2
0.00.762.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.031 I 
0.00.830.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.154 I perplexity: tokenizing the input ..
0.01.582.060 I perplexity: tokenization took 751.894 ms
0.01.582.382 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.605 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.606 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.878.464 I llama_perf_context_print:        load time =     562.33 ms
0.03.878.467 I llama_perf_context_print: prompt eval time =    1943.03 ms /  8192 tokens (    0.24 ms per token,  4216.10 tokens per second)
0.03.878.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.470 I llama_perf_context_print:       total time =    3048.45 ms /  8193 tokens

real	0m4.190s
user	0m4.183s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.300.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.586 I llama_model_loader: - type  f32:  258 tensors
0.00.331.587 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.590 I print_info: file format = GGUF V3 (latest)
0.00.331.590 I print_info: file type   = Q4_1
0.00.331.593 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.004 I load: special tokens cache size = 25
0.00.403.481 I load: token to piece cache size = 0.2984 MB
0.00.403.507 I print_info: arch             = gptneox
0.00.403.508 I print_info: vocab_only       = 0
0.00.403.508 I print_info: n_ctx_train      = 2048
0.00.403.509 I print_info: n_embd           = 2560
0.00.403.509 I print_info: n_layer          = 32
0.00.403.531 I print_info: n_head           = 32
0.00.403.538 I print_info: n_head_kv        = 32
0.00.403.538 I print_info: n_rot            = 20
0.00.403.539 I print_info: n_swa            = 0
0.00.403.540 I print_info: is_swa_any       = 0
0.00.403.541 I print_info: n_embd_head_k    = 80
0.00.403.541 I print_info: n_embd_head_v    = 80
0.00.403.543 I print_info: n_gqa            = 1
0.00.403.545 I print_info: n_embd_k_gqa     = 2560
0.00.403.547 I print_info: n_embd_v_gqa     = 2560
0.00.403.548 I print_info: f_norm_eps       = 1.0e-05
0.00.403.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.551 I print_info: f_logit_scale    = 0.0e+00
0.00.403.551 I print_info: f_attn_scale     = 0.0e+00
0.00.403.552 I print_info: n_ff             = 10240
0.00.403.553 I print_info: n_expert         = 0
0.00.403.553 I print_info: n_expert_used    = 0
0.00.403.554 I print_info: causal attn      = 1
0.00.403.554 I print_info: pooling type     = 0
0.00.403.555 I print_info: rope type        = 2
0.00.403.555 I print_info: rope scaling     = linear
0.00.403.556 I print_info: freq_base_train  = 10000.0
0.00.403.557 I print_info: freq_scale_train = 1
0.00.403.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.581 I print_info: rope_finetuned   = unknown
0.00.403.583 I print_info: ssm_d_conv       = 0
0.00.403.583 I print_info: ssm_d_inner      = 0
0.00.403.585 I print_info: ssm_d_state      = 0
0.00.403.586 I print_info: ssm_dt_rank      = 0
0.00.403.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.587 I print_info: model type       = 2.8B
0.00.403.589 I print_info: model params     = 2.78 B
0.00.403.589 I print_info: general.name     = 2.8B
0.00.403.594 I print_info: vocab type       = BPE
0.00.403.596 I print_info: n_vocab          = 50304
0.00.403.596 I print_info: n_merges         = 50009
0.00.403.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.600 I print_info: LF token         = 187 'Ċ'
0.00.403.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.602 I print_info: max token length = 1024
0.00.403.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.637 I load_tensors: offloading output layer to GPU
0.00.525.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.648 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.650 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.856.801 I llama_context: constructing llama_context
0.00.856.808 I llama_context: n_seq_max     = 1
0.00.856.808 I llama_context: n_ctx         = 2048
0.00.856.809 I llama_context: n_ctx_per_seq = 2048
0.00.856.809 I llama_context: n_batch       = 2048
0.00.856.810 I llama_context: n_ubatch      = 512
0.00.856.810 I llama_context: causal_attn   = 1
0.00.856.811 I llama_context: flash_attn    = 0
0.00.856.817 I llama_context: freq_base     = 10000.0
0.00.856.818 I llama_context: freq_scale    = 1
0.00.858.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.552 I llama_context: graph nodes  = 1415
0.00.876.552 I llama_context: graph splits = 2
0.00.876.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.821 I main: llama threadpool init, n_threads = 1
0.00.947.840 I 
0.00.947.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.933 I 
0.00.948.057 I sampler seed: 1234
0.00.948.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.077 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.612.902 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.612.907 I llama_perf_context_print:        load time =     645.92 ms
0.02.612.908 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.47 tokens per second)
0.02.612.910 I llama_perf_context_print:        eval time =    1620.38 ms /   255 runs   (    6.35 ms per token,   157.37 tokens per second)
0.02.612.911 I llama_perf_context_print:       total time =    1666.84 ms /   262 tokens

real	0m2.901s
user	0m2.142s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.262 I llama_model_loader: - type  f32:  258 tensors
0.00.302.263 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.266 I print_info: file format = GGUF V3 (latest)
0.00.302.267 I print_info: file type   = Q4_1
0.00.302.269 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.124 I load: special tokens cache size = 25
0.00.373.525 I load: token to piece cache size = 0.2984 MB
0.00.373.553 I print_info: arch             = gptneox
0.00.373.553 I print_info: vocab_only       = 0
0.00.373.554 I print_info: n_ctx_train      = 2048
0.00.373.555 I print_info: n_embd           = 2560
0.00.373.555 I print_info: n_layer          = 32
0.00.373.581 I print_info: n_head           = 32
0.00.373.585 I print_info: n_head_kv        = 32
0.00.373.585 I print_info: n_rot            = 20
0.00.373.586 I print_info: n_swa            = 0
0.00.373.588 I print_info: is_swa_any       = 0
0.00.373.588 I print_info: n_embd_head_k    = 80
0.00.373.589 I print_info: n_embd_head_v    = 80
0.00.373.591 I print_info: n_gqa            = 1
0.00.373.593 I print_info: n_embd_k_gqa     = 2560
0.00.373.595 I print_info: n_embd_v_gqa     = 2560
0.00.373.597 I print_info: f_norm_eps       = 1.0e-05
0.00.373.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.599 I print_info: f_logit_scale    = 0.0e+00
0.00.373.600 I print_info: f_attn_scale     = 0.0e+00
0.00.373.601 I print_info: n_ff             = 10240
0.00.373.602 I print_info: n_expert         = 0
0.00.373.603 I print_info: n_expert_used    = 0
0.00.373.603 I print_info: causal attn      = 1
0.00.373.604 I print_info: pooling type     = 0
0.00.373.604 I print_info: rope type        = 2
0.00.373.605 I print_info: rope scaling     = linear
0.00.373.608 I print_info: freq_base_train  = 10000.0
0.00.373.608 I print_info: freq_scale_train = 1
0.00.373.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.610 I print_info: rope_finetuned   = unknown
0.00.373.611 I print_info: ssm_d_conv       = 0
0.00.373.611 I print_info: ssm_d_inner      = 0
0.00.373.611 I print_info: ssm_d_state      = 0
0.00.373.612 I print_info: ssm_dt_rank      = 0
0.00.373.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.614 I print_info: model type       = 2.8B
0.00.373.616 I print_info: model params     = 2.78 B
0.00.373.616 I print_info: general.name     = 2.8B
0.00.373.620 I print_info: vocab type       = BPE
0.00.373.621 I print_info: n_vocab          = 50304
0.00.373.621 I print_info: n_merges         = 50009
0.00.373.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.625 I print_info: LF token         = 187 'Ċ'
0.00.373.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.626 I print_info: max token length = 1024
0.00.373.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.990 I load_tensors: offloading output layer to GPU
0.00.486.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.001 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.003 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.966 I llama_context: constructing llama_context
0.00.769.974 I llama_context: n_seq_max     = 1
0.00.769.975 I llama_context: n_ctx         = 2048
0.00.769.975 I llama_context: n_ctx_per_seq = 2048
0.00.769.976 I llama_context: n_batch       = 512
0.00.769.976 I llama_context: n_ubatch      = 512
0.00.769.977 I llama_context: causal_attn   = 1
0.00.769.977 I llama_context: flash_attn    = 0
0.00.769.983 I llama_context: freq_base     = 10000.0
0.00.769.984 I llama_context: freq_scale    = 1
0.00.771.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.128 I llama_context: graph nodes  = 1415
0.00.791.128 I llama_context: graph splits = 2
0.00.791.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.851 I 
0.00.860.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.975 I perplexity: tokenizing the input ..
0.01.607.302 I perplexity: tokenization took 746.315 ms
0.01.607.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.095 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.039 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.921.789 I llama_perf_context_print:        load time =     590.07 ms
0.03.921.792 I llama_perf_context_print: prompt eval time =    1947.44 ms /  8192 tokens (    0.24 ms per token,  4206.55 tokens per second)
0.03.921.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.794 I llama_perf_context_print:       total time =    3060.95 ms /  8193 tokens

real	0m4.223s
user	0m4.224s
sys	0m1.053s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.266.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.904 I llama_model_loader: - type  f32:  258 tensors
0.00.297.904 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.907 I print_info: file format = GGUF V3 (latest)
0.00.297.908 I print_info: file type   = Q5_0
0.00.297.910 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.931 I load: special tokens cache size = 25
0.00.369.798 I load: token to piece cache size = 0.2984 MB
0.00.369.826 I print_info: arch             = gptneox
0.00.369.827 I print_info: vocab_only       = 0
0.00.369.828 I print_info: n_ctx_train      = 2048
0.00.369.828 I print_info: n_embd           = 2560
0.00.369.829 I print_info: n_layer          = 32
0.00.369.854 I print_info: n_head           = 32
0.00.369.861 I print_info: n_head_kv        = 32
0.00.369.861 I print_info: n_rot            = 20
0.00.369.862 I print_info: n_swa            = 0
0.00.369.863 I print_info: is_swa_any       = 0
0.00.369.864 I print_info: n_embd_head_k    = 80
0.00.369.864 I print_info: n_embd_head_v    = 80
0.00.369.866 I print_info: n_gqa            = 1
0.00.369.868 I print_info: n_embd_k_gqa     = 2560
0.00.369.870 I print_info: n_embd_v_gqa     = 2560
0.00.369.872 I print_info: f_norm_eps       = 1.0e-05
0.00.369.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.876 I print_info: f_logit_scale    = 0.0e+00
0.00.369.876 I print_info: f_attn_scale     = 0.0e+00
0.00.369.878 I print_info: n_ff             = 10240
0.00.369.878 I print_info: n_expert         = 0
0.00.369.879 I print_info: n_expert_used    = 0
0.00.369.879 I print_info: causal attn      = 1
0.00.369.880 I print_info: pooling type     = 0
0.00.369.881 I print_info: rope type        = 2
0.00.369.882 I print_info: rope scaling     = linear
0.00.369.884 I print_info: freq_base_train  = 10000.0
0.00.369.885 I print_info: freq_scale_train = 1
0.00.369.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.887 I print_info: rope_finetuned   = unknown
0.00.369.888 I print_info: ssm_d_conv       = 0
0.00.369.889 I print_info: ssm_d_inner      = 0
0.00.369.889 I print_info: ssm_d_state      = 0
0.00.369.890 I print_info: ssm_dt_rank      = 0
0.00.369.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.891 I print_info: model type       = 2.8B
0.00.369.892 I print_info: model params     = 2.78 B
0.00.369.893 I print_info: general.name     = 2.8B
0.00.369.897 I print_info: vocab type       = BPE
0.00.369.898 I print_info: n_vocab          = 50304
0.00.369.899 I print_info: n_merges         = 50009
0.00.369.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.902 I print_info: LF token         = 187 'Ċ'
0.00.369.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.905 I print_info: max token length = 1024
0.00.369.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.400 I load_tensors: offloading output layer to GPU
0.00.494.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.411 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.413 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.236 I llama_context: constructing llama_context
0.00.857.243 I llama_context: n_seq_max     = 1
0.00.857.244 I llama_context: n_ctx         = 2048
0.00.857.245 I llama_context: n_ctx_per_seq = 2048
0.00.857.245 I llama_context: n_batch       = 2048
0.00.857.245 I llama_context: n_ubatch      = 512
0.00.857.246 I llama_context: causal_attn   = 1
0.00.857.247 I llama_context: flash_attn    = 0
0.00.857.253 I llama_context: freq_base     = 10000.0
0.00.857.254 I llama_context: freq_scale    = 1
0.00.858.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.489 I llama_context: graph nodes  = 1415
0.00.876.490 I llama_context: graph splits = 2
0.00.876.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.474 I main: llama threadpool init, n_threads = 1
0.00.948.493 I 
0.00.948.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.587 I 
0.00.948.712 I sampler seed: 1234
0.00.948.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.752 I 
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

0.02.772.725 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21601.64 tokens per second)
0.02.772.729 I llama_perf_context_print:        load time =     680.31 ms
0.02.772.731 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.46 tokens per second)
0.02.772.733 I llama_perf_context_print:        eval time =    1775.90 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.02.772.734 I llama_perf_context_print:       total time =    1825.99 ms /   262 tokens

real	0m3.061s
user	0m2.324s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.651 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.861 I llama_model_loader: - type  f32:  258 tensors
0.00.292.862 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.865 I print_info: file format = GGUF V3 (latest)
0.00.292.866 I print_info: file type   = Q5_0
0.00.292.868 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.442 I load: special tokens cache size = 25
0.00.376.610 I load: token to piece cache size = 0.2984 MB
0.00.376.638 I print_info: arch             = gptneox
0.00.376.638 I print_info: vocab_only       = 0
0.00.376.639 I print_info: n_ctx_train      = 2048
0.00.376.639 I print_info: n_embd           = 2560
0.00.376.640 I print_info: n_layer          = 32
0.00.376.664 I print_info: n_head           = 32
0.00.376.671 I print_info: n_head_kv        = 32
0.00.376.672 I print_info: n_rot            = 20
0.00.376.672 I print_info: n_swa            = 0
0.00.376.674 I print_info: is_swa_any       = 0
0.00.376.674 I print_info: n_embd_head_k    = 80
0.00.376.674 I print_info: n_embd_head_v    = 80
0.00.376.676 I print_info: n_gqa            = 1
0.00.376.679 I print_info: n_embd_k_gqa     = 2560
0.00.376.681 I print_info: n_embd_v_gqa     = 2560
0.00.376.683 I print_info: f_norm_eps       = 1.0e-05
0.00.376.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.688 I print_info: f_logit_scale    = 0.0e+00
0.00.376.689 I print_info: f_attn_scale     = 0.0e+00
0.00.376.690 I print_info: n_ff             = 10240
0.00.376.691 I print_info: n_expert         = 0
0.00.376.691 I print_info: n_expert_used    = 0
0.00.376.692 I print_info: causal attn      = 1
0.00.376.692 I print_info: pooling type     = 0
0.00.376.693 I print_info: rope type        = 2
0.00.376.694 I print_info: rope scaling     = linear
0.00.376.697 I print_info: freq_base_train  = 10000.0
0.00.376.698 I print_info: freq_scale_train = 1
0.00.376.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.700 I print_info: rope_finetuned   = unknown
0.00.376.700 I print_info: ssm_d_conv       = 0
0.00.376.703 I print_info: ssm_d_inner      = 0
0.00.376.704 I print_info: ssm_d_state      = 0
0.00.376.706 I print_info: ssm_dt_rank      = 0
0.00.376.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.708 I print_info: model type       = 2.8B
0.00.376.709 I print_info: model params     = 2.78 B
0.00.376.710 I print_info: general.name     = 2.8B
0.00.376.713 I print_info: vocab type       = BPE
0.00.376.714 I print_info: n_vocab          = 50304
0.00.376.715 I print_info: n_merges         = 50009
0.00.376.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.718 I print_info: LF token         = 187 'Ċ'
0.00.376.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.720 I print_info: max token length = 1024
0.00.376.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.889 I load_tensors: offloading output layer to GPU
0.00.505.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.900 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.902 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.762 I llama_context: constructing llama_context
0.00.827.771 I llama_context: n_seq_max     = 1
0.00.827.771 I llama_context: n_ctx         = 2048
0.00.827.772 I llama_context: n_ctx_per_seq = 2048
0.00.827.772 I llama_context: n_batch       = 512
0.00.827.773 I llama_context: n_ubatch      = 512
0.00.827.774 I llama_context: causal_attn   = 1
0.00.827.774 I llama_context: flash_attn    = 0
0.00.827.780 I llama_context: freq_base     = 10000.0
0.00.827.781 I llama_context: freq_scale    = 1
0.00.830.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.776 I llama_context: graph nodes  = 1415
0.00.849.777 I llama_context: graph splits = 2
0.00.849.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.327 I 
0.00.920.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.443 I perplexity: tokenizing the input ..
0.01.698.513 I perplexity: tokenization took 778.057 ms
0.01.698.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.420 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.844.601 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.847.473 I llama_perf_context_print:        load time =     658.78 ms
0.03.847.477 I llama_perf_context_print: prompt eval time =    1787.27 ms /  8192 tokens (    0.22 ms per token,  4583.53 tokens per second)
0.03.847.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.479 I llama_perf_context_print:       total time =    2927.16 ms /  8193 tokens

real	0m4.154s
user	0m4.100s
sys	0m1.039s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.262.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.639 I llama_model_loader: - type  f32:  258 tensors
0.00.294.640 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.643 I print_info: file format = GGUF V3 (latest)
0.00.294.643 I print_info: file type   = Q5_1
0.00.294.646 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.357 I load: special tokens cache size = 25
0.00.365.596 I load: token to piece cache size = 0.2984 MB
0.00.365.617 I print_info: arch             = gptneox
0.00.365.617 I print_info: vocab_only       = 0
0.00.365.618 I print_info: n_ctx_train      = 2048
0.00.365.618 I print_info: n_embd           = 2560
0.00.365.619 I print_info: n_layer          = 32
0.00.365.639 I print_info: n_head           = 32
0.00.365.641 I print_info: n_head_kv        = 32
0.00.365.642 I print_info: n_rot            = 20
0.00.365.642 I print_info: n_swa            = 0
0.00.365.644 I print_info: is_swa_any       = 0
0.00.365.644 I print_info: n_embd_head_k    = 80
0.00.365.645 I print_info: n_embd_head_v    = 80
0.00.365.647 I print_info: n_gqa            = 1
0.00.365.649 I print_info: n_embd_k_gqa     = 2560
0.00.365.651 I print_info: n_embd_v_gqa     = 2560
0.00.365.653 I print_info: f_norm_eps       = 1.0e-05
0.00.365.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.656 I print_info: f_logit_scale    = 0.0e+00
0.00.365.657 I print_info: f_attn_scale     = 0.0e+00
0.00.365.658 I print_info: n_ff             = 10240
0.00.365.659 I print_info: n_expert         = 0
0.00.365.659 I print_info: n_expert_used    = 0
0.00.365.661 I print_info: causal attn      = 1
0.00.365.661 I print_info: pooling type     = 0
0.00.365.662 I print_info: rope type        = 2
0.00.365.662 I print_info: rope scaling     = linear
0.00.365.664 I print_info: freq_base_train  = 10000.0
0.00.365.664 I print_info: freq_scale_train = 1
0.00.365.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.665 I print_info: rope_finetuned   = unknown
0.00.365.666 I print_info: ssm_d_conv       = 0
0.00.365.666 I print_info: ssm_d_inner      = 0
0.00.365.667 I print_info: ssm_d_state      = 0
0.00.365.667 I print_info: ssm_dt_rank      = 0
0.00.365.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.669 I print_info: model type       = 2.8B
0.00.365.670 I print_info: model params     = 2.78 B
0.00.365.670 I print_info: general.name     = 2.8B
0.00.365.673 I print_info: vocab type       = BPE
0.00.365.674 I print_info: n_vocab          = 50304
0.00.365.676 I print_info: n_merges         = 50009
0.00.365.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.678 I print_info: LF token         = 187 'Ċ'
0.00.365.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: max token length = 1024
0.00.365.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.886 I load_tensors: offloading output layer to GPU
0.00.511.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.896 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.898 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.874 I llama_context: constructing llama_context
0.00.891.881 I llama_context: n_seq_max     = 1
0.00.891.882 I llama_context: n_ctx         = 2048
0.00.891.883 I llama_context: n_ctx_per_seq = 2048
0.00.891.883 I llama_context: n_batch       = 2048
0.00.891.884 I llama_context: n_ubatch      = 512
0.00.891.884 I llama_context: causal_attn   = 1
0.00.891.885 I llama_context: flash_attn    = 0
0.00.891.891 I llama_context: freq_base     = 10000.0
0.00.891.892 I llama_context: freq_scale    = 1
0.00.893.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.742 I llama_context: graph nodes  = 1415
0.00.911.743 I llama_context: graph splits = 2
0.00.911.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.871 I main: llama threadpool init, n_threads = 1
0.00.983.890 I 
0.00.983.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.981 I 
0.00.984.103 I sampler seed: 1234
0.00.984.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.141 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.793.207 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22446.02 tokens per second)
0.02.793.211 I llama_perf_context_print:        load time =     719.51 ms
0.02.793.213 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.67 tokens per second)
0.02.793.214 I llama_perf_context_print:        eval time =    1762.87 ms /   255 runs   (    6.91 ms per token,   144.65 tokens per second)
0.02.793.216 I llama_perf_context_print:       total time =    1811.09 ms /   262 tokens

real	0m3.096s
user	0m2.285s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.333 I llama_model_loader: - type  f32:  258 tensors
0.00.295.334 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.338 I print_info: file format = GGUF V3 (latest)
0.00.295.338 I print_info: file type   = Q5_1
0.00.295.341 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.187 I load: special tokens cache size = 25
0.00.367.098 I load: token to piece cache size = 0.2984 MB
0.00.367.117 I print_info: arch             = gptneox
0.00.367.118 I print_info: vocab_only       = 0
0.00.367.118 I print_info: n_ctx_train      = 2048
0.00.367.118 I print_info: n_embd           = 2560
0.00.367.119 I print_info: n_layer          = 32
0.00.367.137 I print_info: n_head           = 32
0.00.367.139 I print_info: n_head_kv        = 32
0.00.367.139 I print_info: n_rot            = 20
0.00.367.140 I print_info: n_swa            = 0
0.00.367.141 I print_info: is_swa_any       = 0
0.00.367.142 I print_info: n_embd_head_k    = 80
0.00.367.142 I print_info: n_embd_head_v    = 80
0.00.367.144 I print_info: n_gqa            = 1
0.00.367.146 I print_info: n_embd_k_gqa     = 2560
0.00.367.148 I print_info: n_embd_v_gqa     = 2560
0.00.367.149 I print_info: f_norm_eps       = 1.0e-05
0.00.367.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.153 I print_info: f_logit_scale    = 0.0e+00
0.00.367.154 I print_info: f_attn_scale     = 0.0e+00
0.00.367.155 I print_info: n_ff             = 10240
0.00.367.156 I print_info: n_expert         = 0
0.00.367.156 I print_info: n_expert_used    = 0
0.00.367.157 I print_info: causal attn      = 1
0.00.367.157 I print_info: pooling type     = 0
0.00.367.158 I print_info: rope type        = 2
0.00.367.158 I print_info: rope scaling     = linear
0.00.367.160 I print_info: freq_base_train  = 10000.0
0.00.367.161 I print_info: freq_scale_train = 1
0.00.367.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.162 I print_info: rope_finetuned   = unknown
0.00.367.163 I print_info: ssm_d_conv       = 0
0.00.367.163 I print_info: ssm_d_inner      = 0
0.00.367.164 I print_info: ssm_d_state      = 0
0.00.367.164 I print_info: ssm_dt_rank      = 0
0.00.367.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.165 I print_info: model type       = 2.8B
0.00.367.166 I print_info: model params     = 2.78 B
0.00.367.167 I print_info: general.name     = 2.8B
0.00.367.169 I print_info: vocab type       = BPE
0.00.367.171 I print_info: n_vocab          = 50304
0.00.367.171 I print_info: n_merges         = 50009
0.00.367.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.175 I print_info: LF token         = 187 'Ċ'
0.00.367.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: max token length = 1024
0.00.367.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.362 I load_tensors: offloading output layer to GPU
0.00.500.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.374 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.375 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.527 I llama_context: constructing llama_context
0.00.841.534 I llama_context: n_seq_max     = 1
0.00.841.534 I llama_context: n_ctx         = 2048
0.00.841.535 I llama_context: n_ctx_per_seq = 2048
0.00.841.535 I llama_context: n_batch       = 512
0.00.841.536 I llama_context: n_ubatch      = 512
0.00.841.536 I llama_context: causal_attn   = 1
0.00.841.537 I llama_context: flash_attn    = 0
0.00.841.543 I llama_context: freq_base     = 10000.0
0.00.841.544 I llama_context: freq_scale    = 1
0.00.842.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.807 I llama_context: graph nodes  = 1415
0.00.860.807 I llama_context: graph splits = 2
0.00.860.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.972 I 
0.00.936.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.091 I perplexity: tokenizing the input ..
0.01.682.171 I perplexity: tokenization took 746.068 ms
0.01.682.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.544 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.831.602 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.834.346 I llama_perf_context_print:        load time =     671.95 ms
0.03.834.348 I llama_perf_context_print: prompt eval time =    1792.94 ms /  8192 tokens (    0.22 ms per token,  4569.04 tokens per second)
0.03.834.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.351 I llama_perf_context_print:       total time =    2898.39 ms /  8193 tokens

real	0m4.138s
user	0m4.128s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.266.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.807 I llama_model_loader: - type  f32:  258 tensors
0.00.298.808 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.808 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.812 I print_info: file format = GGUF V3 (latest)
0.00.298.812 I print_info: file type   = Q2_K - Medium
0.00.298.815 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.045 I load: special tokens cache size = 25
0.00.369.897 I load: token to piece cache size = 0.2984 MB
0.00.369.916 I print_info: arch             = gptneox
0.00.369.917 I print_info: vocab_only       = 0
0.00.369.917 I print_info: n_ctx_train      = 2048
0.00.369.918 I print_info: n_embd           = 2560
0.00.369.918 I print_info: n_layer          = 32
0.00.369.936 I print_info: n_head           = 32
0.00.369.939 I print_info: n_head_kv        = 32
0.00.369.939 I print_info: n_rot            = 20
0.00.369.940 I print_info: n_swa            = 0
0.00.369.941 I print_info: is_swa_any       = 0
0.00.369.941 I print_info: n_embd_head_k    = 80
0.00.369.942 I print_info: n_embd_head_v    = 80
0.00.369.943 I print_info: n_gqa            = 1
0.00.369.945 I print_info: n_embd_k_gqa     = 2560
0.00.369.947 I print_info: n_embd_v_gqa     = 2560
0.00.369.949 I print_info: f_norm_eps       = 1.0e-05
0.00.369.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.953 I print_info: f_logit_scale    = 0.0e+00
0.00.369.953 I print_info: f_attn_scale     = 0.0e+00
0.00.369.954 I print_info: n_ff             = 10240
0.00.369.955 I print_info: n_expert         = 0
0.00.369.956 I print_info: n_expert_used    = 0
0.00.369.956 I print_info: causal attn      = 1
0.00.369.957 I print_info: pooling type     = 0
0.00.369.957 I print_info: rope type        = 2
0.00.369.957 I print_info: rope scaling     = linear
0.00.369.959 I print_info: freq_base_train  = 10000.0
0.00.369.960 I print_info: freq_scale_train = 1
0.00.369.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.961 I print_info: rope_finetuned   = unknown
0.00.369.961 I print_info: ssm_d_conv       = 0
0.00.369.962 I print_info: ssm_d_inner      = 0
0.00.369.962 I print_info: ssm_d_state      = 0
0.00.369.963 I print_info: ssm_dt_rank      = 0
0.00.369.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.964 I print_info: model type       = 2.8B
0.00.369.965 I print_info: model params     = 2.78 B
0.00.369.965 I print_info: general.name     = 2.8B
0.00.369.968 I print_info: vocab type       = BPE
0.00.369.969 I print_info: n_vocab          = 50304
0.00.369.970 I print_info: n_merges         = 50009
0.00.369.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.973 I print_info: LF token         = 187 'Ċ'
0.00.369.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.975 I print_info: max token length = 1024
0.00.369.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.896 I load_tensors: offloading output layer to GPU
0.00.443.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.905 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.907 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.810 I llama_context: constructing llama_context
0.00.651.816 I llama_context: n_seq_max     = 1
0.00.651.817 I llama_context: n_ctx         = 2048
0.00.651.818 I llama_context: n_ctx_per_seq = 2048
0.00.651.818 I llama_context: n_batch       = 2048
0.00.651.818 I llama_context: n_ubatch      = 512
0.00.651.819 I llama_context: causal_attn   = 1
0.00.651.820 I llama_context: flash_attn    = 0
0.00.651.826 I llama_context: freq_base     = 10000.0
0.00.651.827 I llama_context: freq_scale    = 1
0.00.653.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.429 I llama_context: graph nodes  = 1415
0.00.671.429 I llama_context: graph splits = 2
0.00.671.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.181 I main: llama threadpool init, n_threads = 1
0.00.744.199 I 
0.00.744.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.291 I 
0.00.744.410 I sampler seed: 1234
0.00.744.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.432 I 
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



0.02.657.283 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25259.32 tokens per second)
0.02.657.287 I llama_perf_context_print:        load time =     476.09 ms
0.02.657.289 I llama_perf_context_print: prompt eval time =      14.65 ms /     7 tokens (    2.09 ms per token,   477.82 tokens per second)
0.02.657.291 I llama_perf_context_print:        eval time =    1863.92 ms /   255 runs   (    7.31 ms per token,   136.81 tokens per second)
0.02.657.292 I llama_perf_context_print:       total time =    1914.70 ms /   262 tokens

real	0m2.953s
user	0m2.288s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.012.866 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.676 I llama_model_loader: - type  f32:  258 tensors
0.00.308.677 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.677 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.681 I print_info: file format = GGUF V3 (latest)
0.00.308.681 I print_info: file type   = Q2_K - Medium
0.00.308.684 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.214 I load: special tokens cache size = 25
0.00.380.275 I load: token to piece cache size = 0.2984 MB
0.00.380.296 I print_info: arch             = gptneox
0.00.380.296 I print_info: vocab_only       = 0
0.00.380.297 I print_info: n_ctx_train      = 2048
0.00.380.297 I print_info: n_embd           = 2560
0.00.380.298 I print_info: n_layer          = 32
0.00.380.317 I print_info: n_head           = 32
0.00.380.320 I print_info: n_head_kv        = 32
0.00.380.320 I print_info: n_rot            = 20
0.00.380.321 I print_info: n_swa            = 0
0.00.380.322 I print_info: is_swa_any       = 0
0.00.380.323 I print_info: n_embd_head_k    = 80
0.00.380.323 I print_info: n_embd_head_v    = 80
0.00.380.325 I print_info: n_gqa            = 1
0.00.380.327 I print_info: n_embd_k_gqa     = 2560
0.00.380.328 I print_info: n_embd_v_gqa     = 2560
0.00.380.330 I print_info: f_norm_eps       = 1.0e-05
0.00.380.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.333 I print_info: f_logit_scale    = 0.0e+00
0.00.380.333 I print_info: f_attn_scale     = 0.0e+00
0.00.380.334 I print_info: n_ff             = 10240
0.00.380.335 I print_info: n_expert         = 0
0.00.380.339 I print_info: n_expert_used    = 0
0.00.380.340 I print_info: causal attn      = 1
0.00.380.340 I print_info: pooling type     = 0
0.00.380.341 I print_info: rope type        = 2
0.00.380.341 I print_info: rope scaling     = linear
0.00.380.343 I print_info: freq_base_train  = 10000.0
0.00.380.343 I print_info: freq_scale_train = 1
0.00.380.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.344 I print_info: rope_finetuned   = unknown
0.00.380.345 I print_info: ssm_d_conv       = 0
0.00.380.345 I print_info: ssm_d_inner      = 0
0.00.380.347 I print_info: ssm_d_state      = 0
0.00.380.348 I print_info: ssm_dt_rank      = 0
0.00.380.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.349 I print_info: model type       = 2.8B
0.00.380.350 I print_info: model params     = 2.78 B
0.00.380.351 I print_info: general.name     = 2.8B
0.00.380.353 I print_info: vocab type       = BPE
0.00.380.355 I print_info: n_vocab          = 50304
0.00.380.355 I print_info: n_merges         = 50009
0.00.380.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.359 I print_info: LF token         = 187 'Ċ'
0.00.380.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.360 I print_info: max token length = 1024
0.00.380.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.445 I load_tensors: offloading output layer to GPU
0.00.451.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.455 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.456 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.475 I llama_context: constructing llama_context
0.00.637.482 I llama_context: n_seq_max     = 1
0.00.637.483 I llama_context: n_ctx         = 2048
0.00.637.483 I llama_context: n_ctx_per_seq = 2048
0.00.637.484 I llama_context: n_batch       = 512
0.00.637.485 I llama_context: n_ubatch      = 512
0.00.637.486 I llama_context: causal_attn   = 1
0.00.637.486 I llama_context: flash_attn    = 0
0.00.637.493 I llama_context: freq_base     = 10000.0
0.00.637.494 I llama_context: freq_scale    = 1
0.00.638.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.810 I llama_context: graph nodes  = 1415
0.00.656.810 I llama_context: graph splits = 2
0.00.656.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.990 I 
0.00.728.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.109 I perplexity: tokenizing the input ..
0.01.489.888 I perplexity: tokenization took 761.766 ms
0.01.490.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.625 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.727.426 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.731.112 I llama_perf_context_print:        load time =     451.59 ms
0.03.731.115 I llama_perf_context_print: prompt eval time =    1889.01 ms /  8192 tokens (    0.23 ms per token,  4336.66 tokens per second)
0.03.731.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.731.118 I llama_perf_context_print:       total time =    3003.13 ms /  8193 tokens

real	0m4.041s
user	0m4.055s
sys	0m0.958s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.254.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.104 I llama_model_loader: - type  f32:  258 tensors
0.00.286.105 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.105 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.106 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.109 I print_info: file format = GGUF V3 (latest)
0.00.286.109 I print_info: file type   = Q3_K - Medium
0.00.286.112 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.764 I load: special tokens cache size = 25
0.00.357.882 I load: token to piece cache size = 0.2984 MB
0.00.357.905 I print_info: arch             = gptneox
0.00.357.906 I print_info: vocab_only       = 0
0.00.357.907 I print_info: n_ctx_train      = 2048
0.00.357.907 I print_info: n_embd           = 2560
0.00.357.907 I print_info: n_layer          = 32
0.00.357.925 I print_info: n_head           = 32
0.00.357.928 I print_info: n_head_kv        = 32
0.00.357.928 I print_info: n_rot            = 20
0.00.357.929 I print_info: n_swa            = 0
0.00.357.930 I print_info: is_swa_any       = 0
0.00.357.931 I print_info: n_embd_head_k    = 80
0.00.357.932 I print_info: n_embd_head_v    = 80
0.00.357.934 I print_info: n_gqa            = 1
0.00.357.936 I print_info: n_embd_k_gqa     = 2560
0.00.357.938 I print_info: n_embd_v_gqa     = 2560
0.00.357.940 I print_info: f_norm_eps       = 1.0e-05
0.00.357.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.946 I print_info: f_logit_scale    = 0.0e+00
0.00.357.947 I print_info: f_attn_scale     = 0.0e+00
0.00.357.949 I print_info: n_ff             = 10240
0.00.357.949 I print_info: n_expert         = 0
0.00.357.949 I print_info: n_expert_used    = 0
0.00.357.950 I print_info: causal attn      = 1
0.00.357.950 I print_info: pooling type     = 0
0.00.357.951 I print_info: rope type        = 2
0.00.357.951 I print_info: rope scaling     = linear
0.00.357.953 I print_info: freq_base_train  = 10000.0
0.00.357.954 I print_info: freq_scale_train = 1
0.00.357.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.956 I print_info: rope_finetuned   = unknown
0.00.357.957 I print_info: ssm_d_conv       = 0
0.00.357.957 I print_info: ssm_d_inner      = 0
0.00.357.957 I print_info: ssm_d_state      = 0
0.00.357.958 I print_info: ssm_dt_rank      = 0
0.00.357.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.959 I print_info: model type       = 2.8B
0.00.357.960 I print_info: model params     = 2.78 B
0.00.357.960 I print_info: general.name     = 2.8B
0.00.357.963 I print_info: vocab type       = BPE
0.00.357.965 I print_info: n_vocab          = 50304
0.00.357.965 I print_info: n_merges         = 50009
0.00.357.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.969 I print_info: LF token         = 187 'Ċ'
0.00.357.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.971 I print_info: max token length = 1024
0.00.357.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.273 I load_tensors: offloading output layer to GPU
0.00.452.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.283 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.284 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.666 I llama_context: constructing llama_context
0.00.752.672 I llama_context: n_seq_max     = 1
0.00.752.673 I llama_context: n_ctx         = 2048
0.00.752.674 I llama_context: n_ctx_per_seq = 2048
0.00.752.674 I llama_context: n_batch       = 2048
0.00.752.675 I llama_context: n_ubatch      = 512
0.00.752.675 I llama_context: causal_attn   = 1
0.00.752.676 I llama_context: flash_attn    = 0
0.00.752.682 I llama_context: freq_base     = 10000.0
0.00.752.683 I llama_context: freq_scale    = 1
0.00.754.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.804 I llama_context: graph nodes  = 1415
0.00.774.805 I llama_context: graph splits = 2
0.00.774.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.897 I main: llama threadpool init, n_threads = 1
0.00.847.914 I 
0.00.847.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.002 I 
0.00.848.124 I sampler seed: 1234
0.00.848.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.144 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.772.234 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.772.241 I llama_perf_context_print:        load time =     591.24 ms
0.02.772.243 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.63 tokens per second)
0.02.772.246 I llama_perf_context_print:        eval time =    1876.02 ms /   255 runs   (    7.36 ms per token,   135.93 tokens per second)
0.02.772.247 I llama_perf_context_print:       total time =    1926.09 ms /   262 tokens

real	0m3.059s
user	0m2.373s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.536 I llama_model_loader: - type  f32:  258 tensors
0.00.293.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.537 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.538 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.541 I print_info: file format = GGUF V3 (latest)
0.00.293.542 I print_info: file type   = Q3_K - Medium
0.00.293.545 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.390 I load: special tokens cache size = 25
0.00.364.351 I load: token to piece cache size = 0.2984 MB
0.00.364.371 I print_info: arch             = gptneox
0.00.364.372 I print_info: vocab_only       = 0
0.00.364.373 I print_info: n_ctx_train      = 2048
0.00.364.373 I print_info: n_embd           = 2560
0.00.364.374 I print_info: n_layer          = 32
0.00.364.385 I print_info: n_head           = 32
0.00.364.388 I print_info: n_head_kv        = 32
0.00.364.389 I print_info: n_rot            = 20
0.00.364.390 I print_info: n_swa            = 0
0.00.364.392 I print_info: is_swa_any       = 0
0.00.364.392 I print_info: n_embd_head_k    = 80
0.00.364.393 I print_info: n_embd_head_v    = 80
0.00.364.395 I print_info: n_gqa            = 1
0.00.364.397 I print_info: n_embd_k_gqa     = 2560
0.00.364.399 I print_info: n_embd_v_gqa     = 2560
0.00.364.402 I print_info: f_norm_eps       = 1.0e-05
0.00.364.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.407 I print_info: f_logit_scale    = 0.0e+00
0.00.364.407 I print_info: f_attn_scale     = 0.0e+00
0.00.364.409 I print_info: n_ff             = 10240
0.00.364.409 I print_info: n_expert         = 0
0.00.364.410 I print_info: n_expert_used    = 0
0.00.364.410 I print_info: causal attn      = 1
0.00.364.411 I print_info: pooling type     = 0
0.00.364.411 I print_info: rope type        = 2
0.00.364.412 I print_info: rope scaling     = linear
0.00.364.414 I print_info: freq_base_train  = 10000.0
0.00.364.415 I print_info: freq_scale_train = 1
0.00.364.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.419 I print_info: rope_finetuned   = unknown
0.00.364.419 I print_info: ssm_d_conv       = 0
0.00.364.420 I print_info: ssm_d_inner      = 0
0.00.364.420 I print_info: ssm_d_state      = 0
0.00.364.421 I print_info: ssm_dt_rank      = 0
0.00.364.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.422 I print_info: model type       = 2.8B
0.00.364.423 I print_info: model params     = 2.78 B
0.00.364.423 I print_info: general.name     = 2.8B
0.00.364.426 I print_info: vocab type       = BPE
0.00.364.427 I print_info: n_vocab          = 50304
0.00.364.428 I print_info: n_merges         = 50009
0.00.364.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.431 I print_info: LF token         = 187 'Ċ'
0.00.364.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.433 I print_info: max token length = 1024
0.00.364.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.339 I load_tensors: offloading output layer to GPU
0.00.459.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.350 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.351 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.150 I llama_context: constructing llama_context
0.00.703.157 I llama_context: n_seq_max     = 1
0.00.703.157 I llama_context: n_ctx         = 2048
0.00.703.158 I llama_context: n_ctx_per_seq = 2048
0.00.703.158 I llama_context: n_batch       = 512
0.00.703.159 I llama_context: n_ubatch      = 512
0.00.703.159 I llama_context: causal_attn   = 1
0.00.703.160 I llama_context: flash_attn    = 0
0.00.703.166 I llama_context: freq_base     = 10000.0
0.00.703.167 I llama_context: freq_scale    = 1
0.00.704.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.032 I llama_context: graph nodes  = 1415
0.00.722.032 I llama_context: graph splits = 2
0.00.722.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.620 I 
0.00.792.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.734 I perplexity: tokenizing the input ..
0.01.539.456 I perplexity: tokenization took 746.708 ms
0.01.539.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.058 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.832.266 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.835.249 I llama_perf_context_print:        load time =     530.33 ms
0.03.835.252 I llama_perf_context_print: prompt eval time =    1940.96 ms /  8192 tokens (    0.24 ms per token,  4220.60 tokens per second)
0.03.835.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.254 I llama_perf_context_print:       total time =    3042.64 ms /  8193 tokens

real	0m4.136s
user	0m4.125s
sys	0m0.959s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.186 I llama_model_loader: - type  f32:  258 tensors
0.00.292.187 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.187 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.187 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.190 I print_info: file format = GGUF V3 (latest)
0.00.292.191 I print_info: file type   = Q4_K - Medium
0.00.292.194 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.402 I load: special tokens cache size = 25
0.00.363.469 I load: token to piece cache size = 0.2984 MB
0.00.363.489 I print_info: arch             = gptneox
0.00.363.491 I print_info: vocab_only       = 0
0.00.363.492 I print_info: n_ctx_train      = 2048
0.00.363.493 I print_info: n_embd           = 2560
0.00.363.493 I print_info: n_layer          = 32
0.00.363.510 I print_info: n_head           = 32
0.00.363.513 I print_info: n_head_kv        = 32
0.00.363.513 I print_info: n_rot            = 20
0.00.363.514 I print_info: n_swa            = 0
0.00.363.515 I print_info: is_swa_any       = 0
0.00.363.515 I print_info: n_embd_head_k    = 80
0.00.363.516 I print_info: n_embd_head_v    = 80
0.00.363.518 I print_info: n_gqa            = 1
0.00.363.520 I print_info: n_embd_k_gqa     = 2560
0.00.363.521 I print_info: n_embd_v_gqa     = 2560
0.00.363.523 I print_info: f_norm_eps       = 1.0e-05
0.00.363.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.526 I print_info: f_logit_scale    = 0.0e+00
0.00.363.527 I print_info: f_attn_scale     = 0.0e+00
0.00.363.529 I print_info: n_ff             = 10240
0.00.363.529 I print_info: n_expert         = 0
0.00.363.530 I print_info: n_expert_used    = 0
0.00.363.530 I print_info: causal attn      = 1
0.00.363.531 I print_info: pooling type     = 0
0.00.363.531 I print_info: rope type        = 2
0.00.363.531 I print_info: rope scaling     = linear
0.00.363.533 I print_info: freq_base_train  = 10000.0
0.00.363.534 I print_info: freq_scale_train = 1
0.00.363.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.535 I print_info: rope_finetuned   = unknown
0.00.363.536 I print_info: ssm_d_conv       = 0
0.00.363.537 I print_info: ssm_d_inner      = 0
0.00.363.537 I print_info: ssm_d_state      = 0
0.00.363.537 I print_info: ssm_dt_rank      = 0
0.00.363.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.539 I print_info: model type       = 2.8B
0.00.363.540 I print_info: model params     = 2.78 B
0.00.363.540 I print_info: general.name     = 2.8B
0.00.363.543 I print_info: vocab type       = BPE
0.00.363.544 I print_info: n_vocab          = 50304
0.00.363.545 I print_info: n_merges         = 50009
0.00.363.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.547 I print_info: LF token         = 187 'Ċ'
0.00.363.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.550 I print_info: max token length = 1024
0.00.363.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.815 I load_tensors: offloading output layer to GPU
0.00.478.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.826 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.827 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.185 I llama_context: constructing llama_context
0.00.818.192 I llama_context: n_seq_max     = 1
0.00.818.192 I llama_context: n_ctx         = 2048
0.00.818.193 I llama_context: n_ctx_per_seq = 2048
0.00.818.194 I llama_context: n_batch       = 2048
0.00.818.194 I llama_context: n_ubatch      = 512
0.00.818.195 I llama_context: causal_attn   = 1
0.00.818.195 I llama_context: flash_attn    = 0
0.00.818.201 I llama_context: freq_base     = 10000.0
0.00.818.202 I llama_context: freq_scale    = 1
0.00.819.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.606 I llama_context: graph nodes  = 1415
0.00.837.607 I llama_context: graph splits = 2
0.00.837.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.913 I main: llama threadpool init, n_threads = 1
0.00.911.931 I 
0.00.912.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.026 I 
0.00.912.146 I sampler seed: 1234
0.00.912.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.166 I 
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

0.02.702.788 I llama_perf_sampler_print:    sampling time =      18.21 ms /   263 runs   (    0.07 ms per token, 14439.44 tokens per second)
0.02.702.792 I llama_perf_context_print:        load time =     648.23 ms
0.02.702.794 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.84 tokens per second)
0.02.702.796 I llama_perf_context_print:        eval time =    1734.53 ms /   255 runs   (    6.80 ms per token,   147.01 tokens per second)
0.02.702.797 I llama_perf_context_print:       total time =    1793.68 ms /   262 tokens

real	0m2.988s
user	0m2.273s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.579 I llama_model_loader: - type  f32:  258 tensors
0.00.306.579 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.580 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.580 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.583 I print_info: file format = GGUF V3 (latest)
0.00.306.583 I print_info: file type   = Q4_K - Medium
0.00.306.586 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.612 I load: special tokens cache size = 25
0.00.382.247 I load: token to piece cache size = 0.2984 MB
0.00.382.272 I print_info: arch             = gptneox
0.00.382.273 I print_info: vocab_only       = 0
0.00.382.273 I print_info: n_ctx_train      = 2048
0.00.382.274 I print_info: n_embd           = 2560
0.00.382.274 I print_info: n_layer          = 32
0.00.382.298 I print_info: n_head           = 32
0.00.382.304 I print_info: n_head_kv        = 32
0.00.382.305 I print_info: n_rot            = 20
0.00.382.305 I print_info: n_swa            = 0
0.00.382.307 I print_info: is_swa_any       = 0
0.00.382.307 I print_info: n_embd_head_k    = 80
0.00.382.307 I print_info: n_embd_head_v    = 80
0.00.382.309 I print_info: n_gqa            = 1
0.00.382.312 I print_info: n_embd_k_gqa     = 2560
0.00.382.314 I print_info: n_embd_v_gqa     = 2560
0.00.382.315 I print_info: f_norm_eps       = 1.0e-05
0.00.382.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.318 I print_info: f_logit_scale    = 0.0e+00
0.00.382.318 I print_info: f_attn_scale     = 0.0e+00
0.00.382.319 I print_info: n_ff             = 10240
0.00.382.321 I print_info: n_expert         = 0
0.00.382.321 I print_info: n_expert_used    = 0
0.00.382.322 I print_info: causal attn      = 1
0.00.382.322 I print_info: pooling type     = 0
0.00.382.323 I print_info: rope type        = 2
0.00.382.323 I print_info: rope scaling     = linear
0.00.382.325 I print_info: freq_base_train  = 10000.0
0.00.382.326 I print_info: freq_scale_train = 1
0.00.382.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.327 I print_info: rope_finetuned   = unknown
0.00.382.330 I print_info: ssm_d_conv       = 0
0.00.382.331 I print_info: ssm_d_inner      = 0
0.00.382.331 I print_info: ssm_d_state      = 0
0.00.382.332 I print_info: ssm_dt_rank      = 0
0.00.382.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.333 I print_info: model type       = 2.8B
0.00.382.334 I print_info: model params     = 2.78 B
0.00.382.335 I print_info: general.name     = 2.8B
0.00.382.339 I print_info: vocab type       = BPE
0.00.382.340 I print_info: n_vocab          = 50304
0.00.382.340 I print_info: n_merges         = 50009
0.00.382.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.344 I print_info: LF token         = 187 'Ċ'
0.00.382.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.345 I print_info: max token length = 1024
0.00.382.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.449 I load_tensors: offloading output layer to GPU
0.00.502.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.462 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.140 I llama_context: constructing llama_context
0.00.798.146 I llama_context: n_seq_max     = 1
0.00.798.147 I llama_context: n_ctx         = 2048
0.00.798.147 I llama_context: n_ctx_per_seq = 2048
0.00.798.148 I llama_context: n_batch       = 512
0.00.798.148 I llama_context: n_ubatch      = 512
0.00.798.149 I llama_context: causal_attn   = 1
0.00.798.150 I llama_context: flash_attn    = 0
0.00.798.155 I llama_context: freq_base     = 10000.0
0.00.798.156 I llama_context: freq_scale    = 1
0.00.799.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.000 I llama_context: graph nodes  = 1415
0.00.818.000 I llama_context: graph splits = 2
0.00.818.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.143 I 
0.00.888.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.262 I perplexity: tokenizing the input ..
0.01.664.372 I perplexity: tokenization took 776.096 ms
0.01.664.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.292 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.891 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.932.855 I llama_perf_context_print:        load time =     612.82 ms
0.03.932.858 I llama_perf_context_print: prompt eval time =    1916.60 ms /  8192 tokens (    0.23 ms per token,  4274.24 tokens per second)
0.03.932.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.860 I llama_perf_context_print:       total time =    3044.72 ms /  8193 tokens

real	0m4.234s
user	0m4.254s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.266.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.225 I llama_model_loader: - type  f32:  258 tensors
0.00.298.226 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.226 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.229 I print_info: file format = GGUF V3 (latest)
0.00.298.230 I print_info: file type   = Q5_K - Medium
0.00.298.233 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.556 I load: special tokens cache size = 25
0.00.369.693 I load: token to piece cache size = 0.2984 MB
0.00.369.715 I print_info: arch             = gptneox
0.00.369.716 I print_info: vocab_only       = 0
0.00.369.718 I print_info: n_ctx_train      = 2048
0.00.369.719 I print_info: n_embd           = 2560
0.00.369.719 I print_info: n_layer          = 32
0.00.369.741 I print_info: n_head           = 32
0.00.369.743 I print_info: n_head_kv        = 32
0.00.369.744 I print_info: n_rot            = 20
0.00.369.745 I print_info: n_swa            = 0
0.00.369.747 I print_info: is_swa_any       = 0
0.00.369.748 I print_info: n_embd_head_k    = 80
0.00.369.748 I print_info: n_embd_head_v    = 80
0.00.369.750 I print_info: n_gqa            = 1
0.00.369.752 I print_info: n_embd_k_gqa     = 2560
0.00.369.754 I print_info: n_embd_v_gqa     = 2560
0.00.369.757 I print_info: f_norm_eps       = 1.0e-05
0.00.369.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.760 I print_info: f_logit_scale    = 0.0e+00
0.00.369.761 I print_info: f_attn_scale     = 0.0e+00
0.00.369.763 I print_info: n_ff             = 10240
0.00.369.764 I print_info: n_expert         = 0
0.00.369.764 I print_info: n_expert_used    = 0
0.00.369.765 I print_info: causal attn      = 1
0.00.369.766 I print_info: pooling type     = 0
0.00.369.767 I print_info: rope type        = 2
0.00.369.767 I print_info: rope scaling     = linear
0.00.369.769 I print_info: freq_base_train  = 10000.0
0.00.369.770 I print_info: freq_scale_train = 1
0.00.369.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.770 I print_info: rope_finetuned   = unknown
0.00.369.771 I print_info: ssm_d_conv       = 0
0.00.369.772 I print_info: ssm_d_inner      = 0
0.00.369.773 I print_info: ssm_d_state      = 0
0.00.369.773 I print_info: ssm_dt_rank      = 0
0.00.369.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.775 I print_info: model type       = 2.8B
0.00.369.776 I print_info: model params     = 2.78 B
0.00.369.777 I print_info: general.name     = 2.8B
0.00.369.780 I print_info: vocab type       = BPE
0.00.369.781 I print_info: n_vocab          = 50304
0.00.369.781 I print_info: n_merges         = 50009
0.00.369.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.785 I print_info: LF token         = 187 'Ċ'
0.00.369.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.787 I print_info: max token length = 1024
0.00.369.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.326 I load_tensors: offloading output layer to GPU
0.00.502.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.336 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.338 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.661 I llama_context: constructing llama_context
0.00.875.669 I llama_context: n_seq_max     = 1
0.00.875.669 I llama_context: n_ctx         = 2048
0.00.875.670 I llama_context: n_ctx_per_seq = 2048
0.00.875.670 I llama_context: n_batch       = 2048
0.00.875.671 I llama_context: n_ubatch      = 512
0.00.875.672 I llama_context: causal_attn   = 1
0.00.875.672 I llama_context: flash_attn    = 0
0.00.875.678 I llama_context: freq_base     = 10000.0
0.00.875.679 I llama_context: freq_scale    = 1
0.00.877.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.713 I llama_context: graph nodes  = 1415
0.00.895.713 I llama_context: graph splits = 2
0.00.895.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.431 I main: llama threadpool init, n_threads = 1
0.00.966.449 I 
0.00.966.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.542 I 
0.00.966.666 I sampler seed: 1234
0.00.966.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.687 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.063 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.888.067 I llama_perf_context_print:        load time =     698.15 ms
0.02.888.069 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.53 tokens per second)
0.02.888.071 I llama_perf_context_print:        eval time =    1873.48 ms /   255 runs   (    7.35 ms per token,   136.11 tokens per second)
0.02.888.073 I llama_perf_context_print:       total time =    1923.24 ms /   262 tokens

real	0m3.175s
user	0m2.416s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.701 I llama_model_loader: - type  f32:  258 tensors
0.00.296.702 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.703 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.705 I print_info: file format = GGUF V3 (latest)
0.00.296.707 I print_info: file type   = Q5_K - Medium
0.00.296.709 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.940 I load: special tokens cache size = 25
0.00.367.842 I load: token to piece cache size = 0.2984 MB
0.00.367.863 I print_info: arch             = gptneox
0.00.367.864 I print_info: vocab_only       = 0
0.00.367.864 I print_info: n_ctx_train      = 2048
0.00.367.865 I print_info: n_embd           = 2560
0.00.367.865 I print_info: n_layer          = 32
0.00.367.885 I print_info: n_head           = 32
0.00.367.890 I print_info: n_head_kv        = 32
0.00.367.891 I print_info: n_rot            = 20
0.00.367.891 I print_info: n_swa            = 0
0.00.367.893 I print_info: is_swa_any       = 0
0.00.367.893 I print_info: n_embd_head_k    = 80
0.00.367.894 I print_info: n_embd_head_v    = 80
0.00.367.897 I print_info: n_gqa            = 1
0.00.367.899 I print_info: n_embd_k_gqa     = 2560
0.00.367.901 I print_info: n_embd_v_gqa     = 2560
0.00.367.903 I print_info: f_norm_eps       = 1.0e-05
0.00.367.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.905 I print_info: f_logit_scale    = 0.0e+00
0.00.367.905 I print_info: f_attn_scale     = 0.0e+00
0.00.367.906 I print_info: n_ff             = 10240
0.00.367.907 I print_info: n_expert         = 0
0.00.367.907 I print_info: n_expert_used    = 0
0.00.367.909 I print_info: causal attn      = 1
0.00.367.909 I print_info: pooling type     = 0
0.00.367.910 I print_info: rope type        = 2
0.00.367.910 I print_info: rope scaling     = linear
0.00.367.912 I print_info: freq_base_train  = 10000.0
0.00.367.916 I print_info: freq_scale_train = 1
0.00.367.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.916 I print_info: rope_finetuned   = unknown
0.00.367.917 I print_info: ssm_d_conv       = 0
0.00.367.917 I print_info: ssm_d_inner      = 0
0.00.367.918 I print_info: ssm_d_state      = 0
0.00.367.918 I print_info: ssm_dt_rank      = 0
0.00.367.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.920 I print_info: model type       = 2.8B
0.00.367.920 I print_info: model params     = 2.78 B
0.00.367.921 I print_info: general.name     = 2.8B
0.00.367.924 I print_info: vocab type       = BPE
0.00.367.926 I print_info: n_vocab          = 50304
0.00.367.926 I print_info: n_merges         = 50009
0.00.367.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.928 I print_info: LF token         = 187 'Ċ'
0.00.367.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.931 I print_info: max token length = 1024
0.00.367.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.049 I load_tensors: offloading output layer to GPU
0.00.501.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.060 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.062 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.226 I llama_context: constructing llama_context
0.00.834.233 I llama_context: n_seq_max     = 1
0.00.834.234 I llama_context: n_ctx         = 2048
0.00.834.234 I llama_context: n_ctx_per_seq = 2048
0.00.834.234 I llama_context: n_batch       = 512
0.00.834.235 I llama_context: n_ubatch      = 512
0.00.834.236 I llama_context: causal_attn   = 1
0.00.834.236 I llama_context: flash_attn    = 0
0.00.834.241 I llama_context: freq_base     = 10000.0
0.00.834.243 I llama_context: freq_scale    = 1
0.00.835.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.581 I llama_context: graph nodes  = 1415
0.00.853.582 I llama_context: graph splits = 2
0.00.853.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.595 I 
0.00.929.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.712 I perplexity: tokenizing the input ..
0.01.711.736 I perplexity: tokenization took 782.011 ms
0.01.712.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.868 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.829 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.788 I llama_perf_context_print:        load time =     664.11 ms
0.03.936.790 I llama_perf_context_print: prompt eval time =    1861.22 ms /  8192 tokens (    0.23 ms per token,  4401.41 tokens per second)
0.03.936.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.793 I llama_perf_context_print:       total time =    3007.20 ms /  8193 tokens

real	0m4.238s
user	0m4.195s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.261.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.355 I llama_model_loader: - type  f32:  258 tensors
0.00.293.356 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.358 I print_info: file format = GGUF V3 (latest)
0.00.293.359 I print_info: file type   = Q6_K
0.00.293.363 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.085 I load: special tokens cache size = 25
0.00.365.265 I load: token to piece cache size = 0.2984 MB
0.00.365.290 I print_info: arch             = gptneox
0.00.365.290 I print_info: vocab_only       = 0
0.00.365.291 I print_info: n_ctx_train      = 2048
0.00.365.292 I print_info: n_embd           = 2560
0.00.365.292 I print_info: n_layer          = 32
0.00.365.315 I print_info: n_head           = 32
0.00.365.319 I print_info: n_head_kv        = 32
0.00.365.319 I print_info: n_rot            = 20
0.00.365.320 I print_info: n_swa            = 0
0.00.365.322 I print_info: is_swa_any       = 0
0.00.365.322 I print_info: n_embd_head_k    = 80
0.00.365.323 I print_info: n_embd_head_v    = 80
0.00.365.325 I print_info: n_gqa            = 1
0.00.365.327 I print_info: n_embd_k_gqa     = 2560
0.00.365.329 I print_info: n_embd_v_gqa     = 2560
0.00.365.331 I print_info: f_norm_eps       = 1.0e-05
0.00.365.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.334 I print_info: f_logit_scale    = 0.0e+00
0.00.365.334 I print_info: f_attn_scale     = 0.0e+00
0.00.365.336 I print_info: n_ff             = 10240
0.00.365.336 I print_info: n_expert         = 0
0.00.365.337 I print_info: n_expert_used    = 0
0.00.365.337 I print_info: causal attn      = 1
0.00.365.338 I print_info: pooling type     = 0
0.00.365.339 I print_info: rope type        = 2
0.00.365.339 I print_info: rope scaling     = linear
0.00.365.341 I print_info: freq_base_train  = 10000.0
0.00.365.341 I print_info: freq_scale_train = 1
0.00.365.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.346 I print_info: rope_finetuned   = unknown
0.00.365.347 I print_info: ssm_d_conv       = 0
0.00.365.347 I print_info: ssm_d_inner      = 0
0.00.365.347 I print_info: ssm_d_state      = 0
0.00.365.349 I print_info: ssm_dt_rank      = 0
0.00.365.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.350 I print_info: model type       = 2.8B
0.00.365.351 I print_info: model params     = 2.78 B
0.00.365.351 I print_info: general.name     = 2.8B
0.00.365.354 I print_info: vocab type       = BPE
0.00.365.355 I print_info: n_vocab          = 50304
0.00.365.356 I print_info: n_merges         = 50009
0.00.365.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.359 I print_info: LF token         = 187 'Ċ'
0.00.365.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.361 I print_info: max token length = 1024
0.00.365.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.181 I load_tensors: offloading output layer to GPU
0.00.507.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.191 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.193 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.760 I llama_context: constructing llama_context
0.00.911.768 I llama_context: n_seq_max     = 1
0.00.911.769 I llama_context: n_ctx         = 2048
0.00.911.769 I llama_context: n_ctx_per_seq = 2048
0.00.911.770 I llama_context: n_batch       = 2048
0.00.911.770 I llama_context: n_ubatch      = 512
0.00.911.771 I llama_context: causal_attn   = 1
0.00.911.772 I llama_context: flash_attn    = 0
0.00.911.778 I llama_context: freq_base     = 10000.0
0.00.911.779 I llama_context: freq_scale    = 1
0.00.913.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.797 I llama_context: graph nodes  = 1415
0.00.931.798 I llama_context: graph splits = 2
0.00.931.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.234 I main: llama threadpool init, n_threads = 1
0.01.004.251 I 
0.01.004.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.343 I 
0.01.004.473 I sampler seed: 1234
0.01.004.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.494 I 
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

0.03.051.812 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.03.051.816 I llama_perf_context_print:        load time =     740.67 ms
0.03.051.818 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.03.051.820 I llama_perf_context_print:        eval time =    2000.40 ms /   255 runs   (    7.84 ms per token,   127.47 tokens per second)
0.03.051.821 I llama_perf_context_print:       total time =    2049.30 ms /   262 tokens

real	0m3.344s
user	0m2.569s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.051 I llama_model_loader: - type  f32:  258 tensors
0.00.322.052 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.054 I print_info: file format = GGUF V3 (latest)
0.00.322.055 I print_info: file type   = Q6_K
0.00.322.057 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.907 I load: special tokens cache size = 25
0.00.392.857 I load: token to piece cache size = 0.2984 MB
0.00.392.877 I print_info: arch             = gptneox
0.00.392.880 I print_info: vocab_only       = 0
0.00.392.881 I print_info: n_ctx_train      = 2048
0.00.392.881 I print_info: n_embd           = 2560
0.00.392.882 I print_info: n_layer          = 32
0.00.392.892 I print_info: n_head           = 32
0.00.392.895 I print_info: n_head_kv        = 32
0.00.392.895 I print_info: n_rot            = 20
0.00.392.895 I print_info: n_swa            = 0
0.00.392.897 I print_info: is_swa_any       = 0
0.00.392.897 I print_info: n_embd_head_k    = 80
0.00.392.898 I print_info: n_embd_head_v    = 80
0.00.392.900 I print_info: n_gqa            = 1
0.00.392.902 I print_info: n_embd_k_gqa     = 2560
0.00.392.903 I print_info: n_embd_v_gqa     = 2560
0.00.392.906 I print_info: f_norm_eps       = 1.0e-05
0.00.392.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.910 I print_info: f_logit_scale    = 0.0e+00
0.00.392.910 I print_info: f_attn_scale     = 0.0e+00
0.00.392.911 I print_info: n_ff             = 10240
0.00.392.912 I print_info: n_expert         = 0
0.00.392.912 I print_info: n_expert_used    = 0
0.00.392.913 I print_info: causal attn      = 1
0.00.392.914 I print_info: pooling type     = 0
0.00.392.914 I print_info: rope type        = 2
0.00.392.915 I print_info: rope scaling     = linear
0.00.392.917 I print_info: freq_base_train  = 10000.0
0.00.392.917 I print_info: freq_scale_train = 1
0.00.392.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.919 I print_info: rope_finetuned   = unknown
0.00.392.919 I print_info: ssm_d_conv       = 0
0.00.392.919 I print_info: ssm_d_inner      = 0
0.00.392.920 I print_info: ssm_d_state      = 0
0.00.392.920 I print_info: ssm_dt_rank      = 0
0.00.392.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.922 I print_info: model type       = 2.8B
0.00.392.922 I print_info: model params     = 2.78 B
0.00.392.923 I print_info: general.name     = 2.8B
0.00.392.926 I print_info: vocab type       = BPE
0.00.392.927 I print_info: n_vocab          = 50304
0.00.392.928 I print_info: n_merges         = 50009
0.00.392.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.934 I print_info: LF token         = 187 'Ċ'
0.00.392.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.936 I print_info: max token length = 1024
0.00.392.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.782 I load_tensors: offloading output layer to GPU
0.00.533.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.793 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.794 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.232 I llama_context: constructing llama_context
0.00.898.239 I llama_context: n_seq_max     = 1
0.00.898.239 I llama_context: n_ctx         = 2048
0.00.898.240 I llama_context: n_ctx_per_seq = 2048
0.00.898.240 I llama_context: n_batch       = 512
0.00.898.241 I llama_context: n_ubatch      = 512
0.00.898.242 I llama_context: causal_attn   = 1
0.00.898.242 I llama_context: flash_attn    = 0
0.00.898.249 I llama_context: freq_base     = 10000.0
0.00.898.250 I llama_context: freq_scale    = 1
0.00.899.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.231 I llama_context: graph nodes  = 1415
0.00.918.232 I llama_context: graph splits = 2
0.00.918.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.333 I 
0.00.988.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.452 I perplexity: tokenizing the input ..
0.01.749.068 I perplexity: tokenization took 760.604 ms
0.01.749.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.125 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.970.016 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.972.806 I llama_perf_context_print:        load time =     697.53 ms
0.03.972.810 I llama_perf_context_print: prompt eval time =    1871.11 ms /  8192 tokens (    0.23 ms per token,  4378.14 tokens per second)
0.03.972.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.812 I llama_perf_context_print:       total time =    2984.49 ms /  8193 tokens

real	0m4.282s
user	0m4.278s
sys	0m1.011s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.722 I llama_model_loader: - type  f32:  258 tensors
0.00.298.723 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.726 I print_info: file format = GGUF V3 (latest)
0.00.298.726 I print_info: file type   = Q4_0
0.00.298.728 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.914 I load: special tokens cache size = 25
0.00.369.736 I load: token to piece cache size = 0.2984 MB
0.00.369.758 I print_info: arch             = gptneox
0.00.369.777 I print_info: vocab_only       = 0
0.00.369.779 I print_info: n_ctx_train      = 2048
0.00.369.779 I print_info: n_embd           = 2560
0.00.369.780 I print_info: n_layer          = 32
0.00.369.802 I print_info: n_head           = 32
0.00.369.808 I print_info: n_head_kv        = 32
0.00.369.809 I print_info: n_rot            = 20
0.00.369.809 I print_info: n_swa            = 0
0.00.369.811 I print_info: is_swa_any       = 0
0.00.369.812 I print_info: n_embd_head_k    = 80
0.00.369.812 I print_info: n_embd_head_v    = 80
0.00.369.814 I print_info: n_gqa            = 1
0.00.369.816 I print_info: n_embd_k_gqa     = 2560
0.00.369.818 I print_info: n_embd_v_gqa     = 2560
0.00.369.820 I print_info: f_norm_eps       = 1.0e-05
0.00.369.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.822 I print_info: f_logit_scale    = 0.0e+00
0.00.369.823 I print_info: f_attn_scale     = 0.0e+00
0.00.369.825 I print_info: n_ff             = 10240
0.00.369.826 I print_info: n_expert         = 0
0.00.369.826 I print_info: n_expert_used    = 0
0.00.369.826 I print_info: causal attn      = 1
0.00.369.827 I print_info: pooling type     = 0
0.00.369.830 I print_info: rope type        = 2
0.00.369.830 I print_info: rope scaling     = linear
0.00.369.832 I print_info: freq_base_train  = 10000.0
0.00.369.833 I print_info: freq_scale_train = 1
0.00.369.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.833 I print_info: rope_finetuned   = unknown
0.00.369.834 I print_info: ssm_d_conv       = 0
0.00.369.834 I print_info: ssm_d_inner      = 0
0.00.369.834 I print_info: ssm_d_state      = 0
0.00.369.835 I print_info: ssm_dt_rank      = 0
0.00.369.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.837 I print_info: model type       = 2.8B
0.00.369.838 I print_info: model params     = 2.78 B
0.00.369.839 I print_info: general.name     = 2.8B
0.00.369.842 I print_info: vocab type       = BPE
0.00.369.844 I print_info: n_vocab          = 50304
0.00.369.845 I print_info: n_merges         = 50009
0.00.369.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.848 I print_info: LF token         = 187 'Ċ'
0.00.369.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.850 I print_info: max token length = 1024
0.00.369.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.825 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.838 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.847 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.849 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.609 I llama_context: constructing llama_context
0.00.551.616 I llama_context: n_seq_max     = 1
0.00.551.617 I llama_context: n_ctx         = 2048
0.00.551.617 I llama_context: n_ctx_per_seq = 2048
0.00.551.617 I llama_context: n_batch       = 2048
0.00.551.618 I llama_context: n_ubatch      = 512
0.00.551.618 I llama_context: causal_attn   = 1
0.00.551.619 I llama_context: flash_attn    = 0
0.00.551.624 I llama_context: freq_base     = 10000.0
0.00.551.625 I llama_context: freq_scale    = 1
0.00.551.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.553 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.684 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.685 I llama_context: graph nodes  = 1415
0.00.712.686 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.040.585 I llama_context: constructing llama_context
0.02.040.610 I llama_context: n_seq_max     = 1
0.02.040.611 I llama_context: n_ctx         = 2048
0.02.040.611 I llama_context: n_ctx_per_seq = 2048
0.02.040.612 I llama_context: n_batch       = 2048
0.02.040.612 I llama_context: n_ubatch      = 512
0.02.040.613 I llama_context: causal_attn   = 1
0.02.040.614 I llama_context: flash_attn    = 0
0.02.040.622 I llama_context: freq_base     = 10000.0
0.02.040.624 I llama_context: freq_scale    = 1
0.02.040.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.041.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.041.494 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.176.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.345 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.352 I llama_context: graph nodes  = 1415
0.02.199.353 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.256.942 I llama_context: constructing llama_context
0.03.256.962 I llama_context: n_seq_max     = 1
0.03.256.962 I llama_context: n_ctx         = 2048
0.03.256.963 I llama_context: n_ctx_per_seq = 2048
0.03.256.963 I llama_context: n_batch       = 2048
0.03.256.964 I llama_context: n_ubatch      = 512
0.03.256.964 I llama_context: causal_attn   = 1
0.03.256.965 I llama_context: flash_attn    = 0
0.03.256.971 I llama_context: freq_base     = 10000.0
0.03.256.972 I llama_context: freq_scale    = 1
0.03.256.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.257.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.258.008 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.416.520 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.416.527 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.416.527 I llama_context: graph nodes  = 1415
0.03.416.528 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.299s
user	0m15.726s
sys	0m1.190s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.141 I llama_model_loader: - type  f32:  258 tensors
0.00.294.141 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.146 I print_info: file format = GGUF V3 (latest)
0.00.294.147 I print_info: file type   = Q4_0
0.00.294.149 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.579 I load: special tokens cache size = 25
0.00.370.920 I load: token to piece cache size = 0.2984 MB
0.00.370.943 I print_info: arch             = gptneox
0.00.370.944 I print_info: vocab_only       = 0
0.00.370.944 I print_info: n_ctx_train      = 2048
0.00.370.945 I print_info: n_embd           = 2560
0.00.370.946 I print_info: n_layer          = 32
0.00.370.960 I print_info: n_head           = 32
0.00.370.963 I print_info: n_head_kv        = 32
0.00.370.964 I print_info: n_rot            = 20
0.00.370.964 I print_info: n_swa            = 0
0.00.370.966 I print_info: is_swa_any       = 0
0.00.370.966 I print_info: n_embd_head_k    = 80
0.00.370.967 I print_info: n_embd_head_v    = 80
0.00.370.969 I print_info: n_gqa            = 1
0.00.370.971 I print_info: n_embd_k_gqa     = 2560
0.00.370.973 I print_info: n_embd_v_gqa     = 2560
0.00.370.975 I print_info: f_norm_eps       = 1.0e-05
0.00.370.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.978 I print_info: f_logit_scale    = 0.0e+00
0.00.370.978 I print_info: f_attn_scale     = 0.0e+00
0.00.370.979 I print_info: n_ff             = 10240
0.00.370.981 I print_info: n_expert         = 0
0.00.370.982 I print_info: n_expert_used    = 0
0.00.370.983 I print_info: causal attn      = 1
0.00.370.984 I print_info: pooling type     = 0
0.00.370.985 I print_info: rope type        = 2
0.00.370.985 I print_info: rope scaling     = linear
0.00.370.987 I print_info: freq_base_train  = 10000.0
0.00.370.988 I print_info: freq_scale_train = 1
0.00.370.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.989 I print_info: rope_finetuned   = unknown
0.00.370.990 I print_info: ssm_d_conv       = 0
0.00.370.990 I print_info: ssm_d_inner      = 0
0.00.370.990 I print_info: ssm_d_state      = 0
0.00.370.991 I print_info: ssm_dt_rank      = 0
0.00.370.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.992 I print_info: model type       = 2.8B
0.00.370.993 I print_info: model params     = 2.78 B
0.00.370.993 I print_info: general.name     = 2.8B
0.00.370.997 I print_info: vocab type       = BPE
0.00.370.998 I print_info: n_vocab          = 50304
0.00.370.998 I print_info: n_merges         = 50009
0.00.370.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.002 I print_info: LF token         = 187 'Ċ'
0.00.371.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.003 I print_info: max token length = 1024
0.00.371.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.678 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.690 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.700 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.702 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.796 I llama_context: constructing llama_context
0.00.548.803 I llama_context: n_seq_max     = 1
0.00.548.803 I llama_context: n_ctx         = 2048
0.00.548.804 I llama_context: n_ctx_per_seq = 2048
0.00.548.804 I llama_context: n_batch       = 2048
0.00.548.805 I llama_context: n_ubatch      = 512
0.00.548.805 I llama_context: causal_attn   = 1
0.00.548.806 I llama_context: flash_attn    = 1
0.00.548.811 I llama_context: freq_base     = 10000.0
0.00.548.812 I llama_context: freq_scale    = 1
0.00.548.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.623 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.657 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.665 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.666 I llama_context: graph nodes  = 1288
0.00.708.666 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.803 I llama_context: constructing llama_context
0.01.731.827 I llama_context: n_seq_max     = 1
0.01.731.827 I llama_context: n_ctx         = 2048
0.01.731.828 I llama_context: n_ctx_per_seq = 2048
0.01.731.828 I llama_context: n_batch       = 2048
0.01.731.829 I llama_context: n_ubatch      = 512
0.01.731.830 I llama_context: causal_attn   = 1
0.01.731.830 I llama_context: flash_attn    = 1
0.01.731.836 I llama_context: freq_base     = 10000.0
0.01.731.837 I llama_context: freq_scale    = 1
0.01.731.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.732.756 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.869.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.889.882 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.889 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.890 I llama_context: graph nodes  = 1288
0.01.889.891 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.749.806 I llama_context: constructing llama_context
0.02.749.830 I llama_context: n_seq_max     = 1
0.02.749.830 I llama_context: n_ctx         = 2048
0.02.749.831 I llama_context: n_ctx_per_seq = 2048
0.02.749.831 I llama_context: n_batch       = 2048
0.02.749.832 I llama_context: n_ubatch      = 512
0.02.749.833 I llama_context: causal_attn   = 1
0.02.749.833 I llama_context: flash_attn    = 1
0.02.749.838 I llama_context: freq_base     = 10000.0
0.02.749.839 I llama_context: freq_scale    = 1
0.02.749.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.750.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.750.686 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.884.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.905.569 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.905.576 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.905.576 I llama_context: graph nodes  = 1288
0.02.905.577 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.146s
user	0m14.235s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.531 I llama_model_loader: - type  f32:  258 tensors
0.00.286.531 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.534 I print_info: file format = GGUF V3 (latest)
0.00.286.535 I print_info: file type   = Q4_0
0.00.286.537 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.116 I load: special tokens cache size = 25
0.00.357.031 I load: token to piece cache size = 0.2984 MB
0.00.357.050 I print_info: arch             = gptneox
0.00.357.052 I print_info: vocab_only       = 0
0.00.357.053 I print_info: n_ctx_train      = 2048
0.00.357.053 I print_info: n_embd           = 2560
0.00.357.054 I print_info: n_layer          = 32
0.00.357.069 I print_info: n_head           = 32
0.00.357.071 I print_info: n_head_kv        = 32
0.00.357.071 I print_info: n_rot            = 20
0.00.357.072 I print_info: n_swa            = 0
0.00.357.074 I print_info: is_swa_any       = 0
0.00.357.074 I print_info: n_embd_head_k    = 80
0.00.357.074 I print_info: n_embd_head_v    = 80
0.00.357.076 I print_info: n_gqa            = 1
0.00.357.078 I print_info: n_embd_k_gqa     = 2560
0.00.357.081 I print_info: n_embd_v_gqa     = 2560
0.00.357.082 I print_info: f_norm_eps       = 1.0e-05
0.00.357.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.085 I print_info: f_logit_scale    = 0.0e+00
0.00.357.086 I print_info: f_attn_scale     = 0.0e+00
0.00.357.087 I print_info: n_ff             = 10240
0.00.357.089 I print_info: n_expert         = 0
0.00.357.089 I print_info: n_expert_used    = 0
0.00.357.089 I print_info: causal attn      = 1
0.00.357.090 I print_info: pooling type     = 0
0.00.357.090 I print_info: rope type        = 2
0.00.357.091 I print_info: rope scaling     = linear
0.00.357.093 I print_info: freq_base_train  = 10000.0
0.00.357.094 I print_info: freq_scale_train = 1
0.00.357.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.095 I print_info: rope_finetuned   = unknown
0.00.357.096 I print_info: ssm_d_conv       = 0
0.00.357.096 I print_info: ssm_d_inner      = 0
0.00.357.097 I print_info: ssm_d_state      = 0
0.00.357.097 I print_info: ssm_dt_rank      = 0
0.00.357.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.098 I print_info: model type       = 2.8B
0.00.357.099 I print_info: model params     = 2.78 B
0.00.357.100 I print_info: general.name     = 2.8B
0.00.357.103 I print_info: vocab type       = BPE
0.00.357.105 I print_info: n_vocab          = 50304
0.00.357.105 I print_info: n_merges         = 50009
0.00.357.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.109 I print_info: LF token         = 187 'Ċ'
0.00.357.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.110 I print_info: max token length = 1024
0.00.357.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.693 I load_tensors: offloading output layer to GPU
0.00.457.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.705 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.706 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.102 I llama_context: constructing llama_context
0.00.718.109 I llama_context: n_seq_max     = 1
0.00.718.109 I llama_context: n_ctx         = 2048
0.00.718.110 I llama_context: n_ctx_per_seq = 2048
0.00.718.110 I llama_context: n_batch       = 2048
0.00.718.111 I llama_context: n_ubatch      = 512
0.00.718.111 I llama_context: causal_attn   = 1
0.00.718.112 I llama_context: flash_attn    = 0
0.00.718.118 I llama_context: freq_base     = 10000.0
0.00.718.119 I llama_context: freq_scale    = 1
0.00.719.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.913 I llama_context: graph nodes  = 1415
0.00.736.913 I llama_context: graph splits = 2
0.00.736.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.669 I llama_context: constructing llama_context
0.01.718.679 I llama_context: n_seq_max     = 1
0.01.718.680 I llama_context: n_ctx         = 2048
0.01.718.681 I llama_context: n_ctx_per_seq = 2048
0.01.718.681 I llama_context: n_batch       = 2048
0.01.718.682 I llama_context: n_ubatch      = 512
0.01.718.682 I llama_context: causal_attn   = 1
0.01.718.683 I llama_context: flash_attn    = 0
0.01.718.688 I llama_context: freq_base     = 10000.0
0.01.718.689 I llama_context: freq_scale    = 1
0.01.718.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.723 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.730 I llama_context: graph nodes  = 1415
0.01.739.730 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.313 I llama_context: constructing llama_context
0.02.438.323 I llama_context: n_seq_max     = 1
0.02.438.324 I llama_context: n_ctx         = 2048
0.02.438.325 I llama_context: n_ctx_per_seq = 2048
0.02.438.325 I llama_context: n_batch       = 2048
0.02.438.325 I llama_context: n_ubatch      = 512
0.02.438.326 I llama_context: causal_attn   = 1
0.02.438.327 I llama_context: flash_attn    = 0
0.02.438.332 I llama_context: freq_base     = 10000.0
0.02.438.333 I llama_context: freq_scale    = 1
0.02.438.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.829 I llama_context: graph nodes  = 1415
0.02.458.830 I llama_context: graph splits = 2
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

real	0m4.662s
user	0m3.946s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5546 (bc6e86b80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.645 I llama_model_loader: - type  f32:  258 tensors
0.00.301.646 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.649 I print_info: file format = GGUF V3 (latest)
0.00.301.649 I print_info: file type   = Q4_0
0.00.301.652 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.681 I load: special tokens cache size = 25
0.00.374.582 I load: token to piece cache size = 0.2984 MB
0.00.374.601 I print_info: arch             = gptneox
0.00.374.601 I print_info: vocab_only       = 0
0.00.374.602 I print_info: n_ctx_train      = 2048
0.00.374.603 I print_info: n_embd           = 2560
0.00.374.603 I print_info: n_layer          = 32
0.00.374.620 I print_info: n_head           = 32
0.00.374.622 I print_info: n_head_kv        = 32
0.00.374.623 I print_info: n_rot            = 20
0.00.374.623 I print_info: n_swa            = 0
0.00.374.624 I print_info: is_swa_any       = 0
0.00.374.625 I print_info: n_embd_head_k    = 80
0.00.374.626 I print_info: n_embd_head_v    = 80
0.00.374.628 I print_info: n_gqa            = 1
0.00.374.629 I print_info: n_embd_k_gqa     = 2560
0.00.374.631 I print_info: n_embd_v_gqa     = 2560
0.00.374.633 I print_info: f_norm_eps       = 1.0e-05
0.00.374.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.635 I print_info: f_logit_scale    = 0.0e+00
0.00.374.635 I print_info: f_attn_scale     = 0.0e+00
0.00.374.637 I print_info: n_ff             = 10240
0.00.374.637 I print_info: n_expert         = 0
0.00.374.639 I print_info: n_expert_used    = 0
0.00.374.640 I print_info: causal attn      = 1
0.00.374.641 I print_info: pooling type     = 0
0.00.374.641 I print_info: rope type        = 2
0.00.374.643 I print_info: rope scaling     = linear
0.00.374.644 I print_info: freq_base_train  = 10000.0
0.00.374.645 I print_info: freq_scale_train = 1
0.00.374.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.646 I print_info: rope_finetuned   = unknown
0.00.374.646 I print_info: ssm_d_conv       = 0
0.00.374.647 I print_info: ssm_d_inner      = 0
0.00.374.648 I print_info: ssm_d_state      = 0
0.00.374.648 I print_info: ssm_dt_rank      = 0
0.00.374.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.650 I print_info: model type       = 2.8B
0.00.374.651 I print_info: model params     = 2.78 B
0.00.374.651 I print_info: general.name     = 2.8B
0.00.374.653 I print_info: vocab type       = BPE
0.00.374.655 I print_info: n_vocab          = 50304
0.00.374.655 I print_info: n_merges         = 50009
0.00.374.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.658 I print_info: LF token         = 187 'Ċ'
0.00.374.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.660 I print_info: max token length = 1024
0.00.374.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.960 I load_tensors: offloading output layer to GPU
0.00.473.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.970 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.794 I llama_context: constructing llama_context
0.00.737.800 I llama_context: n_seq_max     = 1
0.00.737.801 I llama_context: n_ctx         = 2048
0.00.737.801 I llama_context: n_ctx_per_seq = 2048
0.00.737.802 I llama_context: n_batch       = 2048
0.00.737.802 I llama_context: n_ubatch      = 512
0.00.737.803 I llama_context: causal_attn   = 1
0.00.737.804 I llama_context: flash_attn    = 1
0.00.737.809 I llama_context: freq_base     = 10000.0
0.00.737.811 I llama_context: freq_scale    = 1
0.00.739.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.368 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.725 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.732 I llama_context: graph nodes  = 1288
0.00.756.733 I llama_context: graph splits = 2
0.00.756.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.385 I llama_context: constructing llama_context
0.00.954.396 I llama_context: n_seq_max     = 1
0.00.954.397 I llama_context: n_ctx         = 2048
0.00.954.398 I llama_context: n_ctx_per_seq = 2048
0.00.954.398 I llama_context: n_batch       = 2048
0.00.954.399 I llama_context: n_ubatch      = 512
0.00.954.399 I llama_context: causal_attn   = 1
0.00.954.400 I llama_context: flash_attn    = 1
0.00.954.405 I llama_context: freq_base     = 10000.0
0.00.954.406 I llama_context: freq_scale    = 1
0.00.954.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.567 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.574 I llama_context: graph nodes  = 1288
0.00.974.575 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.056 I llama_context: constructing llama_context
0.01.140.067 I llama_context: n_seq_max     = 1
0.01.140.068 I llama_context: n_ctx         = 2048
0.01.140.069 I llama_context: n_ctx_per_seq = 2048
0.01.140.070 I llama_context: n_batch       = 2048
0.01.140.070 I llama_context: n_ubatch      = 512
0.01.140.071 I llama_context: causal_attn   = 1
0.01.140.071 I llama_context: flash_attn    = 1
0.01.140.075 I llama_context: freq_base     = 10000.0
0.01.140.076 I llama_context: freq_scale    = 1
0.01.140.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.830 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.839 I llama_context: graph nodes  = 1288
0.01.160.840 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.891s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.36 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.02user 4.79system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5898540maxresident)k
0inputs+56outputs (0major+1472446minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.90 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.32user 4.80system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890292maxresident)k
0inputs+56outputs (0major+1472122minor)pagefaults 0swaps
```
