## Summary

- status:  SUCCESS ✅
- runtime: 21:25.81
- date:    Wed Jun  4 10:34:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/971b0e5dcb8a3dd6ce1b80e735200a2cdf2445c5
- author:  Georgi Gerganov
```
memory : merge llama_kv_cache into llama_memory (wip)

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.25 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
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
27/33 Test #27: test-gguf .........................   Passed    1.06 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  247.89 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.57 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.43 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.36 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 332.88 sec*proc (33 tests)

Total Test time (real) = 332.90 sec

real	5m32.937s
user	13m48.853s
sys	0m18.498s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.73 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.46 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.33 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.04 sec*proc (33 tests)

Total Test time (real) =  93.06 sec

real	1m33.099s
user	1m55.664s
sys	0m18.409s
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
0.00.000.326 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.993 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.036 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.039 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.065 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.084 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.308.089 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.308.089 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.091 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.308.091 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.299 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.365 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.371 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.372 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.375 I llama_model_loader: - type  f32:  124 tensors
0.00.313.377 I llama_model_loader: - type  f16:   73 tensors
0.00.313.380 I print_info: file format = GGUF V3 (latest)
0.00.313.381 I print_info: file type   = F16
0.00.313.385 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.692 I load: special tokens cache size = 5
0.00.338.717 I load: token to piece cache size = 0.2032 MB
0.00.338.738 I print_info: arch             = bert
0.00.338.738 I print_info: vocab_only       = 0
0.00.338.739 I print_info: n_ctx_train      = 512
0.00.338.739 I print_info: n_embd           = 384
0.00.338.739 I print_info: n_layer          = 12
0.00.338.758 I print_info: n_head           = 12
0.00.338.760 I print_info: n_head_kv        = 12
0.00.338.760 I print_info: n_rot            = 32
0.00.338.761 I print_info: n_swa            = 0
0.00.338.764 I print_info: is_swa_any       = 0
0.00.338.766 I print_info: n_embd_head_k    = 32
0.00.338.767 I print_info: n_embd_head_v    = 32
0.00.338.769 I print_info: n_gqa            = 1
0.00.338.771 I print_info: n_embd_k_gqa     = 384
0.00.338.773 I print_info: n_embd_v_gqa     = 384
0.00.338.774 I print_info: f_norm_eps       = 1.0e-12
0.00.338.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.778 I print_info: f_logit_scale    = 0.0e+00
0.00.338.778 I print_info: f_attn_scale     = 0.0e+00
0.00.338.779 I print_info: n_ff             = 1536
0.00.338.780 I print_info: n_expert         = 0
0.00.338.781 I print_info: n_expert_used    = 0
0.00.338.782 I print_info: causal attn      = 0
0.00.338.782 I print_info: pooling type     = 2
0.00.338.782 I print_info: rope type        = 2
0.00.338.783 I print_info: rope scaling     = linear
0.00.338.784 I print_info: freq_base_train  = 10000.0
0.00.338.785 I print_info: freq_scale_train = 1
0.00.338.785 I print_info: n_ctx_orig_yarn  = 512
0.00.338.786 I print_info: rope_finetuned   = unknown
0.00.338.786 I print_info: ssm_d_conv       = 0
0.00.338.787 I print_info: ssm_d_inner      = 0
0.00.338.787 I print_info: ssm_d_state      = 0
0.00.338.787 I print_info: ssm_dt_rank      = 0
0.00.338.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.789 I print_info: model type       = 33M
0.00.338.791 I print_info: model params     = 33.21 M
0.00.338.791 I print_info: general.name     = Bge Small
0.00.338.794 I print_info: vocab type       = WPM
0.00.338.797 I print_info: n_vocab          = 30522
0.00.338.797 I print_info: n_merges         = 0
0.00.338.798 I print_info: BOS token        = 101 '[CLS]'
0.00.338.798 I print_info: UNK token        = 100 '[UNK]'
0.00.338.799 I print_info: SEP token        = 102 '[SEP]'
0.00.338.799 I print_info: PAD token        = 0 '[PAD]'
0.00.338.800 I print_info: MASK token       = 103 '[MASK]'
0.00.338.800 I print_info: LF token         = 0 '[PAD]'
0.00.338.801 I print_info: max token length = 21
0.00.338.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.515 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.522 I load_tensors: offloading output layer to GPU
0.00.344.523 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.527 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.529 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.670 I llama_context: constructing llama_context
0.00.357.675 I llama_context: n_seq_max     = 1
0.00.357.676 I llama_context: n_ctx         = 512
0.00.357.676 I llama_context: n_ctx_per_seq = 512
0.00.357.677 I llama_context: n_batch       = 2048
0.00.357.677 I llama_context: n_ubatch      = 2048
0.00.357.678 I llama_context: causal_attn   = 0
0.00.357.678 I llama_context: flash_attn    = 0
0.00.357.682 I llama_context: freq_base     = 10000.0
0.00.357.683 I llama_context: freq_scale    = 1
0.00.357.731 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.676 I 
0.00.399.773 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.031 I llama_perf_context_print:        load time =      97.34 ms
0.00.437.036 I llama_perf_context_print: prompt eval time =      35.20 ms /     9 tokens (    3.91 ms per token,   255.70 tokens per second)
0.00.437.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.038 I llama_perf_context_print:       total time =      37.37 ms /    10 tokens

real	0m0.718s
user	0m0.155s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.399 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.454 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.474 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.832 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.839 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.840 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.841 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.842 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.270.845 I llama_model_loader: - type  f32:  124 tensors
0.00.270.845 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.848 I print_info: file format = GGUF V3 (latest)
0.00.270.849 I print_info: file type   = Q8_0
0.00.270.852 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.637 I load: special tokens cache size = 5
0.00.295.619 I load: token to piece cache size = 0.2032 MB
0.00.295.636 I print_info: arch             = bert
0.00.295.636 I print_info: vocab_only       = 0
0.00.295.637 I print_info: n_ctx_train      = 512
0.00.295.638 I print_info: n_embd           = 384
0.00.295.639 I print_info: n_layer          = 12
0.00.295.655 I print_info: n_head           = 12
0.00.295.660 I print_info: n_head_kv        = 12
0.00.295.661 I print_info: n_rot            = 32
0.00.295.661 I print_info: n_swa            = 0
0.00.295.663 I print_info: is_swa_any       = 0
0.00.295.663 I print_info: n_embd_head_k    = 32
0.00.295.664 I print_info: n_embd_head_v    = 32
0.00.295.665 I print_info: n_gqa            = 1
0.00.295.667 I print_info: n_embd_k_gqa     = 384
0.00.295.669 I print_info: n_embd_v_gqa     = 384
0.00.295.670 I print_info: f_norm_eps       = 1.0e-12
0.00.295.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.673 I print_info: f_logit_scale    = 0.0e+00
0.00.295.674 I print_info: f_attn_scale     = 0.0e+00
0.00.295.675 I print_info: n_ff             = 1536
0.00.295.676 I print_info: n_expert         = 0
0.00.295.676 I print_info: n_expert_used    = 0
0.00.295.677 I print_info: causal attn      = 0
0.00.295.678 I print_info: pooling type     = 2
0.00.295.678 I print_info: rope type        = 2
0.00.295.679 I print_info: rope scaling     = linear
0.00.295.680 I print_info: freq_base_train  = 10000.0
0.00.295.684 I print_info: freq_scale_train = 1
0.00.295.684 I print_info: n_ctx_orig_yarn  = 512
0.00.295.685 I print_info: rope_finetuned   = unknown
0.00.295.685 I print_info: ssm_d_conv       = 0
0.00.295.686 I print_info: ssm_d_inner      = 0
0.00.295.686 I print_info: ssm_d_state      = 0
0.00.295.686 I print_info: ssm_dt_rank      = 0
0.00.295.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.687 I print_info: model type       = 33M
0.00.295.689 I print_info: model params     = 33.21 M
0.00.295.689 I print_info: general.name     = Bge Small
0.00.295.692 I print_info: vocab type       = WPM
0.00.295.693 I print_info: n_vocab          = 30522
0.00.295.693 I print_info: n_merges         = 0
0.00.295.694 I print_info: BOS token        = 101 '[CLS]'
0.00.295.694 I print_info: UNK token        = 100 '[UNK]'
0.00.295.695 I print_info: SEP token        = 102 '[SEP]'
0.00.295.695 I print_info: PAD token        = 0 '[PAD]'
0.00.295.696 I print_info: MASK token       = 103 '[MASK]'
0.00.295.697 I print_info: LF token         = 0 '[PAD]'
0.00.295.698 I print_info: max token length = 21
0.00.295.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.819 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.828 I load_tensors: offloading output layer to GPU
0.00.299.829 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.834 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.835 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.174 I llama_context: constructing llama_context
0.00.308.180 I llama_context: n_seq_max     = 1
0.00.308.181 I llama_context: n_ctx         = 512
0.00.308.181 I llama_context: n_ctx_per_seq = 512
0.00.308.182 I llama_context: n_batch       = 2048
0.00.308.182 I llama_context: n_ubatch      = 2048
0.00.308.183 I llama_context: causal_attn   = 0
0.00.308.183 I llama_context: flash_attn    = 0
0.00.308.186 I llama_context: freq_base     = 10000.0
0.00.308.187 I llama_context: freq_scale    = 1
0.00.308.223 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.368 I 
0.00.355.460 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.145 I llama_perf_context_print:        load time =      95.62 ms
0.00.374.148 I llama_perf_context_print: prompt eval time =      16.55 ms /     9 tokens (    1.84 ms per token,   543.74 tokens per second)
0.00.374.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.151 I llama_perf_context_print:       total time =      18.79 ms /    10 tokens

real	0m0.646s
user	0m0.148s
sys	0m0.508s
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
0.00.000.311 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.474 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.514 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.517 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.531 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.532 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.038 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.039 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.040 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.040 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.041 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.045 I llama_model_loader: - type  f32:   40 tensors
0.00.302.046 I llama_model_loader: - type  f16:   30 tensors
0.00.302.049 I print_info: file format = GGUF V3 (latest)
0.00.302.050 I print_info: file type   = F16
0.00.302.053 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.587 W load: empty token at index 5
0.00.329.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.821 I load: special tokens cache size = 5
0.00.866.391 I load: token to piece cache size = 1.5060 MB
0.00.866.432 I print_info: arch             = jina-bert-v2
0.00.866.432 I print_info: vocab_only       = 0
0.00.866.433 I print_info: n_ctx_train      = 8192
0.00.866.434 I print_info: n_embd           = 384
0.00.866.435 I print_info: n_layer          = 4
0.00.866.461 I print_info: n_head           = 12
0.00.866.471 I print_info: n_head_kv        = 12
0.00.866.471 I print_info: n_rot            = 32
0.00.866.473 I print_info: n_swa            = 0
0.00.866.476 I print_info: is_swa_any       = 0
0.00.866.477 I print_info: n_embd_head_k    = 32
0.00.866.477 I print_info: n_embd_head_v    = 32
0.00.866.479 I print_info: n_gqa            = 1
0.00.866.481 I print_info: n_embd_k_gqa     = 384
0.00.866.482 I print_info: n_embd_v_gqa     = 384
0.00.866.485 I print_info: f_norm_eps       = 1.0e-12
0.00.866.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.487 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.487 I print_info: f_logit_scale    = 0.0e+00
0.00.866.488 I print_info: f_attn_scale     = 0.0e+00
0.00.866.491 I print_info: n_ff             = 1536
0.00.866.491 I print_info: n_expert         = 0
0.00.866.492 I print_info: n_expert_used    = 0
0.00.866.493 I print_info: causal attn      = 0
0.00.866.493 I print_info: pooling type     = -1
0.00.866.494 I print_info: rope type        = -1
0.00.866.494 I print_info: rope scaling     = linear
0.00.866.495 I print_info: freq_base_train  = 10000.0
0.00.866.496 I print_info: freq_scale_train = 1
0.00.866.497 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.498 I print_info: rope_finetuned   = unknown
0.00.866.498 I print_info: ssm_d_conv       = 0
0.00.866.499 I print_info: ssm_d_inner      = 0
0.00.866.499 I print_info: ssm_d_state      = 0
0.00.866.499 I print_info: ssm_dt_rank      = 0
0.00.866.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.501 I print_info: model type       = 33M
0.00.866.503 I print_info: model params     = 32.90 M
0.00.866.503 I print_info: general.name     = Jina Bert Implementation
0.00.866.508 I print_info: vocab type       = BPE
0.00.866.509 I print_info: n_vocab          = 61056
0.00.866.509 I print_info: n_merges         = 39382
0.00.866.510 I print_info: BOS token        = 0 '<s>'
0.00.866.511 I print_info: EOS token        = 2 '</s>'
0.00.866.511 I print_info: UNK token        = 3 '<unk>'
0.00.866.512 I print_info: SEP token        = 2 '</s>'
0.00.866.513 I print_info: PAD token        = 1 '<pad>'
0.00.866.517 I print_info: MASK token       = 4 '<mask>'
0.00.866.517 I print_info: EOG token        = 2 '</s>'
0.00.866.518 I print_info: max token length = 45
0.00.866.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.528 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.535 I load_tensors: offloading output layer to GPU
0.00.871.536 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.540 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.541 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.540 I llama_context: constructing llama_context
0.00.878.545 I llama_context: n_seq_max     = 1
0.00.878.546 I llama_context: n_ctx         = 8192
0.00.878.546 I llama_context: n_ctx_per_seq = 8192
0.00.878.547 I llama_context: n_batch       = 2048
0.00.878.547 I llama_context: n_ubatch      = 2048
0.00.878.548 I llama_context: causal_attn   = 0
0.00.878.548 I llama_context: flash_attn    = 0
0.00.878.552 I llama_context: freq_base     = 10000.0
0.00.878.552 I llama_context: freq_scale    = 1
0.00.878.592 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.854 I 
0.00.947.952 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.230 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.239 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.239 I main: number of tokens in prompt = 13
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


0.00.948.250 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.251 I main: number of tokens in prompt = 40
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


0.00.948.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.440 I llama_perf_context_print:        load time =     674.00 ms
0.00.958.444 I llama_perf_context_print: prompt eval time =       9.90 ms /    62 tokens (    0.16 ms per token,  6265.16 tokens per second)
0.00.958.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.447 I llama_perf_context_print:       total time =      10.59 ms /    63 tokens

real	0m1.245s
user	0m0.708s
sys	0m0.535s
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
0.00.000.217 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.664 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.296.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.975 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.522 I llama_model_loader: - type  f32:  258 tensors
0.00.328.523 I llama_model_loader: - type  f16:  130 tensors
0.00.328.526 I print_info: file format = GGUF V3 (latest)
0.00.328.528 I print_info: file type   = all F32 (guessed)
0.00.328.532 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.969 I load: special tokens cache size = 25
0.00.401.200 I load: token to piece cache size = 0.2984 MB
0.00.401.228 I print_info: arch             = gptneox
0.00.401.229 I print_info: vocab_only       = 0
0.00.401.231 I print_info: n_ctx_train      = 2048
0.00.401.231 I print_info: n_embd           = 2560
0.00.401.232 I print_info: n_layer          = 32
0.00.401.256 I print_info: n_head           = 32
0.00.401.264 I print_info: n_head_kv        = 32
0.00.401.265 I print_info: n_rot            = 20
0.00.401.266 I print_info: n_swa            = 0
0.00.401.269 I print_info: is_swa_any       = 0
0.00.401.270 I print_info: n_embd_head_k    = 80
0.00.401.270 I print_info: n_embd_head_v    = 80
0.00.401.272 I print_info: n_gqa            = 1
0.00.401.274 I print_info: n_embd_k_gqa     = 2560
0.00.401.276 I print_info: n_embd_v_gqa     = 2560
0.00.401.278 I print_info: f_norm_eps       = 1.0e-05
0.00.401.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.282 I print_info: f_logit_scale    = 0.0e+00
0.00.401.282 I print_info: f_attn_scale     = 0.0e+00
0.00.401.284 I print_info: n_ff             = 10240
0.00.401.285 I print_info: n_expert         = 0
0.00.401.285 I print_info: n_expert_used    = 0
0.00.401.285 I print_info: causal attn      = 1
0.00.401.286 I print_info: pooling type     = 0
0.00.401.287 I print_info: rope type        = 2
0.00.401.287 I print_info: rope scaling     = linear
0.00.401.288 I print_info: freq_base_train  = 10000.0
0.00.401.289 I print_info: freq_scale_train = 1
0.00.401.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.290 I print_info: rope_finetuned   = unknown
0.00.401.290 I print_info: ssm_d_conv       = 0
0.00.401.291 I print_info: ssm_d_inner      = 0
0.00.401.291 I print_info: ssm_d_state      = 0
0.00.401.292 I print_info: ssm_dt_rank      = 0
0.00.401.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.293 I print_info: model type       = 2.8B
0.00.401.294 I print_info: model params     = 2.78 B
0.00.401.295 I print_info: general.name     = 2.8B
0.00.401.298 I print_info: vocab type       = BPE
0.00.401.300 I print_info: n_vocab          = 50304
0.00.401.300 I print_info: n_merges         = 50009
0.00.401.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.304 I print_info: LF token         = 187 'Ċ'
0.00.401.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.305 I print_info: max token length = 1024
0.00.401.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.942 I load_tensors: offloading output layer to GPU
0.00.728.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.953 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.955 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.176 I llama_context: constructing llama_context
0.01.577.184 I llama_context: n_seq_max     = 1
0.01.577.184 I llama_context: n_ctx         = 2048
0.01.577.185 I llama_context: n_ctx_per_seq = 2048
0.01.577.185 I llama_context: n_batch       = 2048
0.01.577.186 I llama_context: n_ubatch      = 512
0.01.577.186 I llama_context: causal_attn   = 1
0.01.577.187 I llama_context: flash_attn    = 0
0.01.577.194 I llama_context: freq_base     = 10000.0
0.01.577.195 I llama_context: freq_scale    = 1
0.01.578.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.631 I llama_context: graph nodes  = 1415
0.01.597.631 I llama_context: graph splits = 2
0.01.597.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.794 I main: llama threadpool init, n_threads = 1
0.01.676.815 I 
0.01.676.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.676.910 I 
0.01.677.046 I sampler seed: 1234
0.01.677.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.677.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.677.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.677.067 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.602 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24306.84 tokens per second)
0.04.288.606 I llama_perf_context_print:        load time =    1378.62 ms
0.04.288.608 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.55 tokens per second)
0.04.288.610 I llama_perf_context_print:        eval time =    2562.53 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.288.611 I llama_perf_context_print:       total time =    2613.71 ms /   262 tokens

real	0m4.585s
user	0m3.502s
sys	0m1.071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.051 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.571 I llama_model_loader: - type  f32:  258 tensors
0.00.292.572 I llama_model_loader: - type  f16:  130 tensors
0.00.292.576 I print_info: file format = GGUF V3 (latest)
0.00.292.577 I print_info: file type   = all F32 (guessed)
0.00.292.580 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.127 I load: special tokens cache size = 25
0.00.364.309 I load: token to piece cache size = 0.2984 MB
0.00.364.330 I print_info: arch             = gptneox
0.00.364.330 I print_info: vocab_only       = 0
0.00.364.331 I print_info: n_ctx_train      = 2048
0.00.364.331 I print_info: n_embd           = 2560
0.00.364.332 I print_info: n_layer          = 32
0.00.364.349 I print_info: n_head           = 32
0.00.364.351 I print_info: n_head_kv        = 32
0.00.364.351 I print_info: n_rot            = 20
0.00.364.352 I print_info: n_swa            = 0
0.00.364.353 I print_info: is_swa_any       = 0
0.00.364.354 I print_info: n_embd_head_k    = 80
0.00.364.354 I print_info: n_embd_head_v    = 80
0.00.364.356 I print_info: n_gqa            = 1
0.00.364.358 I print_info: n_embd_k_gqa     = 2560
0.00.364.360 I print_info: n_embd_v_gqa     = 2560
0.00.364.362 I print_info: f_norm_eps       = 1.0e-05
0.00.364.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.365 I print_info: f_logit_scale    = 0.0e+00
0.00.364.365 I print_info: f_attn_scale     = 0.0e+00
0.00.364.366 I print_info: n_ff             = 10240
0.00.364.367 I print_info: n_expert         = 0
0.00.364.367 I print_info: n_expert_used    = 0
0.00.364.368 I print_info: causal attn      = 1
0.00.364.368 I print_info: pooling type     = 0
0.00.364.369 I print_info: rope type        = 2
0.00.364.369 I print_info: rope scaling     = linear
0.00.364.371 I print_info: freq_base_train  = 10000.0
0.00.364.372 I print_info: freq_scale_train = 1
0.00.364.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.373 I print_info: rope_finetuned   = unknown
0.00.364.373 I print_info: ssm_d_conv       = 0
0.00.364.375 I print_info: ssm_d_inner      = 0
0.00.364.376 I print_info: ssm_d_state      = 0
0.00.364.376 I print_info: ssm_dt_rank      = 0
0.00.364.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.377 I print_info: model type       = 2.8B
0.00.364.378 I print_info: model params     = 2.78 B
0.00.364.379 I print_info: general.name     = 2.8B
0.00.364.383 I print_info: vocab type       = BPE
0.00.364.384 I print_info: n_vocab          = 50304
0.00.364.384 I print_info: n_merges         = 50009
0.00.364.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.388 I print_info: LF token         = 187 'Ċ'
0.00.364.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.389 I print_info: max token length = 1024
0.00.364.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.538 I load_tensors: offloading output layer to GPU
0.00.687.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.549 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.551 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.310 I llama_context: constructing llama_context
0.01.551.317 I llama_context: n_seq_max     = 1
0.01.551.318 I llama_context: n_ctx         = 2048
0.01.551.318 I llama_context: n_ctx_per_seq = 2048
0.01.551.319 I llama_context: n_batch       = 512
0.01.551.319 I llama_context: n_ubatch      = 512
0.01.551.320 I llama_context: causal_attn   = 1
0.01.551.321 I llama_context: flash_attn    = 0
0.01.551.326 I llama_context: freq_base     = 10000.0
0.01.551.327 I llama_context: freq_scale    = 1
0.01.552.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.598 I llama_context: graph nodes  = 1415
0.01.570.599 I llama_context: graph splits = 2
0.01.570.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.619 I 
0.01.647.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.751 I perplexity: tokenizing the input ..
0.02.412.842 I perplexity: tokenization took 765.079 ms
0.02.413.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.264 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.363.177 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.000 I llama_perf_context_print:        load time =    1387.18 ms
0.04.366.003 I llama_perf_context_print: prompt eval time =    1601.13 ms /  8192 tokens (    0.20 ms per token,  5116.39 tokens per second)
0.04.366.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.005 I llama_perf_context_print:       total time =    2718.39 ms /  8193 tokens

real	0m4.671s
user	0m4.413s
sys	0m1.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.266.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.413 I llama_model_loader: - type  f32:  258 tensors
0.00.298.413 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.416 I print_info: file format = GGUF V3 (latest)
0.00.298.417 I print_info: file type   = Q8_0
0.00.298.421 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.216 I load: special tokens cache size = 25
0.00.370.779 I load: token to piece cache size = 0.2984 MB
0.00.370.802 I print_info: arch             = gptneox
0.00.370.803 I print_info: vocab_only       = 0
0.00.370.803 I print_info: n_ctx_train      = 2048
0.00.370.803 I print_info: n_embd           = 2560
0.00.370.804 I print_info: n_layer          = 32
0.00.370.823 I print_info: n_head           = 32
0.00.370.828 I print_info: n_head_kv        = 32
0.00.370.828 I print_info: n_rot            = 20
0.00.370.829 I print_info: n_swa            = 0
0.00.370.830 I print_info: is_swa_any       = 0
0.00.370.831 I print_info: n_embd_head_k    = 80
0.00.370.831 I print_info: n_embd_head_v    = 80
0.00.370.835 I print_info: n_gqa            = 1
0.00.370.838 I print_info: n_embd_k_gqa     = 2560
0.00.370.840 I print_info: n_embd_v_gqa     = 2560
0.00.370.845 I print_info: f_norm_eps       = 1.0e-05
0.00.370.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.847 I print_info: f_logit_scale    = 0.0e+00
0.00.370.848 I print_info: f_attn_scale     = 0.0e+00
0.00.370.849 I print_info: n_ff             = 10240
0.00.370.850 I print_info: n_expert         = 0
0.00.370.850 I print_info: n_expert_used    = 0
0.00.370.850 I print_info: causal attn      = 1
0.00.370.851 I print_info: pooling type     = 0
0.00.370.851 I print_info: rope type        = 2
0.00.370.852 I print_info: rope scaling     = linear
0.00.370.853 I print_info: freq_base_train  = 10000.0
0.00.370.854 I print_info: freq_scale_train = 1
0.00.370.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.855 I print_info: rope_finetuned   = unknown
0.00.370.856 I print_info: ssm_d_conv       = 0
0.00.370.856 I print_info: ssm_d_inner      = 0
0.00.370.857 I print_info: ssm_d_state      = 0
0.00.370.857 I print_info: ssm_dt_rank      = 0
0.00.370.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.858 I print_info: model type       = 2.8B
0.00.370.859 I print_info: model params     = 2.78 B
0.00.370.860 I print_info: general.name     = 2.8B
0.00.370.862 I print_info: vocab type       = BPE
0.00.370.865 I print_info: n_vocab          = 50304
0.00.370.866 I print_info: n_merges         = 50009
0.00.370.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.871 I print_info: LF token         = 187 'Ċ'
0.00.370.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.872 I print_info: max token length = 1024
0.00.370.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.322 I load_tensors: offloading output layer to GPU
0.00.557.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.332 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.334 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.457 I llama_context: constructing llama_context
0.01.070.464 I llama_context: n_seq_max     = 1
0.01.070.465 I llama_context: n_ctx         = 2048
0.01.070.465 I llama_context: n_ctx_per_seq = 2048
0.01.070.466 I llama_context: n_batch       = 2048
0.01.070.466 I llama_context: n_ubatch      = 512
0.01.070.467 I llama_context: causal_attn   = 1
0.01.070.468 I llama_context: flash_attn    = 0
0.01.070.476 I llama_context: freq_base     = 10000.0
0.01.070.477 I llama_context: freq_scale    = 1
0.01.071.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.855 I llama_context: graph nodes  = 1415
0.01.089.856 I llama_context: graph splits = 2
0.01.089.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.438 I main: llama threadpool init, n_threads = 1
0.01.161.456 I 
0.01.161.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.550 I 
0.01.161.681 I sampler seed: 1234
0.01.161.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.702 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.990 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.03.265.994 I llama_perf_context_print:        load time =     893.62 ms
0.03.265.996 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.03.265.998 I llama_perf_context_print:        eval time =    2057.41 ms /   255 runs   (    8.07 ms per token,   123.94 tokens per second)
0.03.265.999 I llama_perf_context_print:       total time =    2106.29 ms /   262 tokens

real	0m3.558s
user	0m2.712s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.305 I llama_model_loader: - type  f32:  258 tensors
0.00.292.306 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.309 I print_info: file format = GGUF V3 (latest)
0.00.292.310 I print_info: file type   = Q8_0
0.00.292.314 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.990 I load: special tokens cache size = 25
0.00.364.139 I load: token to piece cache size = 0.2984 MB
0.00.364.161 I print_info: arch             = gptneox
0.00.364.162 I print_info: vocab_only       = 0
0.00.364.163 I print_info: n_ctx_train      = 2048
0.00.364.163 I print_info: n_embd           = 2560
0.00.364.163 I print_info: n_layer          = 32
0.00.364.174 I print_info: n_head           = 32
0.00.364.177 I print_info: n_head_kv        = 32
0.00.364.177 I print_info: n_rot            = 20
0.00.364.177 I print_info: n_swa            = 0
0.00.364.179 I print_info: is_swa_any       = 0
0.00.364.181 I print_info: n_embd_head_k    = 80
0.00.364.181 I print_info: n_embd_head_v    = 80
0.00.364.184 I print_info: n_gqa            = 1
0.00.364.186 I print_info: n_embd_k_gqa     = 2560
0.00.364.188 I print_info: n_embd_v_gqa     = 2560
0.00.364.189 I print_info: f_norm_eps       = 1.0e-05
0.00.364.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.192 I print_info: f_logit_scale    = 0.0e+00
0.00.364.192 I print_info: f_attn_scale     = 0.0e+00
0.00.364.193 I print_info: n_ff             = 10240
0.00.364.194 I print_info: n_expert         = 0
0.00.364.195 I print_info: n_expert_used    = 0
0.00.364.195 I print_info: causal attn      = 1
0.00.364.195 I print_info: pooling type     = 0
0.00.364.196 I print_info: rope type        = 2
0.00.364.196 I print_info: rope scaling     = linear
0.00.364.198 I print_info: freq_base_train  = 10000.0
0.00.364.199 I print_info: freq_scale_train = 1
0.00.364.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.199 I print_info: rope_finetuned   = unknown
0.00.364.200 I print_info: ssm_d_conv       = 0
0.00.364.201 I print_info: ssm_d_inner      = 0
0.00.364.201 I print_info: ssm_d_state      = 0
0.00.364.202 I print_info: ssm_dt_rank      = 0
0.00.364.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.203 I print_info: model type       = 2.8B
0.00.364.204 I print_info: model params     = 2.78 B
0.00.364.205 I print_info: general.name     = 2.8B
0.00.364.207 I print_info: vocab type       = BPE
0.00.364.208 I print_info: n_vocab          = 50304
0.00.364.210 I print_info: n_merges         = 50009
0.00.364.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.214 I print_info: LF token         = 187 'Ċ'
0.00.364.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.216 I print_info: max token length = 1024
0.00.364.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.681 I load_tensors: offloading output layer to GPU
0.00.550.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.692 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.693 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.214 I llama_context: constructing llama_context
0.01.015.221 I llama_context: n_seq_max     = 1
0.01.015.222 I llama_context: n_ctx         = 2048
0.01.015.222 I llama_context: n_ctx_per_seq = 2048
0.01.015.223 I llama_context: n_batch       = 512
0.01.015.223 I llama_context: n_ubatch      = 512
0.01.015.224 I llama_context: causal_attn   = 1
0.01.015.224 I llama_context: flash_attn    = 0
0.01.015.231 I llama_context: freq_base     = 10000.0
0.01.015.231 I llama_context: freq_scale    = 1
0.01.016.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.452 I llama_context: graph nodes  = 1415
0.01.034.453 I llama_context: graph splits = 2
0.01.034.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.347 I 
0.01.105.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.466 I perplexity: tokenizing the input ..
0.01.850.995 I perplexity: tokenization took 745.516 ms
0.01.851.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.422.773 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.972.554 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.975.369 I llama_perf_context_print:        load time =     845.18 ms
0.03.975.372 I llama_perf_context_print: prompt eval time =    1770.72 ms /  8192 tokens (    0.22 ms per token,  4626.37 tokens per second)
0.03.975.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.375 I llama_perf_context_print:       total time =    2870.05 ms /  8193 tokens

real	0m4.282s
user	0m4.149s
sys	0m1.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.274.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.350 I llama_model_loader: - type  f32:  258 tensors
0.00.306.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.354 I print_info: file format = GGUF V3 (latest)
0.00.306.355 I print_info: file type   = Q4_0
0.00.306.358 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.751 I load: special tokens cache size = 25
0.00.377.865 I load: token to piece cache size = 0.2984 MB
0.00.377.891 I print_info: arch             = gptneox
0.00.377.892 I print_info: vocab_only       = 0
0.00.377.893 I print_info: n_ctx_train      = 2048
0.00.377.893 I print_info: n_embd           = 2560
0.00.377.894 I print_info: n_layer          = 32
0.00.377.915 I print_info: n_head           = 32
0.00.377.920 I print_info: n_head_kv        = 32
0.00.377.920 I print_info: n_rot            = 20
0.00.377.921 I print_info: n_swa            = 0
0.00.377.922 I print_info: is_swa_any       = 0
0.00.377.923 I print_info: n_embd_head_k    = 80
0.00.377.924 I print_info: n_embd_head_v    = 80
0.00.377.927 I print_info: n_gqa            = 1
0.00.377.929 I print_info: n_embd_k_gqa     = 2560
0.00.377.931 I print_info: n_embd_v_gqa     = 2560
0.00.377.933 I print_info: f_norm_eps       = 1.0e-05
0.00.377.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.936 I print_info: f_logit_scale    = 0.0e+00
0.00.377.937 I print_info: f_attn_scale     = 0.0e+00
0.00.377.938 I print_info: n_ff             = 10240
0.00.377.940 I print_info: n_expert         = 0
0.00.377.941 I print_info: n_expert_used    = 0
0.00.377.941 I print_info: causal attn      = 1
0.00.377.943 I print_info: pooling type     = 0
0.00.377.944 I print_info: rope type        = 2
0.00.377.944 I print_info: rope scaling     = linear
0.00.377.945 I print_info: freq_base_train  = 10000.0
0.00.377.946 I print_info: freq_scale_train = 1
0.00.377.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.947 I print_info: rope_finetuned   = unknown
0.00.377.947 I print_info: ssm_d_conv       = 0
0.00.377.948 I print_info: ssm_d_inner      = 0
0.00.377.948 I print_info: ssm_d_state      = 0
0.00.377.949 I print_info: ssm_dt_rank      = 0
0.00.377.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.951 I print_info: model type       = 2.8B
0.00.377.952 I print_info: model params     = 2.78 B
0.00.377.952 I print_info: general.name     = 2.8B
0.00.377.955 I print_info: vocab type       = BPE
0.00.377.956 I print_info: n_vocab          = 50304
0.00.377.957 I print_info: n_merges         = 50009
0.00.377.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.960 I print_info: LF token         = 187 'Ċ'
0.00.377.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.962 I print_info: max token length = 1024
0.00.377.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.661 I load_tensors: offloading output layer to GPU
0.00.479.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.672 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.673 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.728 I llama_context: constructing llama_context
0.00.765.735 I llama_context: n_seq_max     = 1
0.00.765.736 I llama_context: n_ctx         = 2048
0.00.765.737 I llama_context: n_ctx_per_seq = 2048
0.00.765.737 I llama_context: n_batch       = 2048
0.00.765.738 I llama_context: n_ubatch      = 512
0.00.765.739 I llama_context: causal_attn   = 1
0.00.765.740 I llama_context: flash_attn    = 0
0.00.765.746 I llama_context: freq_base     = 10000.0
0.00.765.747 I llama_context: freq_scale    = 1
0.00.767.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.952 I llama_context: graph nodes  = 1415
0.00.784.952 I llama_context: graph splits = 2
0.00.784.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.873 I main: llama threadpool init, n_threads = 1
0.00.854.892 I 
0.00.854.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.000 I 
0.00.855.129 I sampler seed: 1234
0.00.855.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.150 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.400 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.535.407 I llama_perf_context_print:        load time =     579.02 ms
0.02.535.409 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.535.411 I llama_perf_context_print:        eval time =    1635.41 ms /   255 runs   (    6.41 ms per token,   155.92 tokens per second)
0.02.535.412 I llama_perf_context_print:       total time =    1682.26 ms /   262 tokens

real	0m2.820s
user	0m2.106s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.255 I llama_model_loader: - type  f32:  258 tensors
0.00.307.256 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.260 I print_info: file format = GGUF V3 (latest)
0.00.307.260 I print_info: file type   = Q4_0
0.00.307.263 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.550 I load: special tokens cache size = 25
0.00.379.926 I load: token to piece cache size = 0.2984 MB
0.00.379.951 I print_info: arch             = gptneox
0.00.379.952 I print_info: vocab_only       = 0
0.00.379.953 I print_info: n_ctx_train      = 2048
0.00.379.953 I print_info: n_embd           = 2560
0.00.379.954 I print_info: n_layer          = 32
0.00.379.975 I print_info: n_head           = 32
0.00.379.981 I print_info: n_head_kv        = 32
0.00.379.981 I print_info: n_rot            = 20
0.00.379.982 I print_info: n_swa            = 0
0.00.379.983 I print_info: is_swa_any       = 0
0.00.379.984 I print_info: n_embd_head_k    = 80
0.00.379.984 I print_info: n_embd_head_v    = 80
0.00.379.987 I print_info: n_gqa            = 1
0.00.379.989 I print_info: n_embd_k_gqa     = 2560
0.00.379.990 I print_info: n_embd_v_gqa     = 2560
0.00.379.992 I print_info: f_norm_eps       = 1.0e-05
0.00.379.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.996 I print_info: f_logit_scale    = 0.0e+00
0.00.379.996 I print_info: f_attn_scale     = 0.0e+00
0.00.379.998 I print_info: n_ff             = 10240
0.00.379.998 I print_info: n_expert         = 0
0.00.379.998 I print_info: n_expert_used    = 0
0.00.379.999 I print_info: causal attn      = 1
0.00.379.999 I print_info: pooling type     = 0
0.00.380.000 I print_info: rope type        = 2
0.00.380.000 I print_info: rope scaling     = linear
0.00.380.002 I print_info: freq_base_train  = 10000.0
0.00.380.004 I print_info: freq_scale_train = 1
0.00.380.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.005 I print_info: rope_finetuned   = unknown
0.00.380.006 I print_info: ssm_d_conv       = 0
0.00.380.006 I print_info: ssm_d_inner      = 0
0.00.380.006 I print_info: ssm_d_state      = 0
0.00.380.007 I print_info: ssm_dt_rank      = 0
0.00.380.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.008 I print_info: model type       = 2.8B
0.00.380.009 I print_info: model params     = 2.78 B
0.00.380.010 I print_info: general.name     = 2.8B
0.00.380.013 I print_info: vocab type       = BPE
0.00.380.014 I print_info: n_vocab          = 50304
0.00.380.015 I print_info: n_merges         = 50009
0.00.380.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.019 I print_info: LF token         = 187 'Ċ'
0.00.380.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.022 I print_info: max token length = 1024
0.00.380.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.460 I load_tensors: offloading output layer to GPU
0.00.490.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.470 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.471 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.844 I llama_context: constructing llama_context
0.00.749.851 I llama_context: n_seq_max     = 1
0.00.749.852 I llama_context: n_ctx         = 2048
0.00.749.852 I llama_context: n_ctx_per_seq = 2048
0.00.749.852 I llama_context: n_batch       = 512
0.00.749.853 I llama_context: n_ubatch      = 512
0.00.749.854 I llama_context: causal_attn   = 1
0.00.749.854 I llama_context: flash_attn    = 0
0.00.749.860 I llama_context: freq_base     = 10000.0
0.00.749.861 I llama_context: freq_scale    = 1
0.00.751.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.044 I llama_context: graph nodes  = 1415
0.00.770.044 I llama_context: graph splits = 2
0.00.770.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.513 I 
0.00.838.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.629 I perplexity: tokenizing the input ..
0.01.583.282 I perplexity: tokenization took 744.64 ms
0.01.583.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.000 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.175 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.981 I llama_perf_context_print:        load time =     563.96 ms
0.03.881.983 I llama_perf_context_print: prompt eval time =    1947.67 ms /  8192 tokens (    0.24 ms per token,  4206.06 tokens per second)
0.03.881.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.987 I llama_perf_context_print:       total time =    3043.48 ms /  8193 tokens

real	0m4.182s
user	0m4.192s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.809 I llama_model_loader: - type  f32:  258 tensors
0.00.299.810 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.813 I print_info: file format = GGUF V3 (latest)
0.00.299.814 I print_info: file type   = Q4_1
0.00.299.816 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.923 I load: special tokens cache size = 25
0.00.373.245 I load: token to piece cache size = 0.2984 MB
0.00.373.266 I print_info: arch             = gptneox
0.00.373.267 I print_info: vocab_only       = 0
0.00.373.268 I print_info: n_ctx_train      = 2048
0.00.373.268 I print_info: n_embd           = 2560
0.00.373.269 I print_info: n_layer          = 32
0.00.373.290 I print_info: n_head           = 32
0.00.373.292 I print_info: n_head_kv        = 32
0.00.373.292 I print_info: n_rot            = 20
0.00.373.293 I print_info: n_swa            = 0
0.00.373.294 I print_info: is_swa_any       = 0
0.00.373.294 I print_info: n_embd_head_k    = 80
0.00.373.295 I print_info: n_embd_head_v    = 80
0.00.373.296 I print_info: n_gqa            = 1
0.00.373.298 I print_info: n_embd_k_gqa     = 2560
0.00.373.300 I print_info: n_embd_v_gqa     = 2560
0.00.373.302 I print_info: f_norm_eps       = 1.0e-05
0.00.373.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.304 I print_info: f_logit_scale    = 0.0e+00
0.00.373.304 I print_info: f_attn_scale     = 0.0e+00
0.00.373.306 I print_info: n_ff             = 10240
0.00.373.307 I print_info: n_expert         = 0
0.00.373.307 I print_info: n_expert_used    = 0
0.00.373.308 I print_info: causal attn      = 1
0.00.373.308 I print_info: pooling type     = 0
0.00.373.309 I print_info: rope type        = 2
0.00.373.309 I print_info: rope scaling     = linear
0.00.373.310 I print_info: freq_base_train  = 10000.0
0.00.373.311 I print_info: freq_scale_train = 1
0.00.373.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.312 I print_info: rope_finetuned   = unknown
0.00.373.312 I print_info: ssm_d_conv       = 0
0.00.373.313 I print_info: ssm_d_inner      = 0
0.00.373.314 I print_info: ssm_d_state      = 0
0.00.373.314 I print_info: ssm_dt_rank      = 0
0.00.373.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.315 I print_info: model type       = 2.8B
0.00.373.316 I print_info: model params     = 2.78 B
0.00.373.317 I print_info: general.name     = 2.8B
0.00.373.321 I print_info: vocab type       = BPE
0.00.373.322 I print_info: n_vocab          = 50304
0.00.373.322 I print_info: n_merges         = 50009
0.00.373.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.326 I print_info: LF token         = 187 'Ċ'
0.00.373.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.327 I print_info: max token length = 1024
0.00.373.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.827 I load_tensors: offloading output layer to GPU
0.00.485.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.837 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.839 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.479 I llama_context: constructing llama_context
0.00.808.486 I llama_context: n_seq_max     = 1
0.00.808.487 I llama_context: n_ctx         = 2048
0.00.808.487 I llama_context: n_ctx_per_seq = 2048
0.00.808.488 I llama_context: n_batch       = 2048
0.00.808.488 I llama_context: n_ubatch      = 512
0.00.808.489 I llama_context: causal_attn   = 1
0.00.808.490 I llama_context: flash_attn    = 0
0.00.808.496 I llama_context: freq_base     = 10000.0
0.00.808.497 I llama_context: freq_scale    = 1
0.00.809.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.518 I llama_context: graph nodes  = 1415
0.00.828.519 I llama_context: graph splits = 2
0.00.828.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.051 I main: llama threadpool init, n_threads = 1
0.00.898.068 I 
0.00.898.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.162 I 
0.00.898.289 I sampler seed: 1234
0.00.898.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.312 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.567.214 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.567.218 I llama_perf_context_print:        load time =     630.13 ms
0.02.567.221 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.567.226 I llama_perf_context_print:        eval time =    1624.03 ms /   255 runs   (    6.37 ms per token,   157.02 tokens per second)
0.02.567.227 I llama_perf_context_print:       total time =    1670.77 ms /   262 tokens

real	0m2.855s
user	0m2.137s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.154 I llama_model_loader: - type  f32:  258 tensors
0.00.308.155 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.159 I print_info: file format = GGUF V3 (latest)
0.00.308.160 I print_info: file type   = Q4_1
0.00.308.163 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.988 I load: special tokens cache size = 25
0.00.380.151 I load: token to piece cache size = 0.2984 MB
0.00.380.175 I print_info: arch             = gptneox
0.00.380.176 I print_info: vocab_only       = 0
0.00.380.176 I print_info: n_ctx_train      = 2048
0.00.380.176 I print_info: n_embd           = 2560
0.00.380.177 I print_info: n_layer          = 32
0.00.380.197 I print_info: n_head           = 32
0.00.380.201 I print_info: n_head_kv        = 32
0.00.380.201 I print_info: n_rot            = 20
0.00.380.201 I print_info: n_swa            = 0
0.00.380.203 I print_info: is_swa_any       = 0
0.00.380.204 I print_info: n_embd_head_k    = 80
0.00.380.204 I print_info: n_embd_head_v    = 80
0.00.380.207 I print_info: n_gqa            = 1
0.00.380.210 I print_info: n_embd_k_gqa     = 2560
0.00.380.212 I print_info: n_embd_v_gqa     = 2560
0.00.380.214 I print_info: f_norm_eps       = 1.0e-05
0.00.380.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.217 I print_info: f_logit_scale    = 0.0e+00
0.00.380.217 I print_info: f_attn_scale     = 0.0e+00
0.00.380.219 I print_info: n_ff             = 10240
0.00.380.219 I print_info: n_expert         = 0
0.00.380.220 I print_info: n_expert_used    = 0
0.00.380.220 I print_info: causal attn      = 1
0.00.380.221 I print_info: pooling type     = 0
0.00.380.222 I print_info: rope type        = 2
0.00.380.223 I print_info: rope scaling     = linear
0.00.380.225 I print_info: freq_base_train  = 10000.0
0.00.380.225 I print_info: freq_scale_train = 1
0.00.380.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.226 I print_info: rope_finetuned   = unknown
0.00.380.227 I print_info: ssm_d_conv       = 0
0.00.380.228 I print_info: ssm_d_inner      = 0
0.00.380.228 I print_info: ssm_d_state      = 0
0.00.380.229 I print_info: ssm_dt_rank      = 0
0.00.380.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.230 I print_info: model type       = 2.8B
0.00.380.230 I print_info: model params     = 2.78 B
0.00.380.231 I print_info: general.name     = 2.8B
0.00.380.235 I print_info: vocab type       = BPE
0.00.380.236 I print_info: n_vocab          = 50304
0.00.380.237 I print_info: n_merges         = 50009
0.00.380.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.241 I print_info: LF token         = 187 'Ċ'
0.00.380.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.243 I print_info: max token length = 1024
0.00.380.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.406 I load_tensors: offloading output layer to GPU
0.00.493.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.416 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.418 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.678 I llama_context: constructing llama_context
0.00.781.684 I llama_context: n_seq_max     = 1
0.00.781.685 I llama_context: n_ctx         = 2048
0.00.781.685 I llama_context: n_ctx_per_seq = 2048
0.00.781.686 I llama_context: n_batch       = 512
0.00.781.686 I llama_context: n_ubatch      = 512
0.00.781.687 I llama_context: causal_attn   = 1
0.00.781.688 I llama_context: flash_attn    = 0
0.00.781.694 I llama_context: freq_base     = 10000.0
0.00.781.695 I llama_context: freq_scale    = 1
0.00.783.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.383 I llama_context: graph nodes  = 1415
0.00.806.383 I llama_context: graph splits = 2
0.00.806.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.614 I 
0.00.874.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.733 I perplexity: tokenizing the input ..
0.01.637.656 I perplexity: tokenization took 762.911 ms
0.01.638.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.316 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.928.804 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.931.684 I llama_perf_context_print:        load time =     600.96 ms
0.03.931.688 I llama_perf_context_print: prompt eval time =    1942.55 ms /  8192 tokens (    0.24 ms per token,  4217.14 tokens per second)
0.03.931.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.690 I llama_perf_context_print:       total time =    3057.08 ms /  8193 tokens

real	0m4.246s
user	0m4.202s
sys	0m1.024s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.251 I llama_model_loader: - type  f32:  258 tensors
0.00.297.251 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.256 I print_info: file format = GGUF V3 (latest)
0.00.297.257 I print_info: file type   = Q5_0
0.00.297.260 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.850 I load: special tokens cache size = 25
0.00.372.726 I load: token to piece cache size = 0.2984 MB
0.00.372.749 I print_info: arch             = gptneox
0.00.372.749 I print_info: vocab_only       = 0
0.00.372.750 I print_info: n_ctx_train      = 2048
0.00.372.751 I print_info: n_embd           = 2560
0.00.372.751 I print_info: n_layer          = 32
0.00.372.771 I print_info: n_head           = 32
0.00.372.773 I print_info: n_head_kv        = 32
0.00.372.774 I print_info: n_rot            = 20
0.00.372.774 I print_info: n_swa            = 0
0.00.372.776 I print_info: is_swa_any       = 0
0.00.372.776 I print_info: n_embd_head_k    = 80
0.00.372.776 I print_info: n_embd_head_v    = 80
0.00.372.778 I print_info: n_gqa            = 1
0.00.372.780 I print_info: n_embd_k_gqa     = 2560
0.00.372.782 I print_info: n_embd_v_gqa     = 2560
0.00.372.783 I print_info: f_norm_eps       = 1.0e-05
0.00.372.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.787 I print_info: f_logit_scale    = 0.0e+00
0.00.372.788 I print_info: f_attn_scale     = 0.0e+00
0.00.372.790 I print_info: n_ff             = 10240
0.00.372.791 I print_info: n_expert         = 0
0.00.372.791 I print_info: n_expert_used    = 0
0.00.372.791 I print_info: causal attn      = 1
0.00.372.793 I print_info: pooling type     = 0
0.00.372.794 I print_info: rope type        = 2
0.00.372.794 I print_info: rope scaling     = linear
0.00.372.796 I print_info: freq_base_train  = 10000.0
0.00.372.796 I print_info: freq_scale_train = 1
0.00.372.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.798 I print_info: rope_finetuned   = unknown
0.00.372.799 I print_info: ssm_d_conv       = 0
0.00.372.800 I print_info: ssm_d_inner      = 0
0.00.372.800 I print_info: ssm_d_state      = 0
0.00.372.800 I print_info: ssm_dt_rank      = 0
0.00.372.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.802 I print_info: model type       = 2.8B
0.00.372.803 I print_info: model params     = 2.78 B
0.00.372.804 I print_info: general.name     = 2.8B
0.00.372.807 I print_info: vocab type       = BPE
0.00.372.809 I print_info: n_vocab          = 50304
0.00.372.810 I print_info: n_merges         = 50009
0.00.372.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.814 I print_info: LF token         = 187 'Ċ'
0.00.372.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.815 I print_info: max token length = 1024
0.00.372.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.474 I load_tensors: offloading output layer to GPU
0.00.497.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.485 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.486 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.803 I llama_context: constructing llama_context
0.00.847.810 I llama_context: n_seq_max     = 1
0.00.847.811 I llama_context: n_ctx         = 2048
0.00.847.811 I llama_context: n_ctx_per_seq = 2048
0.00.847.812 I llama_context: n_batch       = 2048
0.00.847.812 I llama_context: n_ubatch      = 512
0.00.847.813 I llama_context: causal_attn   = 1
0.00.847.814 I llama_context: flash_attn    = 0
0.00.847.820 I llama_context: freq_base     = 10000.0
0.00.847.821 I llama_context: freq_scale    = 1
0.00.849.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.453 I llama_context: graph nodes  = 1415
0.00.867.454 I llama_context: graph splits = 2
0.00.867.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.571 I main: llama threadpool init, n_threads = 1
0.00.940.589 I 
0.00.940.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.682 I 
0.00.940.811 I sampler seed: 1234
0.00.940.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.832 I 
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

0.02.736.998 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.737.002 I llama_perf_context_print:        load time =     675.36 ms
0.02.737.004 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.30 tokens per second)
0.02.737.007 I llama_perf_context_print:        eval time =    1750.64 ms /   255 runs   (    6.87 ms per token,   145.66 tokens per second)
0.02.737.008 I llama_perf_context_print:       total time =    1798.21 ms /   262 tokens

real	0m3.023s
user	0m2.295s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.021 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.351 I llama_model_loader: - type  f32:  258 tensors
0.00.324.352 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.356 I print_info: file format = GGUF V3 (latest)
0.00.324.356 I print_info: file type   = Q5_0
0.00.324.360 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.999 I load: special tokens cache size = 25
0.00.400.022 I load: token to piece cache size = 0.2984 MB
0.00.400.060 I print_info: arch             = gptneox
0.00.400.061 I print_info: vocab_only       = 0
0.00.400.061 I print_info: n_ctx_train      = 2048
0.00.400.062 I print_info: n_embd           = 2560
0.00.400.062 I print_info: n_layer          = 32
0.00.400.091 I print_info: n_head           = 32
0.00.400.098 I print_info: n_head_kv        = 32
0.00.400.098 I print_info: n_rot            = 20
0.00.400.099 I print_info: n_swa            = 0
0.00.400.106 I print_info: is_swa_any       = 0
0.00.400.107 I print_info: n_embd_head_k    = 80
0.00.400.108 I print_info: n_embd_head_v    = 80
0.00.400.111 I print_info: n_gqa            = 1
0.00.400.114 I print_info: n_embd_k_gqa     = 2560
0.00.400.115 I print_info: n_embd_v_gqa     = 2560
0.00.400.117 I print_info: f_norm_eps       = 1.0e-05
0.00.400.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.120 I print_info: f_logit_scale    = 0.0e+00
0.00.400.120 I print_info: f_attn_scale     = 0.0e+00
0.00.400.122 I print_info: n_ff             = 10240
0.00.400.122 I print_info: n_expert         = 0
0.00.400.125 I print_info: n_expert_used    = 0
0.00.400.126 I print_info: causal attn      = 1
0.00.400.126 I print_info: pooling type     = 0
0.00.400.127 I print_info: rope type        = 2
0.00.400.127 I print_info: rope scaling     = linear
0.00.400.129 I print_info: freq_base_train  = 10000.0
0.00.400.130 I print_info: freq_scale_train = 1
0.00.400.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.131 I print_info: rope_finetuned   = unknown
0.00.400.131 I print_info: ssm_d_conv       = 0
0.00.400.132 I print_info: ssm_d_inner      = 0
0.00.400.132 I print_info: ssm_d_state      = 0
0.00.400.132 I print_info: ssm_dt_rank      = 0
0.00.400.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.135 I print_info: model type       = 2.8B
0.00.400.136 I print_info: model params     = 2.78 B
0.00.400.136 I print_info: general.name     = 2.8B
0.00.400.140 I print_info: vocab type       = BPE
0.00.400.142 I print_info: n_vocab          = 50304
0.00.400.142 I print_info: n_merges         = 50009
0.00.400.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.147 I print_info: LF token         = 187 'Ċ'
0.00.400.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.149 I print_info: max token length = 1024
0.00.400.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.838 I load_tensors: offloading output layer to GPU
0.00.522.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.848 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.850 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.480 I llama_context: constructing llama_context
0.00.835.486 I llama_context: n_seq_max     = 1
0.00.835.487 I llama_context: n_ctx         = 2048
0.00.835.488 I llama_context: n_ctx_per_seq = 2048
0.00.835.488 I llama_context: n_batch       = 512
0.00.835.488 I llama_context: n_ubatch      = 512
0.00.835.489 I llama_context: causal_attn   = 1
0.00.835.490 I llama_context: flash_attn    = 0
0.00.835.496 I llama_context: freq_base     = 10000.0
0.00.835.497 I llama_context: freq_scale    = 1
0.00.836.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.237 I llama_context: graph nodes  = 1415
0.00.855.237 I llama_context: graph splits = 2
0.00.855.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.438 I 
0.00.923.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.561 I perplexity: tokenizing the input ..
0.01.690.015 I perplexity: tokenization took 766.441 ms
0.01.690.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.419 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.829.793 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.832.739 I llama_perf_context_print:        load time =     631.21 ms
0.03.832.742 I llama_perf_context_print: prompt eval time =    1786.96 ms /  8192 tokens (    0.22 ms per token,  4584.32 tokens per second)
0.03.832.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.748 I llama_perf_context_print:       total time =    2909.32 ms /  8193 tokens

real	0m4.136s
user	0m4.107s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.261.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.101 I llama_model_loader: - type  f32:  258 tensors
0.00.294.101 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.106 I print_info: file format = GGUF V3 (latest)
0.00.294.107 I print_info: file type   = Q5_1
0.00.294.109 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.460 I load: special tokens cache size = 25
0.00.366.807 I load: token to piece cache size = 0.2984 MB
0.00.366.832 I print_info: arch             = gptneox
0.00.366.833 I print_info: vocab_only       = 0
0.00.366.833 I print_info: n_ctx_train      = 2048
0.00.366.834 I print_info: n_embd           = 2560
0.00.366.834 I print_info: n_layer          = 32
0.00.366.847 I print_info: n_head           = 32
0.00.366.850 I print_info: n_head_kv        = 32
0.00.366.850 I print_info: n_rot            = 20
0.00.366.851 I print_info: n_swa            = 0
0.00.366.852 I print_info: is_swa_any       = 0
0.00.366.853 I print_info: n_embd_head_k    = 80
0.00.366.853 I print_info: n_embd_head_v    = 80
0.00.366.855 I print_info: n_gqa            = 1
0.00.366.857 I print_info: n_embd_k_gqa     = 2560
0.00.366.860 I print_info: n_embd_v_gqa     = 2560
0.00.366.861 I print_info: f_norm_eps       = 1.0e-05
0.00.366.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.865 I print_info: f_logit_scale    = 0.0e+00
0.00.366.865 I print_info: f_attn_scale     = 0.0e+00
0.00.366.867 I print_info: n_ff             = 10240
0.00.366.867 I print_info: n_expert         = 0
0.00.366.868 I print_info: n_expert_used    = 0
0.00.366.868 I print_info: causal attn      = 1
0.00.366.870 I print_info: pooling type     = 0
0.00.366.871 I print_info: rope type        = 2
0.00.366.871 I print_info: rope scaling     = linear
0.00.366.873 I print_info: freq_base_train  = 10000.0
0.00.366.873 I print_info: freq_scale_train = 1
0.00.366.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.874 I print_info: rope_finetuned   = unknown
0.00.366.875 I print_info: ssm_d_conv       = 0
0.00.366.876 I print_info: ssm_d_inner      = 0
0.00.366.876 I print_info: ssm_d_state      = 0
0.00.366.877 I print_info: ssm_dt_rank      = 0
0.00.366.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.878 I print_info: model type       = 2.8B
0.00.366.879 I print_info: model params     = 2.78 B
0.00.366.880 I print_info: general.name     = 2.8B
0.00.366.883 I print_info: vocab type       = BPE
0.00.366.884 I print_info: n_vocab          = 50304
0.00.366.884 I print_info: n_merges         = 50009
0.00.366.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.888 I print_info: LF token         = 187 'Ċ'
0.00.366.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.889 I print_info: max token length = 1024
0.00.366.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.671 I load_tensors: offloading output layer to GPU
0.00.501.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.683 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.685 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.516 I llama_context: constructing llama_context
0.00.871.523 I llama_context: n_seq_max     = 1
0.00.871.524 I llama_context: n_ctx         = 2048
0.00.871.524 I llama_context: n_ctx_per_seq = 2048
0.00.871.525 I llama_context: n_batch       = 2048
0.00.871.525 I llama_context: n_ubatch      = 512
0.00.871.526 I llama_context: causal_attn   = 1
0.00.871.527 I llama_context: flash_attn    = 0
0.00.871.533 I llama_context: freq_base     = 10000.0
0.00.871.534 I llama_context: freq_scale    = 1
0.00.872.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.059 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.894 I llama_context: graph nodes  = 1415
0.00.891.894 I llama_context: graph splits = 2
0.00.891.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.813 I main: llama threadpool init, n_threads = 1
0.00.962.832 I 
0.00.962.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.925 I 
0.00.963.049 I sampler seed: 1234
0.00.963.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.070 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.489 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.781.493 I llama_perf_context_print:        load time =     699.69 ms
0.02.781.495 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.781.497 I llama_perf_context_print:        eval time =    1765.51 ms /   255 runs   (    6.92 ms per token,   144.43 tokens per second)
0.02.781.498 I llama_perf_context_print:       total time =    1820.40 ms /   262 tokens

real	0m3.083s
user	0m2.305s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.980 I llama_model_loader: - type  f32:  258 tensors
0.00.306.980 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.984 I print_info: file format = GGUF V3 (latest)
0.00.306.984 I print_info: file type   = Q5_1
0.00.306.986 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.992 I load: special tokens cache size = 25
0.00.379.218 I load: token to piece cache size = 0.2984 MB
0.00.379.240 I print_info: arch             = gptneox
0.00.379.240 I print_info: vocab_only       = 0
0.00.379.241 I print_info: n_ctx_train      = 2048
0.00.379.241 I print_info: n_embd           = 2560
0.00.379.242 I print_info: n_layer          = 32
0.00.379.253 I print_info: n_head           = 32
0.00.379.256 I print_info: n_head_kv        = 32
0.00.379.256 I print_info: n_rot            = 20
0.00.379.257 I print_info: n_swa            = 0
0.00.379.258 I print_info: is_swa_any       = 0
0.00.379.259 I print_info: n_embd_head_k    = 80
0.00.379.259 I print_info: n_embd_head_v    = 80
0.00.379.261 I print_info: n_gqa            = 1
0.00.379.263 I print_info: n_embd_k_gqa     = 2560
0.00.379.265 I print_info: n_embd_v_gqa     = 2560
0.00.379.267 I print_info: f_norm_eps       = 1.0e-05
0.00.379.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.269 I print_info: f_logit_scale    = 0.0e+00
0.00.379.269 I print_info: f_attn_scale     = 0.0e+00
0.00.379.271 I print_info: n_ff             = 10240
0.00.379.272 I print_info: n_expert         = 0
0.00.379.277 I print_info: n_expert_used    = 0
0.00.379.278 I print_info: causal attn      = 1
0.00.379.278 I print_info: pooling type     = 0
0.00.379.278 I print_info: rope type        = 2
0.00.379.279 I print_info: rope scaling     = linear
0.00.379.280 I print_info: freq_base_train  = 10000.0
0.00.379.281 I print_info: freq_scale_train = 1
0.00.379.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.282 I print_info: rope_finetuned   = unknown
0.00.379.282 I print_info: ssm_d_conv       = 0
0.00.379.283 I print_info: ssm_d_inner      = 0
0.00.379.283 I print_info: ssm_d_state      = 0
0.00.379.284 I print_info: ssm_dt_rank      = 0
0.00.379.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.285 I print_info: model type       = 2.8B
0.00.379.286 I print_info: model params     = 2.78 B
0.00.379.287 I print_info: general.name     = 2.8B
0.00.379.289 I print_info: vocab type       = BPE
0.00.379.291 I print_info: n_vocab          = 50304
0.00.379.291 I print_info: n_merges         = 50009
0.00.379.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.296 I print_info: LF token         = 187 'Ċ'
0.00.379.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.297 I print_info: max token length = 1024
0.00.379.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.128 I load_tensors: offloading output layer to GPU
0.00.511.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.139 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.141 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.733 I llama_context: constructing llama_context
0.00.843.740 I llama_context: n_seq_max     = 1
0.00.843.741 I llama_context: n_ctx         = 2048
0.00.843.741 I llama_context: n_ctx_per_seq = 2048
0.00.843.742 I llama_context: n_batch       = 512
0.00.843.742 I llama_context: n_ubatch      = 512
0.00.843.743 I llama_context: causal_attn   = 1
0.00.843.743 I llama_context: flash_attn    = 0
0.00.843.750 I llama_context: freq_base     = 10000.0
0.00.843.751 I llama_context: freq_scale    = 1
0.00.845.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.046 I llama_context: graph nodes  = 1415
0.00.864.047 I llama_context: graph splits = 2
0.00.864.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.713 I 
0.00.932.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.839 I perplexity: tokenizing the input ..
0.01.693.527 I perplexity: tokenization took 760.683 ms
0.01.693.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.135 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.854.106 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.856.897 I llama_perf_context_print:        load time =     657.70 ms
0.03.856.900 I llama_perf_context_print: prompt eval time =    1795.82 ms /  8192 tokens (    0.22 ms per token,  4561.72 tokens per second)
0.03.856.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.905 I llama_perf_context_print:       total time =    2924.20 ms /  8193 tokens

real	0m4.158s
user	0m4.126s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.259.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.531 I llama_model_loader: - type  f32:  258 tensors
0.00.291.532 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.532 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.535 I print_info: file format = GGUF V3 (latest)
0.00.291.537 I print_info: file type   = Q2_K - Medium
0.00.291.540 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.147 I load: special tokens cache size = 25
0.00.364.358 I load: token to piece cache size = 0.2984 MB
0.00.364.384 I print_info: arch             = gptneox
0.00.364.385 I print_info: vocab_only       = 0
0.00.364.386 I print_info: n_ctx_train      = 2048
0.00.364.386 I print_info: n_embd           = 2560
0.00.364.387 I print_info: n_layer          = 32
0.00.364.410 I print_info: n_head           = 32
0.00.364.417 I print_info: n_head_kv        = 32
0.00.364.418 I print_info: n_rot            = 20
0.00.364.418 I print_info: n_swa            = 0
0.00.364.419 I print_info: is_swa_any       = 0
0.00.364.421 I print_info: n_embd_head_k    = 80
0.00.364.421 I print_info: n_embd_head_v    = 80
0.00.364.424 I print_info: n_gqa            = 1
0.00.364.426 I print_info: n_embd_k_gqa     = 2560
0.00.364.428 I print_info: n_embd_v_gqa     = 2560
0.00.364.430 I print_info: f_norm_eps       = 1.0e-05
0.00.364.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.433 I print_info: f_logit_scale    = 0.0e+00
0.00.364.434 I print_info: f_attn_scale     = 0.0e+00
0.00.364.435 I print_info: n_ff             = 10240
0.00.364.436 I print_info: n_expert         = 0
0.00.364.436 I print_info: n_expert_used    = 0
0.00.364.437 I print_info: causal attn      = 1
0.00.364.438 I print_info: pooling type     = 0
0.00.364.438 I print_info: rope type        = 2
0.00.364.438 I print_info: rope scaling     = linear
0.00.364.441 I print_info: freq_base_train  = 10000.0
0.00.364.442 I print_info: freq_scale_train = 1
0.00.364.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.443 I print_info: rope_finetuned   = unknown
0.00.364.444 I print_info: ssm_d_conv       = 0
0.00.364.445 I print_info: ssm_d_inner      = 0
0.00.364.446 I print_info: ssm_d_state      = 0
0.00.364.446 I print_info: ssm_dt_rank      = 0
0.00.364.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.448 I print_info: model type       = 2.8B
0.00.364.449 I print_info: model params     = 2.78 B
0.00.364.450 I print_info: general.name     = 2.8B
0.00.364.452 I print_info: vocab type       = BPE
0.00.364.454 I print_info: n_vocab          = 50304
0.00.364.455 I print_info: n_merges         = 50009
0.00.364.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.459 I print_info: LF token         = 187 'Ċ'
0.00.364.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.460 I print_info: max token length = 1024
0.00.364.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.379 I load_tensors: offloading output layer to GPU
0.00.435.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.390 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.391 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.359 I llama_context: constructing llama_context
0.00.637.366 I llama_context: n_seq_max     = 1
0.00.637.366 I llama_context: n_ctx         = 2048
0.00.637.367 I llama_context: n_ctx_per_seq = 2048
0.00.637.367 I llama_context: n_batch       = 2048
0.00.637.368 I llama_context: n_ubatch      = 512
0.00.637.369 I llama_context: causal_attn   = 1
0.00.637.369 I llama_context: flash_attn    = 0
0.00.637.375 I llama_context: freq_base     = 10000.0
0.00.637.376 I llama_context: freq_scale    = 1
0.00.638.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.078 I llama_context: graph nodes  = 1415
0.00.657.079 I llama_context: graph splits = 2
0.00.657.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.928 I main: llama threadpool init, n_threads = 1
0.00.730.947 I 
0.00.731.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.041 I 
0.00.731.157 I sampler seed: 1234
0.00.731.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.194 I 
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



0.02.646.596 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25033.31 tokens per second)
0.02.646.601 I llama_perf_context_print:        load time =     470.17 ms
0.02.646.603 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.54 tokens per second)
0.02.646.605 I llama_perf_context_print:        eval time =    1865.90 ms /   255 runs   (    7.32 ms per token,   136.66 tokens per second)
0.02.646.607 I llama_perf_context_print:       total time =    1917.29 ms /   262 tokens

real	0m2.927s
user	0m2.265s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.796 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.828 I llama_model_loader: - type  f32:  258 tensors
0.00.311.829 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.829 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.832 I print_info: file format = GGUF V3 (latest)
0.00.311.833 I print_info: file type   = Q2_K - Medium
0.00.311.836 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.278 I load: special tokens cache size = 25
0.00.385.442 I load: token to piece cache size = 0.2984 MB
0.00.385.466 I print_info: arch             = gptneox
0.00.385.466 I print_info: vocab_only       = 0
0.00.385.467 I print_info: n_ctx_train      = 2048
0.00.385.467 I print_info: n_embd           = 2560
0.00.385.468 I print_info: n_layer          = 32
0.00.385.486 I print_info: n_head           = 32
0.00.385.492 I print_info: n_head_kv        = 32
0.00.385.494 I print_info: n_rot            = 20
0.00.385.494 I print_info: n_swa            = 0
0.00.385.495 I print_info: is_swa_any       = 0
0.00.385.496 I print_info: n_embd_head_k    = 80
0.00.385.496 I print_info: n_embd_head_v    = 80
0.00.385.498 I print_info: n_gqa            = 1
0.00.385.500 I print_info: n_embd_k_gqa     = 2560
0.00.385.502 I print_info: n_embd_v_gqa     = 2560
0.00.385.504 I print_info: f_norm_eps       = 1.0e-05
0.00.385.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.507 I print_info: f_logit_scale    = 0.0e+00
0.00.385.507 I print_info: f_attn_scale     = 0.0e+00
0.00.385.509 I print_info: n_ff             = 10240
0.00.385.510 I print_info: n_expert         = 0
0.00.385.511 I print_info: n_expert_used    = 0
0.00.385.512 I print_info: causal attn      = 1
0.00.385.512 I print_info: pooling type     = 0
0.00.385.513 I print_info: rope type        = 2
0.00.385.514 I print_info: rope scaling     = linear
0.00.385.516 I print_info: freq_base_train  = 10000.0
0.00.385.517 I print_info: freq_scale_train = 1
0.00.385.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.518 I print_info: rope_finetuned   = unknown
0.00.385.519 I print_info: ssm_d_conv       = 0
0.00.385.519 I print_info: ssm_d_inner      = 0
0.00.385.519 I print_info: ssm_d_state      = 0
0.00.385.520 I print_info: ssm_dt_rank      = 0
0.00.385.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.521 I print_info: model type       = 2.8B
0.00.385.522 I print_info: model params     = 2.78 B
0.00.385.522 I print_info: general.name     = 2.8B
0.00.385.525 I print_info: vocab type       = BPE
0.00.385.526 I print_info: n_vocab          = 50304
0.00.385.526 I print_info: n_merges         = 50009
0.00.385.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.530 I print_info: LF token         = 187 'Ċ'
0.00.385.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.531 I print_info: max token length = 1024
0.00.385.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.908 I load_tensors: offloading output layer to GPU
0.00.455.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.917 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.919 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.596 I llama_context: constructing llama_context
0.00.638.603 I llama_context: n_seq_max     = 1
0.00.638.603 I llama_context: n_ctx         = 2048
0.00.638.604 I llama_context: n_ctx_per_seq = 2048
0.00.638.604 I llama_context: n_batch       = 512
0.00.638.605 I llama_context: n_ubatch      = 512
0.00.638.605 I llama_context: causal_attn   = 1
0.00.638.606 I llama_context: flash_attn    = 0
0.00.638.612 I llama_context: freq_base     = 10000.0
0.00.638.613 I llama_context: freq_scale    = 1
0.00.639.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.960 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.967 I llama_context: graph nodes  = 1415
0.00.657.968 I llama_context: graph splits = 2
0.00.657.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.475 I 
0.00.728.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.594 I perplexity: tokenizing the input ..
0.01.479.262 I perplexity: tokenization took 750.655 ms
0.01.479.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.684 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.525 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.725.271 I llama_perf_context_print:        load time =     448.61 ms
0.03.725.274 I llama_perf_context_print: prompt eval time =    1891.88 ms /  8192 tokens (    0.23 ms per token,  4330.09 tokens per second)
0.03.725.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.277 I llama_perf_context_print:       total time =    2996.81 ms /  8193 tokens

real	0m4.023s
user	0m4.064s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.617 I llama_model_loader: - type  f32:  258 tensors
0.00.293.618 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.619 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.619 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.623 I print_info: file format = GGUF V3 (latest)
0.00.293.623 I print_info: file type   = Q3_K - Medium
0.00.293.626 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.239 I load: special tokens cache size = 25
0.00.365.514 I load: token to piece cache size = 0.2984 MB
0.00.365.538 I print_info: arch             = gptneox
0.00.365.538 I print_info: vocab_only       = 0
0.00.365.539 I print_info: n_ctx_train      = 2048
0.00.365.540 I print_info: n_embd           = 2560
0.00.365.540 I print_info: n_layer          = 32
0.00.365.553 I print_info: n_head           = 32
0.00.365.555 I print_info: n_head_kv        = 32
0.00.365.556 I print_info: n_rot            = 20
0.00.365.557 I print_info: n_swa            = 0
0.00.365.559 I print_info: is_swa_any       = 0
0.00.365.559 I print_info: n_embd_head_k    = 80
0.00.365.559 I print_info: n_embd_head_v    = 80
0.00.365.562 I print_info: n_gqa            = 1
0.00.365.564 I print_info: n_embd_k_gqa     = 2560
0.00.365.566 I print_info: n_embd_v_gqa     = 2560
0.00.365.568 I print_info: f_norm_eps       = 1.0e-05
0.00.365.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.570 I print_info: f_logit_scale    = 0.0e+00
0.00.365.571 I print_info: f_attn_scale     = 0.0e+00
0.00.365.572 I print_info: n_ff             = 10240
0.00.365.572 I print_info: n_expert         = 0
0.00.365.573 I print_info: n_expert_used    = 0
0.00.365.573 I print_info: causal attn      = 1
0.00.365.573 I print_info: pooling type     = 0
0.00.365.574 I print_info: rope type        = 2
0.00.365.574 I print_info: rope scaling     = linear
0.00.365.577 I print_info: freq_base_train  = 10000.0
0.00.365.577 I print_info: freq_scale_train = 1
0.00.365.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.578 I print_info: rope_finetuned   = unknown
0.00.365.579 I print_info: ssm_d_conv       = 0
0.00.365.580 I print_info: ssm_d_inner      = 0
0.00.365.580 I print_info: ssm_d_state      = 0
0.00.365.581 I print_info: ssm_dt_rank      = 0
0.00.365.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.582 I print_info: model type       = 2.8B
0.00.365.583 I print_info: model params     = 2.78 B
0.00.365.584 I print_info: general.name     = 2.8B
0.00.365.587 I print_info: vocab type       = BPE
0.00.365.588 I print_info: n_vocab          = 50304
0.00.365.588 I print_info: n_merges         = 50009
0.00.365.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.592 I print_info: LF token         = 187 'Ċ'
0.00.365.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.593 I print_info: max token length = 1024
0.00.365.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.138 I load_tensors: offloading output layer to GPU
0.00.461.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.148 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.150 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.323 I llama_context: constructing llama_context
0.00.737.330 I llama_context: n_seq_max     = 1
0.00.737.331 I llama_context: n_ctx         = 2048
0.00.737.331 I llama_context: n_ctx_per_seq = 2048
0.00.737.332 I llama_context: n_batch       = 2048
0.00.737.332 I llama_context: n_ubatch      = 512
0.00.737.333 I llama_context: causal_attn   = 1
0.00.737.334 I llama_context: flash_attn    = 0
0.00.737.340 I llama_context: freq_base     = 10000.0
0.00.737.341 I llama_context: freq_scale    = 1
0.00.738.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.576 I llama_context: graph nodes  = 1415
0.00.756.576 I llama_context: graph splits = 2
0.00.756.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.467 I main: llama threadpool init, n_threads = 1
0.00.835.486 I 
0.00.835.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.578 I 
0.00.835.697 I sampler seed: 1234
0.00.835.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.717 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.856 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.767.864 I llama_perf_context_print:        load time =     572.88 ms
0.02.767.866 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.23 tokens per second)
0.02.767.868 I llama_perf_context_print:        eval time =    1883.99 ms /   255 runs   (    7.39 ms per token,   135.35 tokens per second)
0.02.767.869 I llama_perf_context_print:       total time =    1934.19 ms /   262 tokens

real	0m3.052s
user	0m2.378s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.113 I llama_model_loader: - type  f32:  258 tensors
0.00.297.114 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.114 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.115 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.118 I print_info: file format = GGUF V3 (latest)
0.00.297.118 I print_info: file type   = Q3_K - Medium
0.00.297.121 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.941 I load: special tokens cache size = 25
0.00.369.135 I load: token to piece cache size = 0.2984 MB
0.00.369.157 I print_info: arch             = gptneox
0.00.369.158 I print_info: vocab_only       = 0
0.00.369.159 I print_info: n_ctx_train      = 2048
0.00.369.159 I print_info: n_embd           = 2560
0.00.369.160 I print_info: n_layer          = 32
0.00.369.176 I print_info: n_head           = 32
0.00.369.178 I print_info: n_head_kv        = 32
0.00.369.179 I print_info: n_rot            = 20
0.00.369.179 I print_info: n_swa            = 0
0.00.369.180 I print_info: is_swa_any       = 0
0.00.369.181 I print_info: n_embd_head_k    = 80
0.00.369.182 I print_info: n_embd_head_v    = 80
0.00.369.184 I print_info: n_gqa            = 1
0.00.369.186 I print_info: n_embd_k_gqa     = 2560
0.00.369.187 I print_info: n_embd_v_gqa     = 2560
0.00.369.190 I print_info: f_norm_eps       = 1.0e-05
0.00.369.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.192 I print_info: f_logit_scale    = 0.0e+00
0.00.369.193 I print_info: f_attn_scale     = 0.0e+00
0.00.369.195 I print_info: n_ff             = 10240
0.00.369.196 I print_info: n_expert         = 0
0.00.369.197 I print_info: n_expert_used    = 0
0.00.369.197 I print_info: causal attn      = 1
0.00.369.198 I print_info: pooling type     = 0
0.00.369.198 I print_info: rope type        = 2
0.00.369.198 I print_info: rope scaling     = linear
0.00.369.200 I print_info: freq_base_train  = 10000.0
0.00.369.201 I print_info: freq_scale_train = 1
0.00.369.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.203 I print_info: rope_finetuned   = unknown
0.00.369.203 I print_info: ssm_d_conv       = 0
0.00.369.203 I print_info: ssm_d_inner      = 0
0.00.369.204 I print_info: ssm_d_state      = 0
0.00.369.204 I print_info: ssm_dt_rank      = 0
0.00.369.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.205 I print_info: model type       = 2.8B
0.00.369.206 I print_info: model params     = 2.78 B
0.00.369.206 I print_info: general.name     = 2.8B
0.00.369.209 I print_info: vocab type       = BPE
0.00.369.210 I print_info: n_vocab          = 50304
0.00.369.210 I print_info: n_merges         = 50009
0.00.369.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.214 I print_info: LF token         = 187 'Ċ'
0.00.369.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.215 I print_info: max token length = 1024
0.00.369.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.358 I load_tensors: offloading output layer to GPU
0.00.463.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.369 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.371 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.920 I llama_context: constructing llama_context
0.00.702.927 I llama_context: n_seq_max     = 1
0.00.702.928 I llama_context: n_ctx         = 2048
0.00.702.928 I llama_context: n_ctx_per_seq = 2048
0.00.702.929 I llama_context: n_batch       = 512
0.00.702.930 I llama_context: n_ubatch      = 512
0.00.702.930 I llama_context: causal_attn   = 1
0.00.702.931 I llama_context: flash_attn    = 0
0.00.702.937 I llama_context: freq_base     = 10000.0
0.00.702.938 I llama_context: freq_scale    = 1
0.00.704.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.921 I llama_context: graph nodes  = 1415
0.00.722.922 I llama_context: graph splits = 2
0.00.722.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.518 I 
0.00.792.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.639 I perplexity: tokenizing the input ..
0.01.565.578 I perplexity: tokenization took 772.926 ms
0.01.565.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.002 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.681 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.861.894 I llama_perf_context_print:        load time =     527.26 ms
0.03.861.898 I llama_perf_context_print: prompt eval time =    1942.17 ms /  8192 tokens (    0.24 ms per token,  4217.96 tokens per second)
0.03.861.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.900 I llama_perf_context_print:       total time =    3069.39 ms /  8193 tokens

real	0m4.162s
user	0m4.155s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.322 I llama_model_loader: - type  f32:  258 tensors
0.00.293.323 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.323 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.324 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.326 I print_info: file format = GGUF V3 (latest)
0.00.293.327 I print_info: file type   = Q4_K - Medium
0.00.293.329 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.970 I load: special tokens cache size = 25
0.00.365.571 I load: token to piece cache size = 0.2984 MB
0.00.365.595 I print_info: arch             = gptneox
0.00.365.596 I print_info: vocab_only       = 0
0.00.365.597 I print_info: n_ctx_train      = 2048
0.00.365.597 I print_info: n_embd           = 2560
0.00.365.598 I print_info: n_layer          = 32
0.00.365.619 I print_info: n_head           = 32
0.00.365.622 I print_info: n_head_kv        = 32
0.00.365.623 I print_info: n_rot            = 20
0.00.365.623 I print_info: n_swa            = 0
0.00.365.624 I print_info: is_swa_any       = 0
0.00.365.625 I print_info: n_embd_head_k    = 80
0.00.365.625 I print_info: n_embd_head_v    = 80
0.00.365.627 I print_info: n_gqa            = 1
0.00.365.629 I print_info: n_embd_k_gqa     = 2560
0.00.365.631 I print_info: n_embd_v_gqa     = 2560
0.00.365.633 I print_info: f_norm_eps       = 1.0e-05
0.00.365.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.637 I print_info: f_logit_scale    = 0.0e+00
0.00.365.637 I print_info: f_attn_scale     = 0.0e+00
0.00.365.639 I print_info: n_ff             = 10240
0.00.365.640 I print_info: n_expert         = 0
0.00.365.640 I print_info: n_expert_used    = 0
0.00.365.641 I print_info: causal attn      = 1
0.00.365.641 I print_info: pooling type     = 0
0.00.365.641 I print_info: rope type        = 2
0.00.365.642 I print_info: rope scaling     = linear
0.00.365.643 I print_info: freq_base_train  = 10000.0
0.00.365.644 I print_info: freq_scale_train = 1
0.00.365.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.645 I print_info: rope_finetuned   = unknown
0.00.365.645 I print_info: ssm_d_conv       = 0
0.00.365.646 I print_info: ssm_d_inner      = 0
0.00.365.647 I print_info: ssm_d_state      = 0
0.00.365.647 I print_info: ssm_dt_rank      = 0
0.00.365.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.648 I print_info: model type       = 2.8B
0.00.365.649 I print_info: model params     = 2.78 B
0.00.365.650 I print_info: general.name     = 2.8B
0.00.365.654 I print_info: vocab type       = BPE
0.00.365.655 I print_info: n_vocab          = 50304
0.00.365.655 I print_info: n_merges         = 50009
0.00.365.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.659 I print_info: LF token         = 187 'Ċ'
0.00.365.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.660 I print_info: max token length = 1024
0.00.365.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.890 I load_tensors: offloading output layer to GPU
0.00.479.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.900 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.901 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.887 I llama_context: constructing llama_context
0.00.800.892 I llama_context: n_seq_max     = 1
0.00.800.893 I llama_context: n_ctx         = 2048
0.00.800.894 I llama_context: n_ctx_per_seq = 2048
0.00.800.894 I llama_context: n_batch       = 2048
0.00.800.895 I llama_context: n_ubatch      = 512
0.00.800.896 I llama_context: causal_attn   = 1
0.00.800.896 I llama_context: flash_attn    = 0
0.00.800.902 I llama_context: freq_base     = 10000.0
0.00.800.904 I llama_context: freq_scale    = 1
0.00.802.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.107 I llama_context: graph nodes  = 1415
0.00.821.108 I llama_context: graph splits = 2
0.00.821.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.858 I main: llama threadpool init, n_threads = 1
0.00.891.877 I 
0.00.891.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.969 I 
0.00.892.085 I sampler seed: 1234
0.00.892.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.106 I 
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

0.02.695.797 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.695.802 I llama_perf_context_print:        load time =     629.06 ms
0.02.695.804 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.11 tokens per second)
0.02.695.806 I llama_perf_context_print:        eval time =    1755.64 ms /   255 runs   (    6.88 ms per token,   145.25 tokens per second)
0.02.695.808 I llama_perf_context_print:       total time =    1805.52 ms /   262 tokens

real	0m2.982s
user	0m2.260s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.108 I llama_model_loader: - type  f32:  258 tensors
0.00.317.109 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.110 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.111 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.113 I print_info: file format = GGUF V3 (latest)
0.00.317.114 I print_info: file type   = Q4_K - Medium
0.00.317.116 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.109 I load: special tokens cache size = 25
0.00.390.367 I load: token to piece cache size = 0.2984 MB
0.00.390.391 I print_info: arch             = gptneox
0.00.390.392 I print_info: vocab_only       = 0
0.00.390.392 I print_info: n_ctx_train      = 2048
0.00.390.393 I print_info: n_embd           = 2560
0.00.390.394 I print_info: n_layer          = 32
0.00.390.407 I print_info: n_head           = 32
0.00.390.409 I print_info: n_head_kv        = 32
0.00.390.410 I print_info: n_rot            = 20
0.00.390.410 I print_info: n_swa            = 0
0.00.390.412 I print_info: is_swa_any       = 0
0.00.390.412 I print_info: n_embd_head_k    = 80
0.00.390.413 I print_info: n_embd_head_v    = 80
0.00.390.415 I print_info: n_gqa            = 1
0.00.390.417 I print_info: n_embd_k_gqa     = 2560
0.00.390.419 I print_info: n_embd_v_gqa     = 2560
0.00.390.421 I print_info: f_norm_eps       = 1.0e-05
0.00.390.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.424 I print_info: f_logit_scale    = 0.0e+00
0.00.390.425 I print_info: f_attn_scale     = 0.0e+00
0.00.390.426 I print_info: n_ff             = 10240
0.00.390.427 I print_info: n_expert         = 0
0.00.390.428 I print_info: n_expert_used    = 0
0.00.390.428 I print_info: causal attn      = 1
0.00.390.429 I print_info: pooling type     = 0
0.00.390.429 I print_info: rope type        = 2
0.00.390.430 I print_info: rope scaling     = linear
0.00.390.432 I print_info: freq_base_train  = 10000.0
0.00.390.433 I print_info: freq_scale_train = 1
0.00.390.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.434 I print_info: rope_finetuned   = unknown
0.00.390.435 I print_info: ssm_d_conv       = 0
0.00.390.436 I print_info: ssm_d_inner      = 0
0.00.390.436 I print_info: ssm_d_state      = 0
0.00.390.436 I print_info: ssm_dt_rank      = 0
0.00.390.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.438 I print_info: model type       = 2.8B
0.00.390.438 I print_info: model params     = 2.78 B
0.00.390.439 I print_info: general.name     = 2.8B
0.00.390.443 I print_info: vocab type       = BPE
0.00.390.447 I print_info: n_vocab          = 50304
0.00.390.447 I print_info: n_merges         = 50009
0.00.390.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.450 I print_info: LF token         = 187 'Ċ'
0.00.390.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.452 I print_info: max token length = 1024
0.00.390.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.665 I load_tensors: offloading output layer to GPU
0.00.522.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.676 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.677 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.954 I llama_context: constructing llama_context
0.00.816.961 I llama_context: n_seq_max     = 1
0.00.816.962 I llama_context: n_ctx         = 2048
0.00.816.962 I llama_context: n_ctx_per_seq = 2048
0.00.816.963 I llama_context: n_batch       = 512
0.00.816.963 I llama_context: n_ubatch      = 512
0.00.816.964 I llama_context: causal_attn   = 1
0.00.816.964 I llama_context: flash_attn    = 0
0.00.816.970 I llama_context: freq_base     = 10000.0
0.00.816.971 I llama_context: freq_scale    = 1
0.00.818.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.219 I llama_context: graph nodes  = 1415
0.00.836.220 I llama_context: graph splits = 2
0.00.836.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.655 I 
0.00.906.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.797 I perplexity: tokenizing the input ..
0.01.658.445 I perplexity: tokenization took 751.643 ms
0.01.658.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.147 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.915.976 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.918.944 I llama_perf_context_print:        load time =     622.05 ms
0.03.918.948 I llama_perf_context_print: prompt eval time =    1909.68 ms /  8192 tokens (    0.23 ms per token,  4289.72 tokens per second)
0.03.918.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.951 I llama_perf_context_print:       total time =    3012.30 ms /  8193 tokens

real	0m4.222s
user	0m4.195s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.255.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.495 I llama_model_loader: - type  f32:  258 tensors
0.00.287.495 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.496 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.499 I print_info: file format = GGUF V3 (latest)
0.00.287.499 I print_info: file type   = Q5_K - Medium
0.00.287.501 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.900 I load: special tokens cache size = 25
0.00.359.121 I load: token to piece cache size = 0.2984 MB
0.00.359.144 I print_info: arch             = gptneox
0.00.359.145 I print_info: vocab_only       = 0
0.00.359.145 I print_info: n_ctx_train      = 2048
0.00.359.146 I print_info: n_embd           = 2560
0.00.359.146 I print_info: n_layer          = 32
0.00.359.157 I print_info: n_head           = 32
0.00.359.160 I print_info: n_head_kv        = 32
0.00.359.160 I print_info: n_rot            = 20
0.00.359.161 I print_info: n_swa            = 0
0.00.359.162 I print_info: is_swa_any       = 0
0.00.359.163 I print_info: n_embd_head_k    = 80
0.00.359.163 I print_info: n_embd_head_v    = 80
0.00.359.165 I print_info: n_gqa            = 1
0.00.359.167 I print_info: n_embd_k_gqa     = 2560
0.00.359.169 I print_info: n_embd_v_gqa     = 2560
0.00.359.170 I print_info: f_norm_eps       = 1.0e-05
0.00.359.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.173 I print_info: f_logit_scale    = 0.0e+00
0.00.359.174 I print_info: f_attn_scale     = 0.0e+00
0.00.359.175 I print_info: n_ff             = 10240
0.00.359.175 I print_info: n_expert         = 0
0.00.359.176 I print_info: n_expert_used    = 0
0.00.359.177 I print_info: causal attn      = 1
0.00.359.178 I print_info: pooling type     = 0
0.00.359.178 I print_info: rope type        = 2
0.00.359.178 I print_info: rope scaling     = linear
0.00.359.180 I print_info: freq_base_train  = 10000.0
0.00.359.181 I print_info: freq_scale_train = 1
0.00.359.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.182 I print_info: rope_finetuned   = unknown
0.00.359.183 I print_info: ssm_d_conv       = 0
0.00.359.184 I print_info: ssm_d_inner      = 0
0.00.359.184 I print_info: ssm_d_state      = 0
0.00.359.184 I print_info: ssm_dt_rank      = 0
0.00.359.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.186 I print_info: model type       = 2.8B
0.00.359.187 I print_info: model params     = 2.78 B
0.00.359.187 I print_info: general.name     = 2.8B
0.00.359.190 I print_info: vocab type       = BPE
0.00.359.191 I print_info: n_vocab          = 50304
0.00.359.193 I print_info: n_merges         = 50009
0.00.359.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.196 I print_info: LF token         = 187 'Ċ'
0.00.359.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.197 I print_info: max token length = 1024
0.00.359.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.799 I load_tensors: offloading output layer to GPU
0.00.489.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.810 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.812 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.090 I llama_context: constructing llama_context
0.00.858.097 I llama_context: n_seq_max     = 1
0.00.858.097 I llama_context: n_ctx         = 2048
0.00.858.098 I llama_context: n_ctx_per_seq = 2048
0.00.858.098 I llama_context: n_batch       = 2048
0.00.858.099 I llama_context: n_ubatch      = 512
0.00.858.100 I llama_context: causal_attn   = 1
0.00.858.100 I llama_context: flash_attn    = 0
0.00.858.106 I llama_context: freq_base     = 10000.0
0.00.858.107 I llama_context: freq_scale    = 1
0.00.859.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.463 I llama_context: graph nodes  = 1415
0.00.877.464 I llama_context: graph splits = 2
0.00.877.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.220 I main: llama threadpool init, n_threads = 1
0.00.953.240 I 
0.00.953.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.335 I 
0.00.953.458 I sampler seed: 1234
0.00.953.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.479 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.318 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.862.322 I llama_perf_context_print:        load time =     696.02 ms
0.02.862.325 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   544.11 tokens per second)
0.02.862.327 I llama_perf_context_print:        eval time =    1860.94 ms /   255 runs   (    7.30 ms per token,   137.03 tokens per second)
0.02.862.328 I llama_perf_context_print:       total time =    1910.89 ms /   262 tokens

real	0m3.147s
user	0m2.409s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.214 I llama_model_loader: - type  f32:  258 tensors
0.00.322.215 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.216 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.218 I print_info: file format = GGUF V3 (latest)
0.00.322.219 I print_info: file type   = Q5_K - Medium
0.00.322.222 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.251 I load: special tokens cache size = 25
0.00.394.470 I load: token to piece cache size = 0.2984 MB
0.00.394.490 I print_info: arch             = gptneox
0.00.394.491 I print_info: vocab_only       = 0
0.00.394.492 I print_info: n_ctx_train      = 2048
0.00.394.492 I print_info: n_embd           = 2560
0.00.394.493 I print_info: n_layer          = 32
0.00.394.510 I print_info: n_head           = 32
0.00.394.512 I print_info: n_head_kv        = 32
0.00.394.513 I print_info: n_rot            = 20
0.00.394.513 I print_info: n_swa            = 0
0.00.394.519 I print_info: is_swa_any       = 0
0.00.394.519 I print_info: n_embd_head_k    = 80
0.00.394.520 I print_info: n_embd_head_v    = 80
0.00.394.522 I print_info: n_gqa            = 1
0.00.394.524 I print_info: n_embd_k_gqa     = 2560
0.00.394.526 I print_info: n_embd_v_gqa     = 2560
0.00.394.527 I print_info: f_norm_eps       = 1.0e-05
0.00.394.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.531 I print_info: f_logit_scale    = 0.0e+00
0.00.394.531 I print_info: f_attn_scale     = 0.0e+00
0.00.394.532 I print_info: n_ff             = 10240
0.00.394.533 I print_info: n_expert         = 0
0.00.394.533 I print_info: n_expert_used    = 0
0.00.394.535 I print_info: causal attn      = 1
0.00.394.536 I print_info: pooling type     = 0
0.00.394.537 I print_info: rope type        = 2
0.00.394.537 I print_info: rope scaling     = linear
0.00.394.539 I print_info: freq_base_train  = 10000.0
0.00.394.539 I print_info: freq_scale_train = 1
0.00.394.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.541 I print_info: rope_finetuned   = unknown
0.00.394.542 I print_info: ssm_d_conv       = 0
0.00.394.542 I print_info: ssm_d_inner      = 0
0.00.394.542 I print_info: ssm_d_state      = 0
0.00.394.543 I print_info: ssm_dt_rank      = 0
0.00.394.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.544 I print_info: model type       = 2.8B
0.00.394.545 I print_info: model params     = 2.78 B
0.00.394.545 I print_info: general.name     = 2.8B
0.00.394.547 I print_info: vocab type       = BPE
0.00.394.549 I print_info: n_vocab          = 50304
0.00.394.549 I print_info: n_merges         = 50009
0.00.394.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.552 I print_info: LF token         = 187 'Ċ'
0.00.394.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.554 I print_info: max token length = 1024
0.00.394.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.556 I load_tensors: offloading output layer to GPU
0.00.524.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.566 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.568 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.734 I llama_context: constructing llama_context
0.00.857.740 I llama_context: n_seq_max     = 1
0.00.857.741 I llama_context: n_ctx         = 2048
0.00.857.741 I llama_context: n_ctx_per_seq = 2048
0.00.857.742 I llama_context: n_batch       = 512
0.00.857.742 I llama_context: n_ubatch      = 512
0.00.857.743 I llama_context: causal_attn   = 1
0.00.857.744 I llama_context: flash_attn    = 0
0.00.857.750 I llama_context: freq_base     = 10000.0
0.00.857.751 I llama_context: freq_scale    = 1
0.00.859.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.353 I llama_context: graph nodes  = 1415
0.00.878.354 I llama_context: graph splits = 2
0.00.878.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.241 I 
0.00.949.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.358 I perplexity: tokenizing the input ..
0.01.704.493 I perplexity: tokenization took 755.122 ms
0.01.704.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.481 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.919.373 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.922.160 I llama_perf_context_print:        load time =     659.20 ms
0.03.922.177 I llama_perf_context_print: prompt eval time =    1862.51 ms /  8192 tokens (    0.23 ms per token,  4398.38 tokens per second)
0.03.922.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.181 I llama_perf_context_print:       total time =    2972.93 ms /  8193 tokens

real	0m4.228s
user	0m4.184s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.713 I llama_model_loader: - type  f32:  258 tensors
0.00.306.714 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.717 I print_info: file format = GGUF V3 (latest)
0.00.306.717 I print_info: file type   = Q6_K
0.00.306.720 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.866 I load: special tokens cache size = 25
0.00.379.102 I load: token to piece cache size = 0.2984 MB
0.00.379.124 I print_info: arch             = gptneox
0.00.379.125 I print_info: vocab_only       = 0
0.00.379.126 I print_info: n_ctx_train      = 2048
0.00.379.126 I print_info: n_embd           = 2560
0.00.379.127 I print_info: n_layer          = 32
0.00.379.139 I print_info: n_head           = 32
0.00.379.141 I print_info: n_head_kv        = 32
0.00.379.142 I print_info: n_rot            = 20
0.00.379.143 I print_info: n_swa            = 0
0.00.379.145 I print_info: is_swa_any       = 0
0.00.379.145 I print_info: n_embd_head_k    = 80
0.00.379.146 I print_info: n_embd_head_v    = 80
0.00.379.148 I print_info: n_gqa            = 1
0.00.379.150 I print_info: n_embd_k_gqa     = 2560
0.00.379.152 I print_info: n_embd_v_gqa     = 2560
0.00.379.154 I print_info: f_norm_eps       = 1.0e-05
0.00.379.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.157 I print_info: f_logit_scale    = 0.0e+00
0.00.379.159 I print_info: f_attn_scale     = 0.0e+00
0.00.379.161 I print_info: n_ff             = 10240
0.00.379.162 I print_info: n_expert         = 0
0.00.379.162 I print_info: n_expert_used    = 0
0.00.379.163 I print_info: causal attn      = 1
0.00.379.163 I print_info: pooling type     = 0
0.00.379.164 I print_info: rope type        = 2
0.00.379.164 I print_info: rope scaling     = linear
0.00.379.166 I print_info: freq_base_train  = 10000.0
0.00.379.167 I print_info: freq_scale_train = 1
0.00.379.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.168 I print_info: rope_finetuned   = unknown
0.00.379.169 I print_info: ssm_d_conv       = 0
0.00.379.170 I print_info: ssm_d_inner      = 0
0.00.379.170 I print_info: ssm_d_state      = 0
0.00.379.171 I print_info: ssm_dt_rank      = 0
0.00.379.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.172 I print_info: model type       = 2.8B
0.00.379.173 I print_info: model params     = 2.78 B
0.00.379.174 I print_info: general.name     = 2.8B
0.00.379.177 I print_info: vocab type       = BPE
0.00.379.178 I print_info: n_vocab          = 50304
0.00.379.178 I print_info: n_merges         = 50009
0.00.379.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.182 I print_info: LF token         = 187 'Ċ'
0.00.379.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.183 I print_info: max token length = 1024
0.00.379.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.697 I load_tensors: offloading output layer to GPU
0.00.526.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.707 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.708 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.736 I llama_context: constructing llama_context
0.00.937.743 I llama_context: n_seq_max     = 1
0.00.937.744 I llama_context: n_ctx         = 2048
0.00.937.745 I llama_context: n_ctx_per_seq = 2048
0.00.937.745 I llama_context: n_batch       = 2048
0.00.937.746 I llama_context: n_ubatch      = 512
0.00.937.746 I llama_context: causal_attn   = 1
0.00.937.747 I llama_context: flash_attn    = 0
0.00.937.753 I llama_context: freq_base     = 10000.0
0.00.937.754 I llama_context: freq_scale    = 1
0.00.939.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.340 I llama_context: graph nodes  = 1415
0.00.957.341 I llama_context: graph splits = 2
0.00.957.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.866 I main: llama threadpool init, n_threads = 1
0.01.030.885 I 
0.01.030.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.978 I 
0.01.031.098 I sampler seed: 1234
0.01.031.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.118 I 
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

0.03.094.748 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22688.06 tokens per second)
0.03.094.755 I llama_perf_context_print:        load time =     755.58 ms
0.03.094.757 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   602.93 tokens per second)
0.03.094.759 I llama_perf_context_print:        eval time =    2015.23 ms /   255 runs   (    7.90 ms per token,   126.54 tokens per second)
0.03.094.760 I llama_perf_context_print:       total time =    2065.61 ms /   262 tokens

real	0m3.382s
user	0m2.594s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.010 I llama_model_loader: - type  f32:  258 tensors
0.00.311.011 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.015 I print_info: file format = GGUF V3 (latest)
0.00.311.015 I print_info: file type   = Q6_K
0.00.311.018 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.336 I load: special tokens cache size = 25
0.00.383.866 I load: token to piece cache size = 0.2984 MB
0.00.383.896 I print_info: arch             = gptneox
0.00.383.897 I print_info: vocab_only       = 0
0.00.383.897 I print_info: n_ctx_train      = 2048
0.00.383.898 I print_info: n_embd           = 2560
0.00.383.898 I print_info: n_layer          = 32
0.00.383.923 I print_info: n_head           = 32
0.00.383.929 I print_info: n_head_kv        = 32
0.00.383.930 I print_info: n_rot            = 20
0.00.383.931 I print_info: n_swa            = 0
0.00.383.932 I print_info: is_swa_any       = 0
0.00.383.932 I print_info: n_embd_head_k    = 80
0.00.383.933 I print_info: n_embd_head_v    = 80
0.00.383.935 I print_info: n_gqa            = 1
0.00.383.937 I print_info: n_embd_k_gqa     = 2560
0.00.383.939 I print_info: n_embd_v_gqa     = 2560
0.00.383.941 I print_info: f_norm_eps       = 1.0e-05
0.00.383.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.943 I print_info: f_logit_scale    = 0.0e+00
0.00.383.944 I print_info: f_attn_scale     = 0.0e+00
0.00.383.945 I print_info: n_ff             = 10240
0.00.383.946 I print_info: n_expert         = 0
0.00.383.946 I print_info: n_expert_used    = 0
0.00.383.946 I print_info: causal attn      = 1
0.00.383.947 I print_info: pooling type     = 0
0.00.383.947 I print_info: rope type        = 2
0.00.383.948 I print_info: rope scaling     = linear
0.00.383.949 I print_info: freq_base_train  = 10000.0
0.00.383.950 I print_info: freq_scale_train = 1
0.00.383.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.951 I print_info: rope_finetuned   = unknown
0.00.383.951 I print_info: ssm_d_conv       = 0
0.00.383.952 I print_info: ssm_d_inner      = 0
0.00.383.952 I print_info: ssm_d_state      = 0
0.00.383.953 I print_info: ssm_dt_rank      = 0
0.00.383.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.956 I print_info: model type       = 2.8B
0.00.383.957 I print_info: model params     = 2.78 B
0.00.383.958 I print_info: general.name     = 2.8B
0.00.383.961 I print_info: vocab type       = BPE
0.00.383.963 I print_info: n_vocab          = 50304
0.00.383.963 I print_info: n_merges         = 50009
0.00.383.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.966 I print_info: LF token         = 187 'Ċ'
0.00.383.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.968 I print_info: max token length = 1024
0.00.383.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.229 I load_tensors: offloading output layer to GPU
0.00.527.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.239 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.241 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.442 I llama_context: constructing llama_context
0.00.904.448 I llama_context: n_seq_max     = 1
0.00.904.448 I llama_context: n_ctx         = 2048
0.00.904.449 I llama_context: n_ctx_per_seq = 2048
0.00.904.449 I llama_context: n_batch       = 512
0.00.904.450 I llama_context: n_ubatch      = 512
0.00.904.450 I llama_context: causal_attn   = 1
0.00.904.451 I llama_context: flash_attn    = 0
0.00.904.457 I llama_context: freq_base     = 10000.0
0.00.904.458 I llama_context: freq_scale    = 1
0.00.905.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.955 I llama_context: graph nodes  = 1415
0.00.923.955 I llama_context: graph splits = 2
0.00.923.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.969 I 
0.01.000.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.086 I perplexity: tokenizing the input ..
0.01.762.387 I perplexity: tokenization took 762.288 ms
0.01.762.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.357.483 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.472 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.995.336 I llama_perf_context_print:        load time =     720.91 ms
0.03.995.339 I llama_perf_context_print: prompt eval time =    1874.31 ms /  8192 tokens (    0.23 ms per token,  4370.68 tokens per second)
0.03.995.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.342 I llama_perf_context_print:       total time =    2995.38 ms /  8193 tokens

real	0m4.297s
user	0m4.233s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.589 I llama_model_loader: - type  f32:  258 tensors
0.00.298.590 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.593 I print_info: file format = GGUF V3 (latest)
0.00.298.594 I print_info: file type   = Q4_0
0.00.298.597 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.981 I load: special tokens cache size = 25
0.00.371.074 I load: token to piece cache size = 0.2984 MB
0.00.371.095 I print_info: arch             = gptneox
0.00.371.096 I print_info: vocab_only       = 0
0.00.371.097 I print_info: n_ctx_train      = 2048
0.00.371.097 I print_info: n_embd           = 2560
0.00.371.098 I print_info: n_layer          = 32
0.00.371.115 I print_info: n_head           = 32
0.00.371.118 I print_info: n_head_kv        = 32
0.00.371.118 I print_info: n_rot            = 20
0.00.371.119 I print_info: n_swa            = 0
0.00.371.120 I print_info: is_swa_any       = 0
0.00.371.121 I print_info: n_embd_head_k    = 80
0.00.371.121 I print_info: n_embd_head_v    = 80
0.00.371.123 I print_info: n_gqa            = 1
0.00.371.125 I print_info: n_embd_k_gqa     = 2560
0.00.371.127 I print_info: n_embd_v_gqa     = 2560
0.00.371.130 I print_info: f_norm_eps       = 1.0e-05
0.00.371.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.133 I print_info: f_logit_scale    = 0.0e+00
0.00.371.133 I print_info: f_attn_scale     = 0.0e+00
0.00.371.135 I print_info: n_ff             = 10240
0.00.371.136 I print_info: n_expert         = 0
0.00.371.137 I print_info: n_expert_used    = 0
0.00.371.137 I print_info: causal attn      = 1
0.00.371.138 I print_info: pooling type     = 0
0.00.371.138 I print_info: rope type        = 2
0.00.371.138 I print_info: rope scaling     = linear
0.00.371.140 I print_info: freq_base_train  = 10000.0
0.00.371.141 I print_info: freq_scale_train = 1
0.00.371.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.142 I print_info: rope_finetuned   = unknown
0.00.371.143 I print_info: ssm_d_conv       = 0
0.00.371.143 I print_info: ssm_d_inner      = 0
0.00.371.144 I print_info: ssm_d_state      = 0
0.00.371.144 I print_info: ssm_dt_rank      = 0
0.00.371.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.145 I print_info: model type       = 2.8B
0.00.371.149 I print_info: model params     = 2.78 B
0.00.371.150 I print_info: general.name     = 2.8B
0.00.371.153 I print_info: vocab type       = BPE
0.00.371.154 I print_info: n_vocab          = 50304
0.00.371.154 I print_info: n_merges         = 50009
0.00.371.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.158 I print_info: LF token         = 187 'Ċ'
0.00.371.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.159 I print_info: max token length = 1024
0.00.371.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.156 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.165 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.175 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.177 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.004 I llama_context: constructing llama_context
0.00.549.010 I llama_context: n_seq_max     = 1
0.00.549.011 I llama_context: n_ctx         = 2048
0.00.549.011 I llama_context: n_ctx_per_seq = 2048
0.00.549.011 I llama_context: n_batch       = 2048
0.00.549.012 I llama_context: n_ubatch      = 512
0.00.549.012 I llama_context: causal_attn   = 1
0.00.549.013 I llama_context: flash_attn    = 0
0.00.549.019 I llama_context: freq_base     = 10000.0
0.00.549.019 I llama_context: freq_scale    = 1
0.00.549.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.858 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.625 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.634 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.635 I llama_context: graph nodes  = 1415
0.00.707.635 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.060.725 I llama_context: constructing llama_context
0.02.060.742 I llama_context: n_seq_max     = 1
0.02.060.743 I llama_context: n_ctx         = 2048
0.02.060.744 I llama_context: n_ctx_per_seq = 2048
0.02.060.744 I llama_context: n_batch       = 2048
0.02.060.745 I llama_context: n_ubatch      = 512
0.02.060.746 I llama_context: causal_attn   = 1
0.02.060.746 I llama_context: flash_attn    = 0
0.02.060.754 I llama_context: freq_base     = 10000.0
0.02.060.756 I llama_context: freq_scale    = 1
0.02.060.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.061.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.061.746 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.230.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.230.304 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.230.305 I llama_context: graph nodes  = 1415
0.02.230.306 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.279.708 I llama_context: constructing llama_context
0.03.279.733 I llama_context: n_seq_max     = 1
0.03.279.734 I llama_context: n_ctx         = 2048
0.03.279.735 I llama_context: n_ctx_per_seq = 2048
0.03.279.735 I llama_context: n_batch       = 2048
0.03.279.735 I llama_context: n_ubatch      = 512
0.03.279.736 I llama_context: causal_attn   = 1
0.03.279.737 I llama_context: flash_attn    = 0
0.03.279.744 I llama_context: freq_base     = 10000.0
0.03.279.746 I llama_context: freq_scale    = 1
0.03.279.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.280.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.280.610 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.417.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.639 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.439.646 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.439.647 I llama_context: graph nodes  = 1415
0.03.439.648 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.269s
user	0m15.702s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.701 I llama_model_loader: - type  f32:  258 tensors
0.00.294.702 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.705 I print_info: file format = GGUF V3 (latest)
0.00.294.705 I print_info: file type   = Q4_0
0.00.294.708 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.078 I load: special tokens cache size = 25
0.00.371.074 I load: token to piece cache size = 0.2984 MB
0.00.371.097 I print_info: arch             = gptneox
0.00.371.098 I print_info: vocab_only       = 0
0.00.371.098 I print_info: n_ctx_train      = 2048
0.00.371.099 I print_info: n_embd           = 2560
0.00.371.100 I print_info: n_layer          = 32
0.00.371.110 I print_info: n_head           = 32
0.00.371.112 I print_info: n_head_kv        = 32
0.00.371.114 I print_info: n_rot            = 20
0.00.371.114 I print_info: n_swa            = 0
0.00.371.116 I print_info: is_swa_any       = 0
0.00.371.116 I print_info: n_embd_head_k    = 80
0.00.371.117 I print_info: n_embd_head_v    = 80
0.00.371.119 I print_info: n_gqa            = 1
0.00.371.120 I print_info: n_embd_k_gqa     = 2560
0.00.371.122 I print_info: n_embd_v_gqa     = 2560
0.00.371.124 I print_info: f_norm_eps       = 1.0e-05
0.00.371.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.137 I print_info: f_logit_scale    = 0.0e+00
0.00.371.138 I print_info: f_attn_scale     = 0.0e+00
0.00.371.140 I print_info: n_ff             = 10240
0.00.371.140 I print_info: n_expert         = 0
0.00.371.141 I print_info: n_expert_used    = 0
0.00.371.141 I print_info: causal attn      = 1
0.00.371.142 I print_info: pooling type     = 0
0.00.371.143 I print_info: rope type        = 2
0.00.371.144 I print_info: rope scaling     = linear
0.00.371.145 I print_info: freq_base_train  = 10000.0
0.00.371.146 I print_info: freq_scale_train = 1
0.00.371.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.148 I print_info: rope_finetuned   = unknown
0.00.371.148 I print_info: ssm_d_conv       = 0
0.00.371.148 I print_info: ssm_d_inner      = 0
0.00.371.149 I print_info: ssm_d_state      = 0
0.00.371.149 I print_info: ssm_dt_rank      = 0
0.00.371.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.151 I print_info: model type       = 2.8B
0.00.371.152 I print_info: model params     = 2.78 B
0.00.371.153 I print_info: general.name     = 2.8B
0.00.371.155 I print_info: vocab type       = BPE
0.00.371.157 I print_info: n_vocab          = 50304
0.00.371.157 I print_info: n_merges         = 50009
0.00.371.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.162 I print_info: LF token         = 187 'Ċ'
0.00.371.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.163 I print_info: max token length = 1024
0.00.371.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.336 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.347 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.357 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.358 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.290 I llama_context: constructing llama_context
0.00.549.297 I llama_context: n_seq_max     = 1
0.00.549.298 I llama_context: n_ctx         = 2048
0.00.549.298 I llama_context: n_ctx_per_seq = 2048
0.00.549.299 I llama_context: n_batch       = 2048
0.00.549.300 I llama_context: n_ubatch      = 512
0.00.549.300 I llama_context: causal_attn   = 1
0.00.549.301 I llama_context: flash_attn    = 1
0.00.549.307 I llama_context: freq_base     = 10000.0
0.00.549.308 I llama_context: freq_scale    = 1
0.00.549.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.107 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.776 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.785 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.786 I llama_context: graph nodes  = 1288
0.00.707.787 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.742 I llama_context: constructing llama_context
0.01.747.760 I llama_context: n_seq_max     = 1
0.01.747.761 I llama_context: n_ctx         = 2048
0.01.747.762 I llama_context: n_ctx_per_seq = 2048
0.01.747.762 I llama_context: n_batch       = 2048
0.01.747.763 I llama_context: n_ubatch      = 512
0.01.747.764 I llama_context: causal_attn   = 1
0.01.747.764 I llama_context: flash_attn    = 1
0.01.747.770 I llama_context: freq_base     = 10000.0
0.01.747.771 I llama_context: freq_scale    = 1
0.01.747.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.748.680 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.884.689 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.419 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.420 I llama_context: graph nodes  = 1288
0.01.906.421 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.790.437 I llama_context: constructing llama_context
0.02.790.463 I llama_context: n_seq_max     = 1
0.02.790.463 I llama_context: n_ctx         = 2048
0.02.790.464 I llama_context: n_ctx_per_seq = 2048
0.02.790.464 I llama_context: n_batch       = 2048
0.02.790.465 I llama_context: n_ubatch      = 512
0.02.790.465 I llama_context: causal_attn   = 1
0.02.790.466 I llama_context: flash_attn    = 1
0.02.790.472 I llama_context: freq_base     = 10000.0
0.02.790.473 I llama_context: freq_scale    = 1
0.02.790.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.791.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.791.470 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.950.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.950.726 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.950.727 I llama_context: graph nodes  = 1288
0.02.950.728 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.263s
user	0m14.557s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.966 I llama_model_loader: - type  f32:  258 tensors
0.00.290.966 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.970 I print_info: file format = GGUF V3 (latest)
0.00.290.971 I print_info: file type   = Q4_0
0.00.290.974 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.764 I load: special tokens cache size = 25
0.00.362.879 I load: token to piece cache size = 0.2984 MB
0.00.362.899 I print_info: arch             = gptneox
0.00.362.900 I print_info: vocab_only       = 0
0.00.362.901 I print_info: n_ctx_train      = 2048
0.00.362.901 I print_info: n_embd           = 2560
0.00.362.902 I print_info: n_layer          = 32
0.00.362.919 I print_info: n_head           = 32
0.00.362.921 I print_info: n_head_kv        = 32
0.00.362.921 I print_info: n_rot            = 20
0.00.362.922 I print_info: n_swa            = 0
0.00.362.923 I print_info: is_swa_any       = 0
0.00.362.924 I print_info: n_embd_head_k    = 80
0.00.362.924 I print_info: n_embd_head_v    = 80
0.00.362.926 I print_info: n_gqa            = 1
0.00.362.928 I print_info: n_embd_k_gqa     = 2560
0.00.362.930 I print_info: n_embd_v_gqa     = 2560
0.00.362.933 I print_info: f_norm_eps       = 1.0e-05
0.00.362.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.936 I print_info: f_logit_scale    = 0.0e+00
0.00.362.937 I print_info: f_attn_scale     = 0.0e+00
0.00.362.938 I print_info: n_ff             = 10240
0.00.362.939 I print_info: n_expert         = 0
0.00.362.942 I print_info: n_expert_used    = 0
0.00.362.943 I print_info: causal attn      = 1
0.00.362.943 I print_info: pooling type     = 0
0.00.362.944 I print_info: rope type        = 2
0.00.362.945 I print_info: rope scaling     = linear
0.00.362.948 I print_info: freq_base_train  = 10000.0
0.00.362.948 I print_info: freq_scale_train = 1
0.00.362.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.951 I print_info: rope_finetuned   = unknown
0.00.362.951 I print_info: ssm_d_conv       = 0
0.00.362.952 I print_info: ssm_d_inner      = 0
0.00.362.964 I print_info: ssm_d_state      = 0
0.00.362.965 I print_info: ssm_dt_rank      = 0
0.00.362.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.966 I print_info: model type       = 2.8B
0.00.362.967 I print_info: model params     = 2.78 B
0.00.362.968 I print_info: general.name     = 2.8B
0.00.362.972 I print_info: vocab type       = BPE
0.00.362.973 I print_info: n_vocab          = 50304
0.00.362.973 I print_info: n_merges         = 50009
0.00.362.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.977 I print_info: LF token         = 187 'Ċ'
0.00.362.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.978 I print_info: max token length = 1024
0.00.362.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.220 I load_tensors: offloading output layer to GPU
0.00.464.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.231 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.233 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.300 I llama_context: constructing llama_context
0.00.725.308 I llama_context: n_seq_max     = 1
0.00.725.308 I llama_context: n_ctx         = 2048
0.00.725.309 I llama_context: n_ctx_per_seq = 2048
0.00.725.309 I llama_context: n_batch       = 2048
0.00.725.310 I llama_context: n_ubatch      = 512
0.00.725.311 I llama_context: causal_attn   = 1
0.00.725.311 I llama_context: flash_attn    = 0
0.00.725.317 I llama_context: freq_base     = 10000.0
0.00.725.318 I llama_context: freq_scale    = 1
0.00.726.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.422 I llama_context: graph nodes  = 1415
0.00.744.423 I llama_context: graph splits = 2
0.00.744.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.320 I llama_context: constructing llama_context
0.01.708.332 I llama_context: n_seq_max     = 1
0.01.708.333 I llama_context: n_ctx         = 2048
0.01.708.334 I llama_context: n_ctx_per_seq = 2048
0.01.708.334 I llama_context: n_batch       = 2048
0.01.708.335 I llama_context: n_ubatch      = 512
0.01.708.335 I llama_context: causal_attn   = 1
0.01.708.336 I llama_context: flash_attn    = 0
0.01.708.342 I llama_context: freq_base     = 10000.0
0.01.708.343 I llama_context: freq_scale    = 1
0.01.708.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.414 I llama_context: graph nodes  = 1415
0.01.729.415 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.602 I llama_context: constructing llama_context
0.02.420.614 I llama_context: n_seq_max     = 1
0.02.420.614 I llama_context: n_ctx         = 2048
0.02.420.615 I llama_context: n_ctx_per_seq = 2048
0.02.420.615 I llama_context: n_batch       = 2048
0.02.420.616 I llama_context: n_ubatch      = 512
0.02.420.616 I llama_context: causal_attn   = 1
0.02.420.617 I llama_context: flash_attn    = 0
0.02.420.623 I llama_context: freq_base     = 10000.0
0.02.420.624 I llama_context: freq_scale    = 1
0.02.420.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.441.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.357 I llama_context: graph nodes  = 1415
0.02.441.358 I llama_context: graph splits = 2
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

real	0m4.633s
user	0m3.907s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5585 (971b0e5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.674 I llama_model_loader: - type  f32:  258 tensors
0.00.287.675 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.679 I print_info: file format = GGUF V3 (latest)
0.00.287.680 I print_info: file type   = Q4_0
0.00.287.684 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.309 I load: special tokens cache size = 25
0.00.360.431 I load: token to piece cache size = 0.2984 MB
0.00.360.456 I print_info: arch             = gptneox
0.00.360.456 I print_info: vocab_only       = 0
0.00.360.457 I print_info: n_ctx_train      = 2048
0.00.360.458 I print_info: n_embd           = 2560
0.00.360.458 I print_info: n_layer          = 32
0.00.360.479 I print_info: n_head           = 32
0.00.360.485 I print_info: n_head_kv        = 32
0.00.360.485 I print_info: n_rot            = 20
0.00.360.486 I print_info: n_swa            = 0
0.00.360.492 I print_info: is_swa_any       = 0
0.00.360.493 I print_info: n_embd_head_k    = 80
0.00.360.493 I print_info: n_embd_head_v    = 80
0.00.360.496 I print_info: n_gqa            = 1
0.00.360.500 I print_info: n_embd_k_gqa     = 2560
0.00.360.503 I print_info: n_embd_v_gqa     = 2560
0.00.360.505 I print_info: f_norm_eps       = 1.0e-05
0.00.360.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.508 I print_info: f_logit_scale    = 0.0e+00
0.00.360.509 I print_info: f_attn_scale     = 0.0e+00
0.00.360.511 I print_info: n_ff             = 10240
0.00.360.512 I print_info: n_expert         = 0
0.00.360.512 I print_info: n_expert_used    = 0
0.00.360.513 I print_info: causal attn      = 1
0.00.360.514 I print_info: pooling type     = 0
0.00.360.514 I print_info: rope type        = 2
0.00.360.515 I print_info: rope scaling     = linear
0.00.360.517 I print_info: freq_base_train  = 10000.0
0.00.360.518 I print_info: freq_scale_train = 1
0.00.360.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.519 I print_info: rope_finetuned   = unknown
0.00.360.521 I print_info: ssm_d_conv       = 0
0.00.360.521 I print_info: ssm_d_inner      = 0
0.00.360.522 I print_info: ssm_d_state      = 0
0.00.360.522 I print_info: ssm_dt_rank      = 0
0.00.360.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.524 I print_info: model type       = 2.8B
0.00.360.525 I print_info: model params     = 2.78 B
0.00.360.526 I print_info: general.name     = 2.8B
0.00.360.529 I print_info: vocab type       = BPE
0.00.360.530 I print_info: n_vocab          = 50304
0.00.360.531 I print_info: n_merges         = 50009
0.00.360.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.534 I print_info: LF token         = 187 'Ċ'
0.00.360.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.535 I print_info: max token length = 1024
0.00.360.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.213 I load_tensors: offloading output layer to GPU
0.00.460.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.222 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.224 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.562 I llama_context: constructing llama_context
0.00.719.569 I llama_context: n_seq_max     = 1
0.00.719.570 I llama_context: n_ctx         = 2048
0.00.719.570 I llama_context: n_ctx_per_seq = 2048
0.00.719.571 I llama_context: n_batch       = 2048
0.00.719.572 I llama_context: n_ubatch      = 512
0.00.719.572 I llama_context: causal_attn   = 1
0.00.719.573 I llama_context: flash_attn    = 1
0.00.719.579 I llama_context: freq_base     = 10000.0
0.00.719.580 I llama_context: freq_scale    = 1
0.00.720.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.033 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.043 I llama_context: graph nodes  = 1288
0.00.739.044 I llama_context: graph splits = 2
0.00.739.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.875 I llama_context: constructing llama_context
0.00.937.885 I llama_context: n_seq_max     = 1
0.00.937.886 I llama_context: n_ctx         = 2048
0.00.937.886 I llama_context: n_ctx_per_seq = 2048
0.00.937.887 I llama_context: n_batch       = 2048
0.00.937.887 I llama_context: n_ubatch      = 512
0.00.937.888 I llama_context: causal_attn   = 1
0.00.937.888 I llama_context: flash_attn    = 1
0.00.937.894 I llama_context: freq_base     = 10000.0
0.00.937.895 I llama_context: freq_scale    = 1
0.00.937.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.391 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.399 I llama_context: graph nodes  = 1288
0.00.958.400 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.992 I llama_context: constructing llama_context
0.01.126.002 I llama_context: n_seq_max     = 1
0.01.126.003 I llama_context: n_ctx         = 2048
0.01.126.004 I llama_context: n_ctx_per_seq = 2048
0.01.126.004 I llama_context: n_batch       = 2048
0.01.126.005 I llama_context: n_ubatch      = 512
0.01.126.005 I llama_context: causal_attn   = 1
0.01.126.005 I llama_context: flash_attn    = 1
0.01.126.010 I llama_context: freq_base     = 10000.0
0.01.126.011 I llama_context: freq_scale    = 1
0.01.126.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.417 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.425 I llama_context: graph nodes  = 1288
0.01.147.425 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.891s
sys	0m0.699s
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
2/2 Test #30: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.03user 4.74system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5898368maxresident)k
0inputs+56outputs (0major+1472451minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.87 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.31user 4.78system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890368maxresident)k
0inputs+56outputs (0major+1472618minor)pagefaults 0swaps
```
