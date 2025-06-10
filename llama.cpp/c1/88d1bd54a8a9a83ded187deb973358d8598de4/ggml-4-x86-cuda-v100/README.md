## Summary

- status:  SUCCESS ✅
- runtime: 18:19.06
- date:    Tue Jun 10 06:39:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c188d1bd54a8a9a83ded187deb973358d8598de4
- author:  Georgi Gerganov
```
sync : ggml

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.28 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.06 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.98 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  251.04 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.65 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.30 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 336.13 sec*proc (33 tests)

Total Test time (real) = 336.15 sec

real	5m36.189s
user	13m58.084s
sys	0m20.339s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.81 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.36 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.47 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.00 sec*proc (33 tests)

Total Test time (real) =  94.02 sec

real	1m34.052s
user	1m57.468s
sys	0m18.747s
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
0.00.000.376 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.003 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.034 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.038 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.042 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.043 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.044 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.045 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.061 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.061 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.080 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.086 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.086 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.087 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.088 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.279 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.360 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.373 I llama_model_loader: - type  f32:  124 tensors
0.00.293.373 I llama_model_loader: - type  f16:   73 tensors
0.00.293.376 I print_info: file format = GGUF V3 (latest)
0.00.293.376 I print_info: file type   = F16
0.00.293.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.606 I load: special tokens cache size = 5
0.00.317.590 I load: token to piece cache size = 0.2032 MB
0.00.317.610 I print_info: arch             = bert
0.00.317.611 I print_info: vocab_only       = 0
0.00.317.612 I print_info: n_ctx_train      = 512
0.00.317.613 I print_info: n_embd           = 384
0.00.317.613 I print_info: n_layer          = 12
0.00.317.631 I print_info: n_head           = 12
0.00.317.637 I print_info: n_head_kv        = 12
0.00.317.638 I print_info: n_rot            = 32
0.00.317.648 I print_info: n_swa            = 0
0.00.317.651 I print_info: is_swa_any       = 0
0.00.317.652 I print_info: n_embd_head_k    = 32
0.00.317.652 I print_info: n_embd_head_v    = 32
0.00.317.655 I print_info: n_gqa            = 1
0.00.317.660 I print_info: n_embd_k_gqa     = 384
0.00.317.661 I print_info: n_embd_v_gqa     = 384
0.00.317.663 I print_info: f_norm_eps       = 1.0e-12
0.00.317.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.666 I print_info: f_logit_scale    = 0.0e+00
0.00.317.667 I print_info: f_attn_scale     = 0.0e+00
0.00.317.669 I print_info: n_ff             = 1536
0.00.317.670 I print_info: n_expert         = 0
0.00.317.670 I print_info: n_expert_used    = 0
0.00.317.671 I print_info: causal attn      = 0
0.00.317.672 I print_info: pooling type     = 2
0.00.317.673 I print_info: rope type        = 2
0.00.317.674 I print_info: rope scaling     = linear
0.00.317.675 I print_info: freq_base_train  = 10000.0
0.00.317.676 I print_info: freq_scale_train = 1
0.00.317.676 I print_info: n_ctx_orig_yarn  = 512
0.00.317.677 I print_info: rope_finetuned   = unknown
0.00.317.678 I print_info: ssm_d_conv       = 0
0.00.317.678 I print_info: ssm_d_inner      = 0
0.00.317.679 I print_info: ssm_d_state      = 0
0.00.317.679 I print_info: ssm_dt_rank      = 0
0.00.317.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.680 I print_info: n_cls_out        = 1
0.00.317.681 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.682 I print_info: model type       = 33M
0.00.317.684 I print_info: model params     = 33.21 M
0.00.317.684 I print_info: general.name     = Bge Small
0.00.317.687 I print_info: vocab type       = WPM
0.00.317.688 I print_info: n_vocab          = 30522
0.00.317.689 I print_info: n_merges         = 0
0.00.317.689 I print_info: BOS token        = 101 '[CLS]'
0.00.317.690 I print_info: UNK token        = 100 '[UNK]'
0.00.317.690 I print_info: SEP token        = 102 '[SEP]'
0.00.317.692 I print_info: PAD token        = 0 '[PAD]'
0.00.317.693 I print_info: MASK token       = 103 '[MASK]'
0.00.317.694 I print_info: LF token         = 0 '[PAD]'
0.00.317.694 I print_info: max token length = 21
0.00.317.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.130 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.137 I load_tensors: offloading output layer to GPU
0.00.324.138 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.143 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.144 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.389 I llama_context: constructing llama_context
0.00.337.395 I llama_context: n_seq_max     = 1
0.00.337.396 I llama_context: n_ctx         = 512
0.00.337.396 I llama_context: n_ctx_per_seq = 512
0.00.337.397 I llama_context: n_batch       = 2048
0.00.337.397 I llama_context: n_ubatch      = 2048
0.00.337.398 I llama_context: causal_attn   = 0
0.00.337.398 I llama_context: flash_attn    = 0
0.00.337.403 I llama_context: freq_base     = 10000.0
0.00.337.404 I llama_context: freq_scale    = 1
0.00.337.460 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.405 I 
0.00.378.489 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.842 I llama_perf_context_print:        load time =      96.07 ms
0.00.413.847 I llama_perf_context_print: prompt eval time =      33.34 ms /     9 tokens (    3.70 ms per token,   269.99 tokens per second)
0.00.413.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.849 I llama_perf_context_print:       total time =      35.45 ms /    10 tokens

real	0m0.702s
user	0m0.172s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.034 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.079 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.088 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.089 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.110 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.111 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.112 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.113 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.402 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.408 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.409 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.409 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.410 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.411 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.414 I llama_model_loader: - type  f32:  124 tensors
0.00.280.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.418 I print_info: file format = GGUF V3 (latest)
0.00.280.419 I print_info: file type   = Q8_0
0.00.280.422 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.601 I load: special tokens cache size = 5
0.00.304.580 I load: token to piece cache size = 0.2032 MB
0.00.304.598 I print_info: arch             = bert
0.00.304.599 I print_info: vocab_only       = 0
0.00.304.600 I print_info: n_ctx_train      = 512
0.00.304.602 I print_info: n_embd           = 384
0.00.304.602 I print_info: n_layer          = 12
0.00.304.617 I print_info: n_head           = 12
0.00.304.623 I print_info: n_head_kv        = 12
0.00.304.624 I print_info: n_rot            = 32
0.00.304.624 I print_info: n_swa            = 0
0.00.304.625 I print_info: is_swa_any       = 0
0.00.304.626 I print_info: n_embd_head_k    = 32
0.00.304.626 I print_info: n_embd_head_v    = 32
0.00.304.628 I print_info: n_gqa            = 1
0.00.304.632 I print_info: n_embd_k_gqa     = 384
0.00.304.634 I print_info: n_embd_v_gqa     = 384
0.00.304.635 I print_info: f_norm_eps       = 1.0e-12
0.00.304.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.638 I print_info: f_logit_scale    = 0.0e+00
0.00.304.638 I print_info: f_attn_scale     = 0.0e+00
0.00.304.639 I print_info: n_ff             = 1536
0.00.304.640 I print_info: n_expert         = 0
0.00.304.640 I print_info: n_expert_used    = 0
0.00.304.641 I print_info: causal attn      = 0
0.00.304.641 I print_info: pooling type     = 2
0.00.304.642 I print_info: rope type        = 2
0.00.304.642 I print_info: rope scaling     = linear
0.00.304.643 I print_info: freq_base_train  = 10000.0
0.00.304.644 I print_info: freq_scale_train = 1
0.00.304.644 I print_info: n_ctx_orig_yarn  = 512
0.00.304.645 I print_info: rope_finetuned   = unknown
0.00.304.646 I print_info: ssm_d_conv       = 0
0.00.304.647 I print_info: ssm_d_inner      = 0
0.00.304.647 I print_info: ssm_d_state      = 0
0.00.304.647 I print_info: ssm_dt_rank      = 0
0.00.304.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.648 I print_info: n_cls_out        = 1
0.00.304.650 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.651 I print_info: model type       = 33M
0.00.304.653 I print_info: model params     = 33.21 M
0.00.304.653 I print_info: general.name     = Bge Small
0.00.304.656 I print_info: vocab type       = WPM
0.00.304.657 I print_info: n_vocab          = 30522
0.00.304.657 I print_info: n_merges         = 0
0.00.304.659 I print_info: BOS token        = 101 '[CLS]'
0.00.304.660 I print_info: UNK token        = 100 '[UNK]'
0.00.304.660 I print_info: SEP token        = 102 '[SEP]'
0.00.304.660 I print_info: PAD token        = 0 '[PAD]'
0.00.304.661 I print_info: MASK token       = 103 '[MASK]'
0.00.304.662 I print_info: LF token         = 0 '[PAD]'
0.00.304.662 I print_info: max token length = 21
0.00.304.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.678 I load_tensors: offloading output layer to GPU
0.00.308.679 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.685 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.117 I llama_context: constructing llama_context
0.00.317.122 I llama_context: n_seq_max     = 1
0.00.317.123 I llama_context: n_ctx         = 512
0.00.317.123 I llama_context: n_ctx_per_seq = 512
0.00.317.124 I llama_context: n_batch       = 2048
0.00.317.124 I llama_context: n_ubatch      = 2048
0.00.317.125 I llama_context: causal_attn   = 0
0.00.317.125 I llama_context: flash_attn    = 0
0.00.317.128 I llama_context: freq_base     = 10000.0
0.00.317.130 I llama_context: freq_scale    = 1
0.00.317.162 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.973 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.344 I 
0.00.366.441 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.714 I llama_perf_context_print:        load time =      97.00 ms
0.00.384.717 I llama_perf_context_print: prompt eval time =      16.22 ms /     9 tokens (    1.80 ms per token,   554.77 tokens per second)
0.00.384.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.719 I llama_perf_context_print:       total time =      18.39 ms /    10 tokens

real	0m0.661s
user	0m0.147s
sys	0m0.528s
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
0.00.000.310 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.359 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.395 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.404 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.411 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.412 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.423 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.612 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.613 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.613 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.615 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.615 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.618 I llama_model_loader: - type  f32:   40 tensors
0.00.305.619 I llama_model_loader: - type  f16:   30 tensors
0.00.305.621 I print_info: file format = GGUF V3 (latest)
0.00.305.622 I print_info: file type   = F16
0.00.305.629 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.889 W load: empty token at index 5
0.00.335.803 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.618 I load: special tokens cache size = 5
0.00.866.897 I load: token to piece cache size = 1.5060 MB
0.00.866.932 I print_info: arch             = jina-bert-v2
0.00.866.933 I print_info: vocab_only       = 0
0.00.866.934 I print_info: n_ctx_train      = 8192
0.00.866.934 I print_info: n_embd           = 384
0.00.866.935 I print_info: n_layer          = 4
0.00.866.964 I print_info: n_head           = 12
0.00.866.971 I print_info: n_head_kv        = 12
0.00.866.972 I print_info: n_rot            = 32
0.00.866.972 I print_info: n_swa            = 0
0.00.866.974 I print_info: is_swa_any       = 0
0.00.866.975 I print_info: n_embd_head_k    = 32
0.00.866.976 I print_info: n_embd_head_v    = 32
0.00.866.978 I print_info: n_gqa            = 1
0.00.866.980 I print_info: n_embd_k_gqa     = 384
0.00.866.982 I print_info: n_embd_v_gqa     = 384
0.00.866.985 I print_info: f_norm_eps       = 1.0e-12
0.00.866.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.987 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.987 I print_info: f_logit_scale    = 0.0e+00
0.00.866.988 I print_info: f_attn_scale     = 0.0e+00
0.00.866.990 I print_info: n_ff             = 1536
0.00.866.990 I print_info: n_expert         = 0
0.00.866.990 I print_info: n_expert_used    = 0
0.00.866.992 I print_info: causal attn      = 0
0.00.866.992 I print_info: pooling type     = -1
0.00.866.993 I print_info: rope type        = -1
0.00.866.993 I print_info: rope scaling     = linear
0.00.866.994 I print_info: freq_base_train  = 10000.0
0.00.866.995 I print_info: freq_scale_train = 1
0.00.866.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.996 I print_info: rope_finetuned   = unknown
0.00.866.996 I print_info: ssm_d_conv       = 0
0.00.866.997 I print_info: ssm_d_inner      = 0
0.00.866.997 I print_info: ssm_d_state      = 0
0.00.866.997 I print_info: ssm_dt_rank      = 0
0.00.866.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.999 I print_info: model type       = 33M
0.00.867.001 I print_info: model params     = 32.90 M
0.00.867.002 I print_info: general.name     = Jina Bert Implementation
0.00.867.006 I print_info: vocab type       = BPE
0.00.867.008 I print_info: n_vocab          = 61056
0.00.867.008 I print_info: n_merges         = 39382
0.00.867.010 I print_info: BOS token        = 0 '<s>'
0.00.867.012 I print_info: EOS token        = 2 '</s>'
0.00.867.012 I print_info: UNK token        = 3 '<unk>'
0.00.867.013 I print_info: SEP token        = 2 '</s>'
0.00.867.014 I print_info: PAD token        = 1 '<pad>'
0.00.867.014 I print_info: MASK token       = 4 '<mask>'
0.00.867.015 I print_info: EOG token        = 2 '</s>'
0.00.867.016 I print_info: max token length = 45
0.00.867.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.019 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.027 I load_tensors: offloading output layer to GPU
0.00.872.027 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.032 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.034 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.694 I llama_context: constructing llama_context
0.00.877.701 I llama_context: n_seq_max     = 1
0.00.877.702 I llama_context: n_ctx         = 8192
0.00.877.702 I llama_context: n_ctx_per_seq = 8192
0.00.877.703 I llama_context: n_batch       = 2048
0.00.877.703 I llama_context: n_ubatch      = 2048
0.00.877.704 I llama_context: causal_attn   = 0
0.00.877.704 I llama_context: flash_attn    = 0
0.00.877.708 I llama_context: freq_base     = 10000.0
0.00.877.709 I llama_context: freq_scale    = 1
0.00.877.750 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.012 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.844 I 
0.00.939.947 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.223 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.230 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.239 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.240 I main: number of tokens in prompt = 13
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


0.00.940.249 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.249 I main: number of tokens in prompt = 40
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


0.00.940.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.197 I llama_perf_context_print:        load time =     662.38 ms
0.00.950.200 I llama_perf_context_print: prompt eval time =       9.70 ms /    62 tokens (    0.16 ms per token,  6394.39 tokens per second)
0.00.950.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.202 I llama_perf_context_print:       total time =      10.37 ms /    63 tokens

real	0m1.232s
user	0m0.679s
sys	0m0.547s
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
0.00.000.211 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.291.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.552 I llama_model_loader: - type  f32:  258 tensors
0.00.323.553 I llama_model_loader: - type  f16:  130 tensors
0.00.323.556 I print_info: file format = GGUF V3 (latest)
0.00.323.558 I print_info: file type   = all F32 (guessed)
0.00.323.562 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.382 I load: special tokens cache size = 25
0.00.395.105 I load: token to piece cache size = 0.2984 MB
0.00.395.136 I print_info: arch             = gptneox
0.00.395.137 I print_info: vocab_only       = 0
0.00.395.138 I print_info: n_ctx_train      = 2048
0.00.395.138 I print_info: n_embd           = 2560
0.00.395.139 I print_info: n_layer          = 32
0.00.395.160 I print_info: n_head           = 32
0.00.395.166 I print_info: n_head_kv        = 32
0.00.395.167 I print_info: n_rot            = 20
0.00.395.167 I print_info: n_swa            = 0
0.00.395.169 I print_info: is_swa_any       = 0
0.00.395.169 I print_info: n_embd_head_k    = 80
0.00.395.170 I print_info: n_embd_head_v    = 80
0.00.395.172 I print_info: n_gqa            = 1
0.00.395.174 I print_info: n_embd_k_gqa     = 2560
0.00.395.177 I print_info: n_embd_v_gqa     = 2560
0.00.395.179 I print_info: f_norm_eps       = 1.0e-05
0.00.395.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.182 I print_info: f_logit_scale    = 0.0e+00
0.00.395.183 I print_info: f_attn_scale     = 0.0e+00
0.00.395.185 I print_info: n_ff             = 10240
0.00.395.188 I print_info: n_expert         = 0
0.00.395.188 I print_info: n_expert_used    = 0
0.00.395.189 I print_info: causal attn      = 1
0.00.395.189 I print_info: pooling type     = 0
0.00.395.190 I print_info: rope type        = 2
0.00.395.190 I print_info: rope scaling     = linear
0.00.395.192 I print_info: freq_base_train  = 10000.0
0.00.395.193 I print_info: freq_scale_train = 1
0.00.395.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.193 I print_info: rope_finetuned   = unknown
0.00.395.194 I print_info: ssm_d_conv       = 0
0.00.395.194 I print_info: ssm_d_inner      = 0
0.00.395.196 I print_info: ssm_d_state      = 0
0.00.395.197 I print_info: ssm_dt_rank      = 0
0.00.395.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.198 I print_info: model type       = 2.8B
0.00.395.199 I print_info: model params     = 2.78 B
0.00.395.200 I print_info: general.name     = 2.8B
0.00.395.204 I print_info: vocab type       = BPE
0.00.395.206 I print_info: n_vocab          = 50304
0.00.395.206 I print_info: n_merges         = 50009
0.00.395.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.210 I print_info: LF token         = 187 'Ċ'
0.00.395.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.211 I print_info: max token length = 1024
0.00.395.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.201 I load_tensors: offloading output layer to GPU
0.00.725.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.219 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.221 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.571.536 I llama_context: constructing llama_context
0.01.571.543 I llama_context: n_seq_max     = 1
0.01.571.544 I llama_context: n_ctx         = 2048
0.01.571.544 I llama_context: n_ctx_per_seq = 2048
0.01.571.545 I llama_context: n_batch       = 2048
0.01.571.545 I llama_context: n_ubatch      = 512
0.01.571.546 I llama_context: causal_attn   = 1
0.01.571.547 I llama_context: flash_attn    = 0
0.01.571.553 I llama_context: freq_base     = 10000.0
0.01.571.554 I llama_context: freq_scale    = 1
0.01.573.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.655 I llama_context: graph nodes  = 1415
0.01.591.656 I llama_context: graph splits = 2
0.01.591.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.015 I main: llama threadpool init, n_threads = 1
0.01.682.034 I 
0.01.682.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.682.131 I 
0.01.682.278 I sampler seed: 1234
0.01.682.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.682.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.682.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.682.299 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.297.802 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24286.64 tokens per second)
0.04.297.806 I llama_perf_context_print:        load time =    1389.02 ms
0.04.297.808 I llama_perf_context_print: prompt eval time =      14.68 ms /     7 tokens (    2.10 ms per token,   476.87 tokens per second)
0.04.297.810 I llama_perf_context_print:        eval time =    2565.86 ms /   255 runs   (   10.06 ms per token,    99.38 tokens per second)
0.04.297.811 I llama_perf_context_print:       total time =    2617.51 ms /   262 tokens

real	0m4.592s
user	0m3.510s
sys	0m1.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.403 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.006 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.007 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.283 I llama_model_loader: - type  f32:  258 tensors
0.00.297.284 I llama_model_loader: - type  f16:  130 tensors
0.00.297.288 I print_info: file format = GGUF V3 (latest)
0.00.297.290 I print_info: file type   = all F32 (guessed)
0.00.297.293 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.585 I load: special tokens cache size = 25
0.00.369.646 I load: token to piece cache size = 0.2984 MB
0.00.369.668 I print_info: arch             = gptneox
0.00.369.669 I print_info: vocab_only       = 0
0.00.369.670 I print_info: n_ctx_train      = 2048
0.00.369.670 I print_info: n_embd           = 2560
0.00.369.671 I print_info: n_layer          = 32
0.00.369.691 I print_info: n_head           = 32
0.00.369.695 I print_info: n_head_kv        = 32
0.00.369.695 I print_info: n_rot            = 20
0.00.369.696 I print_info: n_swa            = 0
0.00.369.697 I print_info: is_swa_any       = 0
0.00.369.698 I print_info: n_embd_head_k    = 80
0.00.369.698 I print_info: n_embd_head_v    = 80
0.00.369.700 I print_info: n_gqa            = 1
0.00.369.702 I print_info: n_embd_k_gqa     = 2560
0.00.369.704 I print_info: n_embd_v_gqa     = 2560
0.00.369.706 I print_info: f_norm_eps       = 1.0e-05
0.00.369.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.708 I print_info: f_logit_scale    = 0.0e+00
0.00.369.709 I print_info: f_attn_scale     = 0.0e+00
0.00.369.710 I print_info: n_ff             = 10240
0.00.369.710 I print_info: n_expert         = 0
0.00.369.711 I print_info: n_expert_used    = 0
0.00.369.711 I print_info: causal attn      = 1
0.00.369.711 I print_info: pooling type     = 0
0.00.369.712 I print_info: rope type        = 2
0.00.369.713 I print_info: rope scaling     = linear
0.00.369.715 I print_info: freq_base_train  = 10000.0
0.00.369.716 I print_info: freq_scale_train = 1
0.00.369.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.717 I print_info: rope_finetuned   = unknown
0.00.369.718 I print_info: ssm_d_conv       = 0
0.00.369.718 I print_info: ssm_d_inner      = 0
0.00.369.718 I print_info: ssm_d_state      = 0
0.00.369.719 I print_info: ssm_dt_rank      = 0
0.00.369.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.720 I print_info: model type       = 2.8B
0.00.369.721 I print_info: model params     = 2.78 B
0.00.369.722 I print_info: general.name     = 2.8B
0.00.369.725 I print_info: vocab type       = BPE
0.00.369.726 I print_info: n_vocab          = 50304
0.00.369.726 I print_info: n_merges         = 50009
0.00.369.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.729 I print_info: LF token         = 187 'Ċ'
0.00.369.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.731 I print_info: max token length = 1024
0.00.369.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.157 I load_tensors: offloading output layer to GPU
0.00.693.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.167 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.169 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.548.249 I llama_context: constructing llama_context
0.01.548.255 I llama_context: n_seq_max     = 1
0.01.548.256 I llama_context: n_ctx         = 2048
0.01.548.256 I llama_context: n_ctx_per_seq = 2048
0.01.548.257 I llama_context: n_batch       = 512
0.01.548.257 I llama_context: n_ubatch      = 512
0.01.548.258 I llama_context: causal_attn   = 1
0.01.548.258 I llama_context: flash_attn    = 0
0.01.548.264 I llama_context: freq_base     = 10000.0
0.01.548.265 I llama_context: freq_scale    = 1
0.01.549.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.549.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.550.752 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.567.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.567.395 I llama_context: graph nodes  = 1415
0.01.567.396 I llama_context: graph splits = 2
0.01.567.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.809 I 
0.01.645.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.645.930 I perplexity: tokenizing the input ..
0.02.417.603 I perplexity: tokenization took 771.661 ms
0.02.417.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.091 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.363.817 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.614 I llama_perf_context_print:        load time =    1379.77 ms
0.04.366.616 I llama_perf_context_print: prompt eval time =    1598.26 ms /  8192 tokens (    0.20 ms per token,  5125.57 tokens per second)
0.04.366.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.619 I llama_perf_context_print:       total time =    2720.82 ms /  8193 tokens

real	0m4.676s
user	0m4.370s
sys	0m1.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.261.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.285 I llama_model_loader: - type  f32:  258 tensors
0.00.293.286 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.289 I print_info: file format = GGUF V3 (latest)
0.00.293.290 I print_info: file type   = Q8_0
0.00.293.293 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.815 I load: special tokens cache size = 25
0.00.363.063 I load: token to piece cache size = 0.2984 MB
0.00.363.087 I print_info: arch             = gptneox
0.00.363.088 I print_info: vocab_only       = 0
0.00.363.089 I print_info: n_ctx_train      = 2048
0.00.363.090 I print_info: n_embd           = 2560
0.00.363.090 I print_info: n_layer          = 32
0.00.363.109 I print_info: n_head           = 32
0.00.363.111 I print_info: n_head_kv        = 32
0.00.363.112 I print_info: n_rot            = 20
0.00.363.112 I print_info: n_swa            = 0
0.00.363.114 I print_info: is_swa_any       = 0
0.00.363.114 I print_info: n_embd_head_k    = 80
0.00.363.115 I print_info: n_embd_head_v    = 80
0.00.363.117 I print_info: n_gqa            = 1
0.00.363.119 I print_info: n_embd_k_gqa     = 2560
0.00.363.121 I print_info: n_embd_v_gqa     = 2560
0.00.363.123 I print_info: f_norm_eps       = 1.0e-05
0.00.363.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.125 I print_info: f_logit_scale    = 0.0e+00
0.00.363.125 I print_info: f_attn_scale     = 0.0e+00
0.00.363.127 I print_info: n_ff             = 10240
0.00.363.127 I print_info: n_expert         = 0
0.00.363.128 I print_info: n_expert_used    = 0
0.00.363.128 I print_info: causal attn      = 1
0.00.363.129 I print_info: pooling type     = 0
0.00.363.129 I print_info: rope type        = 2
0.00.363.131 I print_info: rope scaling     = linear
0.00.363.133 I print_info: freq_base_train  = 10000.0
0.00.363.135 I print_info: freq_scale_train = 1
0.00.363.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.137 I print_info: rope_finetuned   = unknown
0.00.363.137 I print_info: ssm_d_conv       = 0
0.00.363.138 I print_info: ssm_d_inner      = 0
0.00.363.139 I print_info: ssm_d_state      = 0
0.00.363.139 I print_info: ssm_dt_rank      = 0
0.00.363.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.141 I print_info: model type       = 2.8B
0.00.363.141 I print_info: model params     = 2.78 B
0.00.363.143 I print_info: general.name     = 2.8B
0.00.363.147 I print_info: vocab type       = BPE
0.00.363.148 I print_info: n_vocab          = 50304
0.00.363.149 I print_info: n_merges         = 50009
0.00.363.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.153 I print_info: LF token         = 187 'Ċ'
0.00.363.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.156 I print_info: max token length = 1024
0.00.363.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.695 I load_tensors: offloading output layer to GPU
0.00.550.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.706 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.708 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.896 I llama_context: constructing llama_context
0.01.081.902 I llama_context: n_seq_max     = 1
0.01.081.903 I llama_context: n_ctx         = 2048
0.01.081.904 I llama_context: n_ctx_per_seq = 2048
0.01.081.904 I llama_context: n_batch       = 2048
0.01.081.905 I llama_context: n_ubatch      = 512
0.01.081.905 I llama_context: causal_attn   = 1
0.01.081.906 I llama_context: flash_attn    = 0
0.01.081.913 I llama_context: freq_base     = 10000.0
0.01.081.914 I llama_context: freq_scale    = 1
0.01.083.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.401 I llama_context: graph nodes  = 1415
0.01.101.401 I llama_context: graph splits = 2
0.01.101.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.905 I main: llama threadpool init, n_threads = 1
0.01.172.925 I 
0.01.173.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.173.036 I 
0.01.173.155 I sampler seed: 1234
0.01.173.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.177 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.029 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.03.270.033 I llama_perf_context_print:        load time =     909.78 ms
0.03.270.035 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.58 tokens per second)
0.03.270.037 I llama_perf_context_print:        eval time =    2050.22 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.270.039 I llama_perf_context_print:       total time =    2098.88 ms /   262 tokens

real	0m3.561s
user	0m2.703s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.492 I llama_model_loader: - type  f32:  258 tensors
0.00.298.493 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.496 I print_info: file format = GGUF V3 (latest)
0.00.298.497 I print_info: file type   = Q8_0
0.00.298.499 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.688 I load: special tokens cache size = 25
0.00.371.859 I load: token to piece cache size = 0.2984 MB
0.00.371.885 I print_info: arch             = gptneox
0.00.371.885 I print_info: vocab_only       = 0
0.00.371.886 I print_info: n_ctx_train      = 2048
0.00.371.886 I print_info: n_embd           = 2560
0.00.371.887 I print_info: n_layer          = 32
0.00.371.910 I print_info: n_head           = 32
0.00.371.915 I print_info: n_head_kv        = 32
0.00.371.916 I print_info: n_rot            = 20
0.00.371.917 I print_info: n_swa            = 0
0.00.371.919 I print_info: is_swa_any       = 0
0.00.371.919 I print_info: n_embd_head_k    = 80
0.00.371.920 I print_info: n_embd_head_v    = 80
0.00.371.922 I print_info: n_gqa            = 1
0.00.371.924 I print_info: n_embd_k_gqa     = 2560
0.00.371.926 I print_info: n_embd_v_gqa     = 2560
0.00.371.929 I print_info: f_norm_eps       = 1.0e-05
0.00.371.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.933 I print_info: f_logit_scale    = 0.0e+00
0.00.371.933 I print_info: f_attn_scale     = 0.0e+00
0.00.371.935 I print_info: n_ff             = 10240
0.00.371.935 I print_info: n_expert         = 0
0.00.371.936 I print_info: n_expert_used    = 0
0.00.371.937 I print_info: causal attn      = 1
0.00.371.938 I print_info: pooling type     = 0
0.00.371.938 I print_info: rope type        = 2
0.00.371.939 I print_info: rope scaling     = linear
0.00.371.941 I print_info: freq_base_train  = 10000.0
0.00.371.942 I print_info: freq_scale_train = 1
0.00.371.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.943 I print_info: rope_finetuned   = unknown
0.00.371.944 I print_info: ssm_d_conv       = 0
0.00.371.944 I print_info: ssm_d_inner      = 0
0.00.371.945 I print_info: ssm_d_state      = 0
0.00.371.945 I print_info: ssm_dt_rank      = 0
0.00.371.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.946 I print_info: model type       = 2.8B
0.00.371.948 I print_info: model params     = 2.78 B
0.00.371.948 I print_info: general.name     = 2.8B
0.00.371.952 I print_info: vocab type       = BPE
0.00.371.953 I print_info: n_vocab          = 50304
0.00.371.954 I print_info: n_merges         = 50009
0.00.371.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.957 I print_info: LF token         = 187 'Ċ'
0.00.371.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: max token length = 1024
0.00.371.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.897 I load_tensors: offloading output layer to GPU
0.00.557.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.907 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.909 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.961 I llama_context: constructing llama_context
0.01.030.968 I llama_context: n_seq_max     = 1
0.01.030.968 I llama_context: n_ctx         = 2048
0.01.030.969 I llama_context: n_ctx_per_seq = 2048
0.01.030.969 I llama_context: n_batch       = 512
0.01.030.970 I llama_context: n_ubatch      = 512
0.01.030.971 I llama_context: causal_attn   = 1
0.01.030.971 I llama_context: flash_attn    = 0
0.01.030.978 I llama_context: freq_base     = 10000.0
0.01.030.982 I llama_context: freq_scale    = 1
0.01.032.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.352 I llama_context: graph nodes  = 1415
0.01.050.352 I llama_context: graph splits = 2
0.01.050.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.862 I 
0.01.119.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.981 I perplexity: tokenizing the input ..
0.01.880.621 I perplexity: tokenization took 760.627 ms
0.01.881.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.877 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.838 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.529 I llama_perf_context_print:        load time =     852.99 ms
0.03.999.531 I llama_perf_context_print: prompt eval time =    1768.30 ms /  8192 tokens (    0.22 ms per token,  4632.70 tokens per second)
0.03.999.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.534 I llama_perf_context_print:       total time =    2879.68 ms /  8193 tokens

real	0m4.306s
user	0m4.214s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.266.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.905 I llama_model_loader: - type  f32:  258 tensors
0.00.298.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.909 I print_info: file format = GGUF V3 (latest)
0.00.298.910 I print_info: file type   = Q4_0
0.00.298.912 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.136 I load: special tokens cache size = 25
0.00.368.858 I load: token to piece cache size = 0.2984 MB
0.00.368.878 I print_info: arch             = gptneox
0.00.368.879 I print_info: vocab_only       = 0
0.00.368.880 I print_info: n_ctx_train      = 2048
0.00.368.880 I print_info: n_embd           = 2560
0.00.368.880 I print_info: n_layer          = 32
0.00.368.897 I print_info: n_head           = 32
0.00.368.899 I print_info: n_head_kv        = 32
0.00.368.900 I print_info: n_rot            = 20
0.00.368.900 I print_info: n_swa            = 0
0.00.368.901 I print_info: is_swa_any       = 0
0.00.368.902 I print_info: n_embd_head_k    = 80
0.00.368.902 I print_info: n_embd_head_v    = 80
0.00.368.904 I print_info: n_gqa            = 1
0.00.368.907 I print_info: n_embd_k_gqa     = 2560
0.00.368.908 I print_info: n_embd_v_gqa     = 2560
0.00.368.910 I print_info: f_norm_eps       = 1.0e-05
0.00.368.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.916 I print_info: f_logit_scale    = 0.0e+00
0.00.368.917 I print_info: f_attn_scale     = 0.0e+00
0.00.368.918 I print_info: n_ff             = 10240
0.00.368.919 I print_info: n_expert         = 0
0.00.368.920 I print_info: n_expert_used    = 0
0.00.368.920 I print_info: causal attn      = 1
0.00.368.921 I print_info: pooling type     = 0
0.00.368.921 I print_info: rope type        = 2
0.00.368.921 I print_info: rope scaling     = linear
0.00.368.923 I print_info: freq_base_train  = 10000.0
0.00.368.924 I print_info: freq_scale_train = 1
0.00.368.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.925 I print_info: rope_finetuned   = unknown
0.00.368.925 I print_info: ssm_d_conv       = 0
0.00.368.925 I print_info: ssm_d_inner      = 0
0.00.368.926 I print_info: ssm_d_state      = 0
0.00.368.926 I print_info: ssm_dt_rank      = 0
0.00.368.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.929 I print_info: model type       = 2.8B
0.00.368.930 I print_info: model params     = 2.78 B
0.00.368.930 I print_info: general.name     = 2.8B
0.00.368.933 I print_info: vocab type       = BPE
0.00.368.934 I print_info: n_vocab          = 50304
0.00.368.935 I print_info: n_merges         = 50009
0.00.368.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.938 I print_info: LF token         = 187 'Ċ'
0.00.368.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.939 I print_info: max token length = 1024
0.00.368.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.659 I load_tensors: offloading output layer to GPU
0.00.471.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.670 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.671 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.617 I llama_context: constructing llama_context
0.00.775.625 I llama_context: n_seq_max     = 1
0.00.775.626 I llama_context: n_ctx         = 2048
0.00.775.626 I llama_context: n_ctx_per_seq = 2048
0.00.775.627 I llama_context: n_batch       = 2048
0.00.775.627 I llama_context: n_ubatch      = 512
0.00.775.628 I llama_context: causal_attn   = 1
0.00.775.629 I llama_context: flash_attn    = 0
0.00.775.635 I llama_context: freq_base     = 10000.0
0.00.775.636 I llama_context: freq_scale    = 1
0.00.776.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.977 I llama_context: graph nodes  = 1415
0.00.795.977 I llama_context: graph splits = 2
0.00.795.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.731 I main: llama threadpool init, n_threads = 1
0.00.865.750 I 
0.00.865.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.844 I 
0.00.865.971 I sampler seed: 1234
0.00.865.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.992 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.569.687 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22869.57 tokens per second)
0.02.569.692 I llama_perf_context_print:        load time =     597.20 ms
0.02.569.694 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.69 tokens per second)
0.02.569.695 I llama_perf_context_print:        eval time =    1658.05 ms /   255 runs   (    6.50 ms per token,   153.79 tokens per second)
0.02.569.696 I llama_perf_context_print:       total time =    1705.52 ms /   262 tokens

real	0m2.854s
user	0m2.150s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.381 I llama_model_loader: - type  f32:  258 tensors
0.00.312.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.386 I print_info: file format = GGUF V3 (latest)
0.00.312.386 I print_info: file type   = Q4_0
0.00.312.389 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.975 I load: special tokens cache size = 25
0.00.384.489 I load: token to piece cache size = 0.2984 MB
0.00.384.513 I print_info: arch             = gptneox
0.00.384.514 I print_info: vocab_only       = 0
0.00.384.515 I print_info: n_ctx_train      = 2048
0.00.384.515 I print_info: n_embd           = 2560
0.00.384.516 I print_info: n_layer          = 32
0.00.384.530 I print_info: n_head           = 32
0.00.384.533 I print_info: n_head_kv        = 32
0.00.384.534 I print_info: n_rot            = 20
0.00.384.536 I print_info: n_swa            = 0
0.00.384.538 I print_info: is_swa_any       = 0
0.00.384.539 I print_info: n_embd_head_k    = 80
0.00.384.540 I print_info: n_embd_head_v    = 80
0.00.384.542 I print_info: n_gqa            = 1
0.00.384.545 I print_info: n_embd_k_gqa     = 2560
0.00.384.547 I print_info: n_embd_v_gqa     = 2560
0.00.384.549 I print_info: f_norm_eps       = 1.0e-05
0.00.384.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.555 I print_info: f_logit_scale    = 0.0e+00
0.00.384.556 I print_info: f_attn_scale     = 0.0e+00
0.00.384.558 I print_info: n_ff             = 10240
0.00.384.558 I print_info: n_expert         = 0
0.00.384.558 I print_info: n_expert_used    = 0
0.00.384.559 I print_info: causal attn      = 1
0.00.384.560 I print_info: pooling type     = 0
0.00.384.561 I print_info: rope type        = 2
0.00.384.561 I print_info: rope scaling     = linear
0.00.384.563 I print_info: freq_base_train  = 10000.0
0.00.384.564 I print_info: freq_scale_train = 1
0.00.384.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.564 I print_info: rope_finetuned   = unknown
0.00.384.565 I print_info: ssm_d_conv       = 0
0.00.384.565 I print_info: ssm_d_inner      = 0
0.00.384.566 I print_info: ssm_d_state      = 0
0.00.384.567 I print_info: ssm_dt_rank      = 0
0.00.384.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.568 I print_info: model type       = 2.8B
0.00.384.569 I print_info: model params     = 2.78 B
0.00.384.570 I print_info: general.name     = 2.8B
0.00.384.573 I print_info: vocab type       = BPE
0.00.384.574 I print_info: n_vocab          = 50304
0.00.384.575 I print_info: n_merges         = 50009
0.00.384.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.578 I print_info: LF token         = 187 'Ċ'
0.00.384.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.579 I print_info: max token length = 1024
0.00.384.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.119 I load_tensors: offloading output layer to GPU
0.00.488.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.130 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.132 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.574 I llama_context: constructing llama_context
0.00.754.581 I llama_context: n_seq_max     = 1
0.00.754.581 I llama_context: n_ctx         = 2048
0.00.754.582 I llama_context: n_ctx_per_seq = 2048
0.00.754.582 I llama_context: n_batch       = 512
0.00.754.583 I llama_context: n_ubatch      = 512
0.00.754.584 I llama_context: causal_attn   = 1
0.00.754.584 I llama_context: flash_attn    = 0
0.00.754.590 I llama_context: freq_base     = 10000.0
0.00.754.591 I llama_context: freq_scale    = 1
0.00.756.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.723 I llama_context: graph nodes  = 1415
0.00.774.724 I llama_context: graph splits = 2
0.00.774.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.233 I 
0.00.843.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.475 I perplexity: tokenizing the input ..
0.01.616.959 I perplexity: tokenization took 773.471 ms
0.01.617.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.787 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.909.656 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.912.701 I llama_perf_context_print:        load time =     563.61 ms
0.03.912.704 I llama_perf_context_print: prompt eval time =    1945.38 ms /  8192 tokens (    0.24 ms per token,  4211.01 tokens per second)
0.03.912.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.706 I llama_perf_context_print:       total time =    3069.48 ms /  8193 tokens

real	0m4.264s
user	0m4.194s
sys	0m1.041s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.269.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.149 I llama_model_loader: - type  f32:  258 tensors
0.00.301.150 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.154 I print_info: file format = GGUF V3 (latest)
0.00.301.155 I print_info: file type   = Q4_1
0.00.301.161 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.929 I load: special tokens cache size = 25
0.00.374.122 I load: token to piece cache size = 0.2984 MB
0.00.374.145 I print_info: arch             = gptneox
0.00.374.146 I print_info: vocab_only       = 0
0.00.374.147 I print_info: n_ctx_train      = 2048
0.00.374.147 I print_info: n_embd           = 2560
0.00.374.147 I print_info: n_layer          = 32
0.00.374.160 I print_info: n_head           = 32
0.00.374.162 I print_info: n_head_kv        = 32
0.00.374.162 I print_info: n_rot            = 20
0.00.374.163 I print_info: n_swa            = 0
0.00.374.164 I print_info: is_swa_any       = 0
0.00.374.165 I print_info: n_embd_head_k    = 80
0.00.374.165 I print_info: n_embd_head_v    = 80
0.00.374.168 I print_info: n_gqa            = 1
0.00.374.170 I print_info: n_embd_k_gqa     = 2560
0.00.374.171 I print_info: n_embd_v_gqa     = 2560
0.00.374.173 I print_info: f_norm_eps       = 1.0e-05
0.00.374.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.177 I print_info: f_logit_scale    = 0.0e+00
0.00.374.178 I print_info: f_attn_scale     = 0.0e+00
0.00.374.179 I print_info: n_ff             = 10240
0.00.374.180 I print_info: n_expert         = 0
0.00.374.180 I print_info: n_expert_used    = 0
0.00.374.180 I print_info: causal attn      = 1
0.00.374.185 I print_info: pooling type     = 0
0.00.374.185 I print_info: rope type        = 2
0.00.374.186 I print_info: rope scaling     = linear
0.00.374.187 I print_info: freq_base_train  = 10000.0
0.00.374.188 I print_info: freq_scale_train = 1
0.00.374.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.189 I print_info: rope_finetuned   = unknown
0.00.374.190 I print_info: ssm_d_conv       = 0
0.00.374.190 I print_info: ssm_d_inner      = 0
0.00.374.190 I print_info: ssm_d_state      = 0
0.00.374.191 I print_info: ssm_dt_rank      = 0
0.00.374.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.192 I print_info: model type       = 2.8B
0.00.374.193 I print_info: model params     = 2.78 B
0.00.374.194 I print_info: general.name     = 2.8B
0.00.374.197 I print_info: vocab type       = BPE
0.00.374.198 I print_info: n_vocab          = 50304
0.00.374.198 I print_info: n_merges         = 50009
0.00.374.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.202 I print_info: LF token         = 187 'Ċ'
0.00.374.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.205 I print_info: max token length = 1024
0.00.374.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.110 I load_tensors: offloading output layer to GPU
0.00.487.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.121 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.122 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.169 I llama_context: constructing llama_context
0.00.808.176 I llama_context: n_seq_max     = 1
0.00.808.177 I llama_context: n_ctx         = 2048
0.00.808.178 I llama_context: n_ctx_per_seq = 2048
0.00.808.178 I llama_context: n_batch       = 2048
0.00.808.178 I llama_context: n_ubatch      = 512
0.00.808.179 I llama_context: causal_attn   = 1
0.00.808.180 I llama_context: flash_attn    = 0
0.00.808.186 I llama_context: freq_base     = 10000.0
0.00.808.187 I llama_context: freq_scale    = 1
0.00.809.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.294 I llama_context: graph nodes  = 1415
0.00.828.294 I llama_context: graph splits = 2
0.00.828.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.478 I main: llama threadpool init, n_threads = 1
0.00.899.496 I 
0.00.899.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.589 I 
0.00.899.709 I sampler seed: 1234
0.00.899.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.732 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.028 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.557.033 I llama_perf_context_print:        load time =     628.13 ms
0.02.557.035 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.65 tokens per second)
0.02.557.036 I llama_perf_context_print:        eval time =    1612.72 ms /   255 runs   (    6.32 ms per token,   158.12 tokens per second)
0.02.557.037 I llama_perf_context_print:       total time =    1659.27 ms /   262 tokens

real	0m2.842s
user	0m2.117s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.629 I llama_model_loader: - type  f32:  258 tensors
0.00.291.630 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.634 I print_info: file format = GGUF V3 (latest)
0.00.291.635 I print_info: file type   = Q4_1
0.00.291.637 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.288 I load: special tokens cache size = 25
0.00.361.536 I load: token to piece cache size = 0.2984 MB
0.00.361.561 I print_info: arch             = gptneox
0.00.361.562 I print_info: vocab_only       = 0
0.00.361.562 I print_info: n_ctx_train      = 2048
0.00.361.563 I print_info: n_embd           = 2560
0.00.361.563 I print_info: n_layer          = 32
0.00.361.586 I print_info: n_head           = 32
0.00.361.590 I print_info: n_head_kv        = 32
0.00.361.592 I print_info: n_rot            = 20
0.00.361.592 I print_info: n_swa            = 0
0.00.361.594 I print_info: is_swa_any       = 0
0.00.361.594 I print_info: n_embd_head_k    = 80
0.00.361.595 I print_info: n_embd_head_v    = 80
0.00.361.598 I print_info: n_gqa            = 1
0.00.361.600 I print_info: n_embd_k_gqa     = 2560
0.00.361.601 I print_info: n_embd_v_gqa     = 2560
0.00.361.603 I print_info: f_norm_eps       = 1.0e-05
0.00.361.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.606 I print_info: f_logit_scale    = 0.0e+00
0.00.361.607 I print_info: f_attn_scale     = 0.0e+00
0.00.361.608 I print_info: n_ff             = 10240
0.00.361.608 I print_info: n_expert         = 0
0.00.361.609 I print_info: n_expert_used    = 0
0.00.361.609 I print_info: causal attn      = 1
0.00.361.611 I print_info: pooling type     = 0
0.00.361.612 I print_info: rope type        = 2
0.00.361.612 I print_info: rope scaling     = linear
0.00.361.614 I print_info: freq_base_train  = 10000.0
0.00.361.615 I print_info: freq_scale_train = 1
0.00.361.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.616 I print_info: rope_finetuned   = unknown
0.00.361.617 I print_info: ssm_d_conv       = 0
0.00.361.618 I print_info: ssm_d_inner      = 0
0.00.361.618 I print_info: ssm_d_state      = 0
0.00.361.619 I print_info: ssm_dt_rank      = 0
0.00.361.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.620 I print_info: model type       = 2.8B
0.00.361.621 I print_info: model params     = 2.78 B
0.00.361.622 I print_info: general.name     = 2.8B
0.00.361.625 I print_info: vocab type       = BPE
0.00.361.626 I print_info: n_vocab          = 50304
0.00.361.627 I print_info: n_merges         = 50009
0.00.361.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.630 I print_info: LF token         = 187 'Ċ'
0.00.361.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.632 I print_info: max token length = 1024
0.00.361.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.502 I load_tensors: offloading output layer to GPU
0.00.474.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.513 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.514 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.330 I llama_context: constructing llama_context
0.00.763.337 I llama_context: n_seq_max     = 1
0.00.763.337 I llama_context: n_ctx         = 2048
0.00.763.338 I llama_context: n_ctx_per_seq = 2048
0.00.763.338 I llama_context: n_batch       = 512
0.00.763.339 I llama_context: n_ubatch      = 512
0.00.763.340 I llama_context: causal_attn   = 1
0.00.763.340 I llama_context: flash_attn    = 0
0.00.763.347 I llama_context: freq_base     = 10000.0
0.00.763.348 I llama_context: freq_scale    = 1
0.00.764.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.142 I llama_context: graph nodes  = 1415
0.00.783.142 I llama_context: graph splits = 2
0.00.783.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.597 I 
0.00.850.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.714 I perplexity: tokenizing the input ..
0.01.610.242 I perplexity: tokenization took 759.514 ms
0.01.610.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.411 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.901.953 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.907.311 I llama_perf_context_print:        load time =     590.42 ms
0.03.907.315 I llama_perf_context_print: prompt eval time =    1941.60 ms /  8192 tokens (    0.24 ms per token,  4219.19 tokens per second)
0.03.907.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.318 I llama_perf_context_print:       total time =    3056.73 ms /  8193 tokens

real	0m4.224s
user	0m4.170s
sys	0m1.051s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.065 I llama_model_loader: - type  f32:  258 tensors
0.00.316.066 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.069 I print_info: file format = GGUF V3 (latest)
0.00.316.070 I print_info: file type   = Q5_0
0.00.316.073 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.344 I load: special tokens cache size = 25
0.00.385.420 I load: token to piece cache size = 0.2984 MB
0.00.385.441 I print_info: arch             = gptneox
0.00.385.441 I print_info: vocab_only       = 0
0.00.385.442 I print_info: n_ctx_train      = 2048
0.00.385.442 I print_info: n_embd           = 2560
0.00.385.443 I print_info: n_layer          = 32
0.00.385.454 I print_info: n_head           = 32
0.00.385.456 I print_info: n_head_kv        = 32
0.00.385.456 I print_info: n_rot            = 20
0.00.385.457 I print_info: n_swa            = 0
0.00.385.459 I print_info: is_swa_any       = 0
0.00.385.460 I print_info: n_embd_head_k    = 80
0.00.385.460 I print_info: n_embd_head_v    = 80
0.00.385.462 I print_info: n_gqa            = 1
0.00.385.464 I print_info: n_embd_k_gqa     = 2560
0.00.385.467 I print_info: n_embd_v_gqa     = 2560
0.00.385.468 I print_info: f_norm_eps       = 1.0e-05
0.00.385.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.471 I print_info: f_logit_scale    = 0.0e+00
0.00.385.471 I print_info: f_attn_scale     = 0.0e+00
0.00.385.473 I print_info: n_ff             = 10240
0.00.385.473 I print_info: n_expert         = 0
0.00.385.474 I print_info: n_expert_used    = 0
0.00.385.475 I print_info: causal attn      = 1
0.00.385.475 I print_info: pooling type     = 0
0.00.385.475 I print_info: rope type        = 2
0.00.385.476 I print_info: rope scaling     = linear
0.00.385.477 I print_info: freq_base_train  = 10000.0
0.00.385.478 I print_info: freq_scale_train = 1
0.00.385.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.479 I print_info: rope_finetuned   = unknown
0.00.385.480 I print_info: ssm_d_conv       = 0
0.00.385.481 I print_info: ssm_d_inner      = 0
0.00.385.481 I print_info: ssm_d_state      = 0
0.00.385.481 I print_info: ssm_dt_rank      = 0
0.00.385.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.483 I print_info: model type       = 2.8B
0.00.385.484 I print_info: model params     = 2.78 B
0.00.385.484 I print_info: general.name     = 2.8B
0.00.385.487 I print_info: vocab type       = BPE
0.00.385.488 I print_info: n_vocab          = 50304
0.00.385.489 I print_info: n_merges         = 50009
0.00.385.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.492 I print_info: LF token         = 187 'Ċ'
0.00.385.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.494 I print_info: max token length = 1024
0.00.385.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.978 I load_tensors: offloading output layer to GPU
0.00.507.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.989 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.990 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.881 I llama_context: constructing llama_context
0.00.858.888 I llama_context: n_seq_max     = 1
0.00.858.889 I llama_context: n_ctx         = 2048
0.00.858.889 I llama_context: n_ctx_per_seq = 2048
0.00.858.890 I llama_context: n_batch       = 2048
0.00.858.890 I llama_context: n_ubatch      = 512
0.00.858.891 I llama_context: causal_attn   = 1
0.00.858.891 I llama_context: flash_attn    = 0
0.00.858.897 I llama_context: freq_base     = 10000.0
0.00.858.899 I llama_context: freq_scale    = 1
0.00.860.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.866 I llama_context: graph nodes  = 1415
0.00.878.867 I llama_context: graph splits = 2
0.00.878.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.530 I main: llama threadpool init, n_threads = 1
0.00.949.548 I 
0.00.949.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.640 I 
0.00.949.757 I sampler seed: 1234
0.00.949.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.778 I 
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

0.02.743.527 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22430.70 tokens per second)
0.02.743.531 I llama_perf_context_print:        load time =     668.87 ms
0.02.743.533 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.39 tokens per second)
0.02.743.536 I llama_perf_context_print:        eval time =    1747.67 ms /   255 runs   (    6.85 ms per token,   145.91 tokens per second)
0.02.743.538 I llama_perf_context_print:       total time =    1795.74 ms /   262 tokens

real	0m3.029s
user	0m2.286s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.728 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.337 I llama_model_loader: - type  f32:  258 tensors
0.00.298.338 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.341 I print_info: file format = GGUF V3 (latest)
0.00.298.344 I print_info: file type   = Q5_0
0.00.298.347 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.130 I load: special tokens cache size = 25
0.00.369.504 I load: token to piece cache size = 0.2984 MB
0.00.369.529 I print_info: arch             = gptneox
0.00.369.530 I print_info: vocab_only       = 0
0.00.369.530 I print_info: n_ctx_train      = 2048
0.00.369.531 I print_info: n_embd           = 2560
0.00.369.531 I print_info: n_layer          = 32
0.00.369.546 I print_info: n_head           = 32
0.00.369.548 I print_info: n_head_kv        = 32
0.00.369.549 I print_info: n_rot            = 20
0.00.369.549 I print_info: n_swa            = 0
0.00.369.550 I print_info: is_swa_any       = 0
0.00.369.551 I print_info: n_embd_head_k    = 80
0.00.369.551 I print_info: n_embd_head_v    = 80
0.00.369.554 I print_info: n_gqa            = 1
0.00.369.556 I print_info: n_embd_k_gqa     = 2560
0.00.369.557 I print_info: n_embd_v_gqa     = 2560
0.00.369.560 I print_info: f_norm_eps       = 1.0e-05
0.00.369.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.563 I print_info: f_logit_scale    = 0.0e+00
0.00.369.564 I print_info: f_attn_scale     = 0.0e+00
0.00.369.570 I print_info: n_ff             = 10240
0.00.369.571 I print_info: n_expert         = 0
0.00.369.571 I print_info: n_expert_used    = 0
0.00.369.572 I print_info: causal attn      = 1
0.00.369.572 I print_info: pooling type     = 0
0.00.369.573 I print_info: rope type        = 2
0.00.369.575 I print_info: rope scaling     = linear
0.00.369.577 I print_info: freq_base_train  = 10000.0
0.00.369.578 I print_info: freq_scale_train = 1
0.00.369.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.579 I print_info: rope_finetuned   = unknown
0.00.369.580 I print_info: ssm_d_conv       = 0
0.00.369.580 I print_info: ssm_d_inner      = 0
0.00.369.581 I print_info: ssm_d_state      = 0
0.00.369.581 I print_info: ssm_dt_rank      = 0
0.00.369.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.582 I print_info: model type       = 2.8B
0.00.369.583 I print_info: model params     = 2.78 B
0.00.369.584 I print_info: general.name     = 2.8B
0.00.369.588 I print_info: vocab type       = BPE
0.00.369.589 I print_info: n_vocab          = 50304
0.00.369.589 I print_info: n_merges         = 50009
0.00.369.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.592 I print_info: LF token         = 187 'Ċ'
0.00.369.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.594 I print_info: max token length = 1024
0.00.369.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.279 I load_tensors: offloading output layer to GPU
0.00.493.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.289 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.291 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.288 I llama_context: constructing llama_context
0.00.816.294 I llama_context: n_seq_max     = 1
0.00.816.295 I llama_context: n_ctx         = 2048
0.00.816.295 I llama_context: n_ctx_per_seq = 2048
0.00.816.296 I llama_context: n_batch       = 512
0.00.816.296 I llama_context: n_ubatch      = 512
0.00.816.297 I llama_context: causal_attn   = 1
0.00.816.298 I llama_context: flash_attn    = 0
0.00.816.304 I llama_context: freq_base     = 10000.0
0.00.816.305 I llama_context: freq_scale    = 1
0.00.817.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.466 I llama_context: graph nodes  = 1415
0.00.836.466 I llama_context: graph splits = 2
0.00.836.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.175 I 
0.00.906.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.304 I perplexity: tokenizing the input ..
0.01.653.964 I perplexity: tokenization took 747.654 ms
0.01.654.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.197 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.488 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.836 I llama_perf_context_print:        load time =     639.26 ms
0.03.800.839 I llama_perf_context_print: prompt eval time =    1786.39 ms /  8192 tokens (    0.22 ms per token,  4585.78 tokens per second)
0.03.800.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.842 I llama_perf_context_print:       total time =    2894.68 ms /  8193 tokens

real	0m4.099s
user	0m4.077s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.282.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.368 I llama_model_loader: - type  f32:  258 tensors
0.00.314.369 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.372 I print_info: file format = GGUF V3 (latest)
0.00.314.374 I print_info: file type   = Q5_1
0.00.314.377 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.677 I load: special tokens cache size = 25
0.00.384.945 I load: token to piece cache size = 0.2984 MB
0.00.384.967 I print_info: arch             = gptneox
0.00.384.968 I print_info: vocab_only       = 0
0.00.384.969 I print_info: n_ctx_train      = 2048
0.00.384.969 I print_info: n_embd           = 2560
0.00.384.970 I print_info: n_layer          = 32
0.00.384.981 I print_info: n_head           = 32
0.00.384.985 I print_info: n_head_kv        = 32
0.00.384.986 I print_info: n_rot            = 20
0.00.384.987 I print_info: n_swa            = 0
0.00.384.989 I print_info: is_swa_any       = 0
0.00.384.989 I print_info: n_embd_head_k    = 80
0.00.384.990 I print_info: n_embd_head_v    = 80
0.00.384.992 I print_info: n_gqa            = 1
0.00.384.994 I print_info: n_embd_k_gqa     = 2560
0.00.384.997 I print_info: n_embd_v_gqa     = 2560
0.00.384.999 I print_info: f_norm_eps       = 1.0e-05
0.00.385.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.003 I print_info: f_logit_scale    = 0.0e+00
0.00.385.003 I print_info: f_attn_scale     = 0.0e+00
0.00.385.005 I print_info: n_ff             = 10240
0.00.385.005 I print_info: n_expert         = 0
0.00.385.006 I print_info: n_expert_used    = 0
0.00.385.007 I print_info: causal attn      = 1
0.00.385.007 I print_info: pooling type     = 0
0.00.385.007 I print_info: rope type        = 2
0.00.385.008 I print_info: rope scaling     = linear
0.00.385.009 I print_info: freq_base_train  = 10000.0
0.00.385.011 I print_info: freq_scale_train = 1
0.00.385.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.012 I print_info: rope_finetuned   = unknown
0.00.385.012 I print_info: ssm_d_conv       = 0
0.00.385.012 I print_info: ssm_d_inner      = 0
0.00.385.013 I print_info: ssm_d_state      = 0
0.00.385.013 I print_info: ssm_dt_rank      = 0
0.00.385.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.016 I print_info: model type       = 2.8B
0.00.385.017 I print_info: model params     = 2.78 B
0.00.385.018 I print_info: general.name     = 2.8B
0.00.385.021 I print_info: vocab type       = BPE
0.00.385.022 I print_info: n_vocab          = 50304
0.00.385.022 I print_info: n_merges         = 50009
0.00.385.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.026 I print_info: LF token         = 187 'Ċ'
0.00.385.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.028 I print_info: max token length = 1024
0.00.385.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.630 I load_tensors: offloading output layer to GPU
0.00.517.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.641 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.643 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.680 I llama_context: constructing llama_context
0.00.898.687 I llama_context: n_seq_max     = 1
0.00.898.687 I llama_context: n_ctx         = 2048
0.00.898.688 I llama_context: n_ctx_per_seq = 2048
0.00.898.689 I llama_context: n_batch       = 2048
0.00.898.689 I llama_context: n_ubatch      = 512
0.00.898.690 I llama_context: causal_attn   = 1
0.00.898.691 I llama_context: flash_attn    = 0
0.00.898.697 I llama_context: freq_base     = 10000.0
0.00.898.698 I llama_context: freq_scale    = 1
0.00.900.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.750 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.820 I llama_context: graph nodes  = 1415
0.00.919.821 I llama_context: graph splits = 2
0.00.919.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.803 I main: llama threadpool init, n_threads = 1
0.00.992.822 I 
0.00.992.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.915 I 
0.00.993.035 I sampler seed: 1234
0.00.993.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.055 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.236 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.801.241 I llama_perf_context_print:        load time =     708.29 ms
0.02.801.243 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.88 tokens per second)
0.02.801.244 I llama_perf_context_print:        eval time =    1763.09 ms /   255 runs   (    6.91 ms per token,   144.63 tokens per second)
0.02.801.245 I llama_perf_context_print:       total time =    1810.24 ms /   262 tokens

real	0m3.088s
user	0m2.322s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.816 I llama_model_loader: - type  f32:  258 tensors
0.00.321.817 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.820 I print_info: file format = GGUF V3 (latest)
0.00.321.821 I print_info: file type   = Q5_1
0.00.321.823 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.264 I load: special tokens cache size = 25
0.00.391.257 I load: token to piece cache size = 0.2984 MB
0.00.391.278 I print_info: arch             = gptneox
0.00.391.280 I print_info: vocab_only       = 0
0.00.391.281 I print_info: n_ctx_train      = 2048
0.00.391.282 I print_info: n_embd           = 2560
0.00.391.282 I print_info: n_layer          = 32
0.00.391.299 I print_info: n_head           = 32
0.00.391.301 I print_info: n_head_kv        = 32
0.00.391.301 I print_info: n_rot            = 20
0.00.391.302 I print_info: n_swa            = 0
0.00.391.303 I print_info: is_swa_any       = 0
0.00.391.304 I print_info: n_embd_head_k    = 80
0.00.391.304 I print_info: n_embd_head_v    = 80
0.00.391.306 I print_info: n_gqa            = 1
0.00.391.308 I print_info: n_embd_k_gqa     = 2560
0.00.391.309 I print_info: n_embd_v_gqa     = 2560
0.00.391.311 I print_info: f_norm_eps       = 1.0e-05
0.00.391.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.314 I print_info: f_logit_scale    = 0.0e+00
0.00.391.314 I print_info: f_attn_scale     = 0.0e+00
0.00.391.315 I print_info: n_ff             = 10240
0.00.391.316 I print_info: n_expert         = 0
0.00.391.316 I print_info: n_expert_used    = 0
0.00.391.317 I print_info: causal attn      = 1
0.00.391.318 I print_info: pooling type     = 0
0.00.391.319 I print_info: rope type        = 2
0.00.391.319 I print_info: rope scaling     = linear
0.00.391.321 I print_info: freq_base_train  = 10000.0
0.00.391.322 I print_info: freq_scale_train = 1
0.00.391.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.323 I print_info: rope_finetuned   = unknown
0.00.391.324 I print_info: ssm_d_conv       = 0
0.00.391.325 I print_info: ssm_d_inner      = 0
0.00.391.325 I print_info: ssm_d_state      = 0
0.00.391.325 I print_info: ssm_dt_rank      = 0
0.00.391.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.327 I print_info: model type       = 2.8B
0.00.391.328 I print_info: model params     = 2.78 B
0.00.391.328 I print_info: general.name     = 2.8B
0.00.391.331 I print_info: vocab type       = BPE
0.00.391.332 I print_info: n_vocab          = 50304
0.00.391.332 I print_info: n_merges         = 50009
0.00.391.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.335 I print_info: LF token         = 187 'Ċ'
0.00.391.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.336 I print_info: max token length = 1024
0.00.391.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.339 I load_tensors: offloading output layer to GPU
0.00.528.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.349 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.351 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.513 I llama_context: constructing llama_context
0.00.874.520 I llama_context: n_seq_max     = 1
0.00.874.520 I llama_context: n_ctx         = 2048
0.00.874.521 I llama_context: n_ctx_per_seq = 2048
0.00.874.521 I llama_context: n_batch       = 512
0.00.874.522 I llama_context: n_ubatch      = 512
0.00.874.522 I llama_context: causal_attn   = 1
0.00.874.523 I llama_context: flash_attn    = 0
0.00.874.529 I llama_context: freq_base     = 10000.0
0.00.874.531 I llama_context: freq_scale    = 1
0.00.875.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.035 I llama_context: graph nodes  = 1415
0.00.894.036 I llama_context: graph splits = 2
0.00.894.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.358 I 
0.00.963.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.474 I perplexity: tokenizing the input ..
0.01.720.339 I perplexity: tokenization took 756.852 ms
0.01.720.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.500 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.855.902 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.858.715 I llama_perf_context_print:        load time =     673.56 ms
0.03.858.718 I llama_perf_context_print: prompt eval time =    1788.80 ms /  8192 tokens (    0.22 ms per token,  4579.61 tokens per second)
0.03.858.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.721 I llama_perf_context_print:       total time =    2895.37 ms /  8193 tokens

real	0m4.156s
user	0m4.047s
sys	0m1.051s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.259.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.376 I llama_model_loader: - type  f32:  258 tensors
0.00.291.376 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.377 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.381 I print_info: file format = GGUF V3 (latest)
0.00.291.383 I print_info: file type   = Q2_K - Medium
0.00.291.386 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.553 I load: special tokens cache size = 25
0.00.360.550 I load: token to piece cache size = 0.2984 MB
0.00.360.571 I print_info: arch             = gptneox
0.00.360.571 I print_info: vocab_only       = 0
0.00.360.572 I print_info: n_ctx_train      = 2048
0.00.360.572 I print_info: n_embd           = 2560
0.00.360.573 I print_info: n_layer          = 32
0.00.360.591 I print_info: n_head           = 32
0.00.360.593 I print_info: n_head_kv        = 32
0.00.360.593 I print_info: n_rot            = 20
0.00.360.594 I print_info: n_swa            = 0
0.00.360.595 I print_info: is_swa_any       = 0
0.00.360.595 I print_info: n_embd_head_k    = 80
0.00.360.596 I print_info: n_embd_head_v    = 80
0.00.360.598 I print_info: n_gqa            = 1
0.00.360.599 I print_info: n_embd_k_gqa     = 2560
0.00.360.601 I print_info: n_embd_v_gqa     = 2560
0.00.360.603 I print_info: f_norm_eps       = 1.0e-05
0.00.360.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.605 I print_info: f_logit_scale    = 0.0e+00
0.00.360.606 I print_info: f_attn_scale     = 0.0e+00
0.00.360.607 I print_info: n_ff             = 10240
0.00.360.608 I print_info: n_expert         = 0
0.00.360.609 I print_info: n_expert_used    = 0
0.00.360.610 I print_info: causal attn      = 1
0.00.360.610 I print_info: pooling type     = 0
0.00.360.611 I print_info: rope type        = 2
0.00.360.612 I print_info: rope scaling     = linear
0.00.360.613 I print_info: freq_base_train  = 10000.0
0.00.360.614 I print_info: freq_scale_train = 1
0.00.360.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.615 I print_info: rope_finetuned   = unknown
0.00.360.616 I print_info: ssm_d_conv       = 0
0.00.360.617 I print_info: ssm_d_inner      = 0
0.00.360.617 I print_info: ssm_d_state      = 0
0.00.360.617 I print_info: ssm_dt_rank      = 0
0.00.360.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.619 I print_info: model type       = 2.8B
0.00.360.620 I print_info: model params     = 2.78 B
0.00.360.620 I print_info: general.name     = 2.8B
0.00.360.623 I print_info: vocab type       = BPE
0.00.360.624 I print_info: n_vocab          = 50304
0.00.360.625 I print_info: n_merges         = 50009
0.00.360.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.630 I print_info: LF token         = 187 'Ċ'
0.00.360.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.631 I print_info: max token length = 1024
0.00.360.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.781 I load_tensors: offloading output layer to GPU
0.00.430.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.789 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.790 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.941 I llama_context: constructing llama_context
0.00.633.947 I llama_context: n_seq_max     = 1
0.00.633.948 I llama_context: n_ctx         = 2048
0.00.633.948 I llama_context: n_ctx_per_seq = 2048
0.00.633.949 I llama_context: n_batch       = 2048
0.00.633.949 I llama_context: n_ubatch      = 512
0.00.633.950 I llama_context: causal_attn   = 1
0.00.633.951 I llama_context: flash_attn    = 0
0.00.633.957 I llama_context: freq_base     = 10000.0
0.00.633.958 I llama_context: freq_scale    = 1
0.00.635.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.424 I llama_context: graph nodes  = 1415
0.00.653.425 I llama_context: graph splits = 2
0.00.653.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.081 I main: llama threadpool init, n_threads = 1
0.00.726.099 I 
0.00.726.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.180 I 
0.00.726.310 I sampler seed: 1234
0.00.726.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.331 I 
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



0.02.644.447 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25420.45 tokens per second)
0.02.644.451 I llama_perf_context_print:        load time =     464.62 ms
0.02.644.453 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.19 tokens per second)
0.02.644.455 I llama_perf_context_print:        eval time =    1869.06 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.02.644.456 I llama_perf_context_print:       total time =    1919.97 ms /   262 tokens

real	0m2.934s
user	0m2.290s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.947 I llama_model_loader: - type  f32:  258 tensors
0.00.319.948 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.948 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.951 I print_info: file format = GGUF V3 (latest)
0.00.319.952 I print_info: file type   = Q2_K - Medium
0.00.319.954 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.266 I load: special tokens cache size = 25
0.00.389.186 I load: token to piece cache size = 0.2984 MB
0.00.389.208 I print_info: arch             = gptneox
0.00.389.209 I print_info: vocab_only       = 0
0.00.389.209 I print_info: n_ctx_train      = 2048
0.00.389.210 I print_info: n_embd           = 2560
0.00.389.210 I print_info: n_layer          = 32
0.00.389.231 I print_info: n_head           = 32
0.00.389.235 I print_info: n_head_kv        = 32
0.00.389.235 I print_info: n_rot            = 20
0.00.389.236 I print_info: n_swa            = 0
0.00.389.237 I print_info: is_swa_any       = 0
0.00.389.238 I print_info: n_embd_head_k    = 80
0.00.389.239 I print_info: n_embd_head_v    = 80
0.00.389.241 I print_info: n_gqa            = 1
0.00.389.244 I print_info: n_embd_k_gqa     = 2560
0.00.389.245 I print_info: n_embd_v_gqa     = 2560
0.00.389.250 I print_info: f_norm_eps       = 1.0e-05
0.00.389.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.253 I print_info: f_logit_scale    = 0.0e+00
0.00.389.253 I print_info: f_attn_scale     = 0.0e+00
0.00.389.255 I print_info: n_ff             = 10240
0.00.389.256 I print_info: n_expert         = 0
0.00.389.256 I print_info: n_expert_used    = 0
0.00.389.257 I print_info: causal attn      = 1
0.00.389.257 I print_info: pooling type     = 0
0.00.389.258 I print_info: rope type        = 2
0.00.389.258 I print_info: rope scaling     = linear
0.00.389.259 I print_info: freq_base_train  = 10000.0
0.00.389.260 I print_info: freq_scale_train = 1
0.00.389.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.261 I print_info: rope_finetuned   = unknown
0.00.389.262 I print_info: ssm_d_conv       = 0
0.00.389.263 I print_info: ssm_d_inner      = 0
0.00.389.263 I print_info: ssm_d_state      = 0
0.00.389.263 I print_info: ssm_dt_rank      = 0
0.00.389.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.265 I print_info: model type       = 2.8B
0.00.389.266 I print_info: model params     = 2.78 B
0.00.389.266 I print_info: general.name     = 2.8B
0.00.389.269 I print_info: vocab type       = BPE
0.00.389.270 I print_info: n_vocab          = 50304
0.00.389.271 I print_info: n_merges         = 50009
0.00.389.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.274 I print_info: LF token         = 187 'Ċ'
0.00.389.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.276 I print_info: max token length = 1024
0.00.389.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.278 I load_tensors: offloading output layer to GPU
0.00.459.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.287 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.288 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.014 I llama_context: constructing llama_context
0.00.645.021 I llama_context: n_seq_max     = 1
0.00.645.022 I llama_context: n_ctx         = 2048
0.00.645.022 I llama_context: n_ctx_per_seq = 2048
0.00.645.023 I llama_context: n_batch       = 512
0.00.645.023 I llama_context: n_ubatch      = 512
0.00.645.024 I llama_context: causal_attn   = 1
0.00.645.024 I llama_context: flash_attn    = 0
0.00.645.030 I llama_context: freq_base     = 10000.0
0.00.645.031 I llama_context: freq_scale    = 1
0.00.646.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.956 I llama_context: graph nodes  = 1415
0.00.664.957 I llama_context: graph splits = 2
0.00.664.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.933 I 
0.00.735.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.051 I perplexity: tokenizing the input ..
0.01.490.680 I perplexity: tokenization took 755.616 ms
0.01.490.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.609 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.735.799 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.740.214 I llama_perf_context_print:        load time =     446.34 ms
0.03.740.217 I llama_perf_context_print: prompt eval time =    1890.99 ms /  8192 tokens (    0.23 ms per token,  4332.13 tokens per second)
0.03.740.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.220 I llama_perf_context_print:       total time =    3005.29 ms /  8193 tokens

real	0m4.037s
user	0m4.064s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.262.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.811 I llama_model_loader: - type  f32:  258 tensors
0.00.293.811 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.812 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.813 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.816 I print_info: file format = GGUF V3 (latest)
0.00.293.817 I print_info: file type   = Q3_K - Medium
0.00.293.820 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.509 I load: special tokens cache size = 25
0.00.364.466 I load: token to piece cache size = 0.2984 MB
0.00.364.490 I print_info: arch             = gptneox
0.00.364.491 I print_info: vocab_only       = 0
0.00.364.491 I print_info: n_ctx_train      = 2048
0.00.364.492 I print_info: n_embd           = 2560
0.00.364.492 I print_info: n_layer          = 32
0.00.364.513 I print_info: n_head           = 32
0.00.364.519 I print_info: n_head_kv        = 32
0.00.364.520 I print_info: n_rot            = 20
0.00.364.521 I print_info: n_swa            = 0
0.00.364.524 I print_info: is_swa_any       = 0
0.00.364.524 I print_info: n_embd_head_k    = 80
0.00.364.524 I print_info: n_embd_head_v    = 80
0.00.364.527 I print_info: n_gqa            = 1
0.00.364.529 I print_info: n_embd_k_gqa     = 2560
0.00.364.531 I print_info: n_embd_v_gqa     = 2560
0.00.364.533 I print_info: f_norm_eps       = 1.0e-05
0.00.364.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.536 I print_info: f_logit_scale    = 0.0e+00
0.00.364.536 I print_info: f_attn_scale     = 0.0e+00
0.00.364.538 I print_info: n_ff             = 10240
0.00.364.538 I print_info: n_expert         = 0
0.00.364.538 I print_info: n_expert_used    = 0
0.00.364.539 I print_info: causal attn      = 1
0.00.364.539 I print_info: pooling type     = 0
0.00.364.540 I print_info: rope type        = 2
0.00.364.540 I print_info: rope scaling     = linear
0.00.364.542 I print_info: freq_base_train  = 10000.0
0.00.364.543 I print_info: freq_scale_train = 1
0.00.364.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.544 I print_info: rope_finetuned   = unknown
0.00.364.545 I print_info: ssm_d_conv       = 0
0.00.364.545 I print_info: ssm_d_inner      = 0
0.00.364.546 I print_info: ssm_d_state      = 0
0.00.364.546 I print_info: ssm_dt_rank      = 0
0.00.364.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.548 I print_info: model type       = 2.8B
0.00.364.548 I print_info: model params     = 2.78 B
0.00.364.549 I print_info: general.name     = 2.8B
0.00.364.552 I print_info: vocab type       = BPE
0.00.364.553 I print_info: n_vocab          = 50304
0.00.364.554 I print_info: n_merges         = 50009
0.00.364.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.560 I print_info: LF token         = 187 'Ċ'
0.00.364.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.561 I print_info: max token length = 1024
0.00.364.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.613 I load_tensors: offloading output layer to GPU
0.00.459.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.623 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.625 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.096 I llama_context: constructing llama_context
0.00.735.104 I llama_context: n_seq_max     = 1
0.00.735.105 I llama_context: n_ctx         = 2048
0.00.735.105 I llama_context: n_ctx_per_seq = 2048
0.00.735.106 I llama_context: n_batch       = 2048
0.00.735.106 I llama_context: n_ubatch      = 512
0.00.735.107 I llama_context: causal_attn   = 1
0.00.735.108 I llama_context: flash_attn    = 0
0.00.735.113 I llama_context: freq_base     = 10000.0
0.00.735.114 I llama_context: freq_scale    = 1
0.00.736.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.469 I llama_context: graph nodes  = 1415
0.00.755.469 I llama_context: graph splits = 2
0.00.755.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.602 I main: llama threadpool init, n_threads = 1
0.00.826.620 I 
0.00.826.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.714 I 
0.00.826.830 I sampler seed: 1234
0.00.826.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.851 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.930 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22867.58 tokens per second)
0.02.741.934 I llama_perf_context_print:        load time =     562.44 ms
0.02.741.936 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.25 tokens per second)
0.02.741.938 I llama_perf_context_print:        eval time =    1866.35 ms /   255 runs   (    7.32 ms per token,   136.63 tokens per second)
0.02.741.939 I llama_perf_context_print:       total time =    1917.01 ms /   262 tokens

real	0m3.029s
user	0m2.338s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.109 I llama_model_loader: - type  f32:  258 tensors
0.00.321.110 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.111 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.111 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.115 I print_info: file format = GGUF V3 (latest)
0.00.321.115 I print_info: file type   = Q3_K - Medium
0.00.321.118 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.313 I load: special tokens cache size = 25
0.00.393.554 I load: token to piece cache size = 0.2984 MB
0.00.393.587 I print_info: arch             = gptneox
0.00.393.587 I print_info: vocab_only       = 0
0.00.393.588 I print_info: n_ctx_train      = 2048
0.00.393.589 I print_info: n_embd           = 2560
0.00.393.589 I print_info: n_layer          = 32
0.00.393.614 I print_info: n_head           = 32
0.00.393.621 I print_info: n_head_kv        = 32
0.00.393.622 I print_info: n_rot            = 20
0.00.393.622 I print_info: n_swa            = 0
0.00.393.624 I print_info: is_swa_any       = 0
0.00.393.625 I print_info: n_embd_head_k    = 80
0.00.393.626 I print_info: n_embd_head_v    = 80
0.00.393.628 I print_info: n_gqa            = 1
0.00.393.630 I print_info: n_embd_k_gqa     = 2560
0.00.393.632 I print_info: n_embd_v_gqa     = 2560
0.00.393.634 I print_info: f_norm_eps       = 1.0e-05
0.00.393.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.638 I print_info: f_logit_scale    = 0.0e+00
0.00.393.639 I print_info: f_attn_scale     = 0.0e+00
0.00.393.640 I print_info: n_ff             = 10240
0.00.393.641 I print_info: n_expert         = 0
0.00.393.641 I print_info: n_expert_used    = 0
0.00.393.642 I print_info: causal attn      = 1
0.00.393.643 I print_info: pooling type     = 0
0.00.393.644 I print_info: rope type        = 2
0.00.393.644 I print_info: rope scaling     = linear
0.00.393.646 I print_info: freq_base_train  = 10000.0
0.00.393.647 I print_info: freq_scale_train = 1
0.00.393.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.648 I print_info: rope_finetuned   = unknown
0.00.393.649 I print_info: ssm_d_conv       = 0
0.00.393.649 I print_info: ssm_d_inner      = 0
0.00.393.649 I print_info: ssm_d_state      = 0
0.00.393.650 I print_info: ssm_dt_rank      = 0
0.00.393.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.651 I print_info: model type       = 2.8B
0.00.393.653 I print_info: model params     = 2.78 B
0.00.393.653 I print_info: general.name     = 2.8B
0.00.393.657 I print_info: vocab type       = BPE
0.00.393.658 I print_info: n_vocab          = 50304
0.00.393.659 I print_info: n_merges         = 50009
0.00.393.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.662 I print_info: LF token         = 187 'Ċ'
0.00.393.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.666 I print_info: max token length = 1024
0.00.393.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.056 I load_tensors: offloading output layer to GPU
0.00.488.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.067 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.070 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.846 I llama_context: constructing llama_context
0.00.733.853 I llama_context: n_seq_max     = 1
0.00.733.853 I llama_context: n_ctx         = 2048
0.00.733.854 I llama_context: n_ctx_per_seq = 2048
0.00.733.855 I llama_context: n_batch       = 512
0.00.733.855 I llama_context: n_ubatch      = 512
0.00.733.856 I llama_context: causal_attn   = 1
0.00.733.857 I llama_context: flash_attn    = 0
0.00.733.863 I llama_context: freq_base     = 10000.0
0.00.733.864 I llama_context: freq_scale    = 1
0.00.735.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.100 I llama_context: graph nodes  = 1415
0.00.753.100 I llama_context: graph splits = 2
0.00.753.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.873 I 
0.00.822.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.983 I perplexity: tokenizing the input ..
0.01.577.875 I perplexity: tokenization took 754.879 ms
0.01.578.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.880 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.869.411 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.872.584 I llama_perf_context_print:        load time =     535.19 ms
0.03.872.587 I llama_perf_context_print: prompt eval time =    1942.63 ms /  8192 tokens (    0.24 ms per token,  4216.97 tokens per second)
0.03.872.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.590 I llama_perf_context_print:       total time =    3049.72 ms /  8193 tokens

real	0m4.173s
user	0m4.114s
sys	0m1.021s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.261.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.924 I llama_model_loader: - type  f32:  258 tensors
0.00.293.925 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.925 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.926 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.928 I print_info: file format = GGUF V3 (latest)
0.00.293.929 I print_info: file type   = Q4_K - Medium
0.00.293.932 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.934 I load: special tokens cache size = 25
0.00.364.346 I load: token to piece cache size = 0.2984 MB
0.00.364.369 I print_info: arch             = gptneox
0.00.364.370 I print_info: vocab_only       = 0
0.00.364.371 I print_info: n_ctx_train      = 2048
0.00.364.371 I print_info: n_embd           = 2560
0.00.364.372 I print_info: n_layer          = 32
0.00.364.390 I print_info: n_head           = 32
0.00.364.393 I print_info: n_head_kv        = 32
0.00.364.394 I print_info: n_rot            = 20
0.00.364.394 I print_info: n_swa            = 0
0.00.364.395 I print_info: is_swa_any       = 0
0.00.364.396 I print_info: n_embd_head_k    = 80
0.00.364.396 I print_info: n_embd_head_v    = 80
0.00.364.399 I print_info: n_gqa            = 1
0.00.364.402 I print_info: n_embd_k_gqa     = 2560
0.00.364.404 I print_info: n_embd_v_gqa     = 2560
0.00.364.406 I print_info: f_norm_eps       = 1.0e-05
0.00.364.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.409 I print_info: f_logit_scale    = 0.0e+00
0.00.364.409 I print_info: f_attn_scale     = 0.0e+00
0.00.364.411 I print_info: n_ff             = 10240
0.00.364.411 I print_info: n_expert         = 0
0.00.364.412 I print_info: n_expert_used    = 0
0.00.364.413 I print_info: causal attn      = 1
0.00.364.413 I print_info: pooling type     = 0
0.00.364.413 I print_info: rope type        = 2
0.00.364.414 I print_info: rope scaling     = linear
0.00.364.415 I print_info: freq_base_train  = 10000.0
0.00.364.417 I print_info: freq_scale_train = 1
0.00.364.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.418 I print_info: rope_finetuned   = unknown
0.00.364.418 I print_info: ssm_d_conv       = 0
0.00.364.418 I print_info: ssm_d_inner      = 0
0.00.364.419 I print_info: ssm_d_state      = 0
0.00.364.419 I print_info: ssm_dt_rank      = 0
0.00.364.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.422 I print_info: model type       = 2.8B
0.00.364.423 I print_info: model params     = 2.78 B
0.00.364.423 I print_info: general.name     = 2.8B
0.00.364.427 I print_info: vocab type       = BPE
0.00.364.428 I print_info: n_vocab          = 50304
0.00.364.429 I print_info: n_merges         = 50009
0.00.364.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.433 I print_info: LF token         = 187 'Ċ'
0.00.364.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.435 I print_info: max token length = 1024
0.00.364.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.471 I load_tensors: offloading output layer to GPU
0.00.478.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.481 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.482 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.230 I llama_context: constructing llama_context
0.00.812.236 I llama_context: n_seq_max     = 1
0.00.812.237 I llama_context: n_ctx         = 2048
0.00.812.238 I llama_context: n_ctx_per_seq = 2048
0.00.812.238 I llama_context: n_batch       = 2048
0.00.812.239 I llama_context: n_ubatch      = 512
0.00.812.239 I llama_context: causal_attn   = 1
0.00.812.240 I llama_context: flash_attn    = 0
0.00.812.246 I llama_context: freq_base     = 10000.0
0.00.812.247 I llama_context: freq_scale    = 1
0.00.813.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.425 I llama_context: graph nodes  = 1415
0.00.832.425 I llama_context: graph splits = 2
0.00.832.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.940 I main: llama threadpool init, n_threads = 1
0.00.903.958 I 
0.00.904.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.052 I 
0.00.904.179 I sampler seed: 1234
0.00.904.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.203 I 
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

0.02.696.445 I llama_perf_sampler_print:    sampling time =      12.72 ms /   263 runs   (    0.05 ms per token, 20677.73 tokens per second)
0.02.696.450 I llama_perf_context_print:        load time =     640.61 ms
0.02.696.452 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.41 tokens per second)
0.02.696.454 I llama_perf_context_print:        eval time =    1742.40 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.696.456 I llama_perf_context_print:       total time =    1794.25 ms /   262 tokens

real	0m2.980s
user	0m2.299s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.518 I llama_model_loader: - type  f32:  258 tensors
0.00.313.519 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.520 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.520 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.523 I print_info: file format = GGUF V3 (latest)
0.00.313.524 I print_info: file type   = Q4_K - Medium
0.00.313.527 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.829 I load: special tokens cache size = 25
0.00.384.897 I load: token to piece cache size = 0.2984 MB
0.00.384.920 I print_info: arch             = gptneox
0.00.384.921 I print_info: vocab_only       = 0
0.00.384.921 I print_info: n_ctx_train      = 2048
0.00.384.922 I print_info: n_embd           = 2560
0.00.384.922 I print_info: n_layer          = 32
0.00.384.941 I print_info: n_head           = 32
0.00.384.945 I print_info: n_head_kv        = 32
0.00.384.946 I print_info: n_rot            = 20
0.00.384.946 I print_info: n_swa            = 0
0.00.384.947 I print_info: is_swa_any       = 0
0.00.384.948 I print_info: n_embd_head_k    = 80
0.00.384.949 I print_info: n_embd_head_v    = 80
0.00.384.952 I print_info: n_gqa            = 1
0.00.384.954 I print_info: n_embd_k_gqa     = 2560
0.00.384.955 I print_info: n_embd_v_gqa     = 2560
0.00.384.957 I print_info: f_norm_eps       = 1.0e-05
0.00.384.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.959 I print_info: f_logit_scale    = 0.0e+00
0.00.384.960 I print_info: f_attn_scale     = 0.0e+00
0.00.384.961 I print_info: n_ff             = 10240
0.00.384.962 I print_info: n_expert         = 0
0.00.384.963 I print_info: n_expert_used    = 0
0.00.384.963 I print_info: causal attn      = 1
0.00.384.964 I print_info: pooling type     = 0
0.00.384.964 I print_info: rope type        = 2
0.00.384.965 I print_info: rope scaling     = linear
0.00.384.966 I print_info: freq_base_train  = 10000.0
0.00.384.967 I print_info: freq_scale_train = 1
0.00.384.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.968 I print_info: rope_finetuned   = unknown
0.00.384.969 I print_info: ssm_d_conv       = 0
0.00.384.970 I print_info: ssm_d_inner      = 0
0.00.384.970 I print_info: ssm_d_state      = 0
0.00.384.970 I print_info: ssm_dt_rank      = 0
0.00.384.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.973 I print_info: model type       = 2.8B
0.00.384.974 I print_info: model params     = 2.78 B
0.00.384.974 I print_info: general.name     = 2.8B
0.00.384.977 I print_info: vocab type       = BPE
0.00.384.978 I print_info: n_vocab          = 50304
0.00.384.979 I print_info: n_merges         = 50009
0.00.384.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.983 I print_info: LF token         = 187 'Ċ'
0.00.384.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.984 I print_info: max token length = 1024
0.00.384.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.585 I load_tensors: offloading output layer to GPU
0.00.505.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.596 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.598 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.422 I llama_context: constructing llama_context
0.00.798.429 I llama_context: n_seq_max     = 1
0.00.798.430 I llama_context: n_ctx         = 2048
0.00.798.431 I llama_context: n_ctx_per_seq = 2048
0.00.798.431 I llama_context: n_batch       = 512
0.00.798.431 I llama_context: n_ubatch      = 512
0.00.798.432 I llama_context: causal_attn   = 1
0.00.798.433 I llama_context: flash_attn    = 0
0.00.798.440 I llama_context: freq_base     = 10000.0
0.00.798.441 I llama_context: freq_scale    = 1
0.00.799.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.705 I llama_context: graph nodes  = 1415
0.00.817.705 I llama_context: graph splits = 2
0.00.817.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.488 I 
0.00.886.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.605 I perplexity: tokenizing the input ..
0.01.631.541 I perplexity: tokenization took 744.922 ms
0.01.631.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.494 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.900.955 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.903.692 I llama_perf_context_print:        load time =     604.81 ms
0.03.903.694 I llama_perf_context_print: prompt eval time =    1914.26 ms /  8192 tokens (    0.23 ms per token,  4279.46 tokens per second)
0.03.903.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.697 I llama_perf_context_print:       total time =    3017.22 ms /  8193 tokens

real	0m4.208s
user	0m4.192s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.261.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.802 I llama_model_loader: - type  f32:  258 tensors
0.00.292.803 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.803 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.806 I print_info: file format = GGUF V3 (latest)
0.00.292.806 I print_info: file type   = Q5_K - Medium
0.00.292.809 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.315 I load: special tokens cache size = 25
0.00.362.347 I load: token to piece cache size = 0.2984 MB
0.00.362.370 I print_info: arch             = gptneox
0.00.362.371 I print_info: vocab_only       = 0
0.00.362.372 I print_info: n_ctx_train      = 2048
0.00.362.372 I print_info: n_embd           = 2560
0.00.362.373 I print_info: n_layer          = 32
0.00.362.391 I print_info: n_head           = 32
0.00.362.397 I print_info: n_head_kv        = 32
0.00.362.398 I print_info: n_rot            = 20
0.00.362.399 I print_info: n_swa            = 0
0.00.362.400 I print_info: is_swa_any       = 0
0.00.362.400 I print_info: n_embd_head_k    = 80
0.00.362.401 I print_info: n_embd_head_v    = 80
0.00.362.403 I print_info: n_gqa            = 1
0.00.362.405 I print_info: n_embd_k_gqa     = 2560
0.00.362.406 I print_info: n_embd_v_gqa     = 2560
0.00.362.408 I print_info: f_norm_eps       = 1.0e-05
0.00.362.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.414 I print_info: f_logit_scale    = 0.0e+00
0.00.362.415 I print_info: f_attn_scale     = 0.0e+00
0.00.362.416 I print_info: n_ff             = 10240
0.00.362.417 I print_info: n_expert         = 0
0.00.362.419 I print_info: n_expert_used    = 0
0.00.362.419 I print_info: causal attn      = 1
0.00.362.420 I print_info: pooling type     = 0
0.00.362.421 I print_info: rope type        = 2
0.00.362.421 I print_info: rope scaling     = linear
0.00.362.423 I print_info: freq_base_train  = 10000.0
0.00.362.424 I print_info: freq_scale_train = 1
0.00.362.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.426 I print_info: rope_finetuned   = unknown
0.00.362.426 I print_info: ssm_d_conv       = 0
0.00.362.427 I print_info: ssm_d_inner      = 0
0.00.362.427 I print_info: ssm_d_state      = 0
0.00.362.428 I print_info: ssm_dt_rank      = 0
0.00.362.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.430 I print_info: model type       = 2.8B
0.00.362.431 I print_info: model params     = 2.78 B
0.00.362.431 I print_info: general.name     = 2.8B
0.00.362.435 I print_info: vocab type       = BPE
0.00.362.436 I print_info: n_vocab          = 50304
0.00.362.438 I print_info: n_merges         = 50009
0.00.362.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.441 I print_info: LF token         = 187 'Ċ'
0.00.362.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.442 I print_info: max token length = 1024
0.00.362.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.077 I load_tensors: offloading output layer to GPU
0.00.493.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.089 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.090 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.474 I llama_context: constructing llama_context
0.00.868.480 I llama_context: n_seq_max     = 1
0.00.868.481 I llama_context: n_ctx         = 2048
0.00.868.481 I llama_context: n_ctx_per_seq = 2048
0.00.868.482 I llama_context: n_batch       = 2048
0.00.868.482 I llama_context: n_ubatch      = 512
0.00.868.483 I llama_context: causal_attn   = 1
0.00.868.483 I llama_context: flash_attn    = 0
0.00.868.490 I llama_context: freq_base     = 10000.0
0.00.868.491 I llama_context: freq_scale    = 1
0.00.869.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.652 I llama_context: graph nodes  = 1415
0.00.888.652 I llama_context: graph splits = 2
0.00.888.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.075 I main: llama threadpool init, n_threads = 1
0.00.961.093 I 
0.00.961.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.189 I 
0.00.961.317 I sampler seed: 1234
0.00.961.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.339 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.643 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.877.648 I llama_perf_context_print:        load time =     698.42 ms
0.02.877.650 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.76 tokens per second)
0.02.877.652 I llama_perf_context_print:        eval time =    1868.49 ms /   255 runs   (    7.33 ms per token,   136.47 tokens per second)
0.02.877.654 I llama_perf_context_print:       total time =    1918.17 ms /   262 tokens

real	0m3.164s
user	0m2.416s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.713 I llama_model_loader: - type  f32:  258 tensors
0.00.303.714 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.715 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.718 I print_info: file format = GGUF V3 (latest)
0.00.303.719 I print_info: file type   = Q5_K - Medium
0.00.303.721 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.443 I load: special tokens cache size = 25
0.00.373.382 I load: token to piece cache size = 0.2984 MB
0.00.373.404 I print_info: arch             = gptneox
0.00.373.405 I print_info: vocab_only       = 0
0.00.373.406 I print_info: n_ctx_train      = 2048
0.00.373.406 I print_info: n_embd           = 2560
0.00.373.407 I print_info: n_layer          = 32
0.00.373.418 I print_info: n_head           = 32
0.00.373.420 I print_info: n_head_kv        = 32
0.00.373.421 I print_info: n_rot            = 20
0.00.373.422 I print_info: n_swa            = 0
0.00.373.426 I print_info: is_swa_any       = 0
0.00.373.426 I print_info: n_embd_head_k    = 80
0.00.373.427 I print_info: n_embd_head_v    = 80
0.00.373.432 I print_info: n_gqa            = 1
0.00.373.434 I print_info: n_embd_k_gqa     = 2560
0.00.373.436 I print_info: n_embd_v_gqa     = 2560
0.00.373.439 I print_info: f_norm_eps       = 1.0e-05
0.00.373.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.442 I print_info: f_logit_scale    = 0.0e+00
0.00.373.442 I print_info: f_attn_scale     = 0.0e+00
0.00.373.444 I print_info: n_ff             = 10240
0.00.373.445 I print_info: n_expert         = 0
0.00.373.445 I print_info: n_expert_used    = 0
0.00.373.446 I print_info: causal attn      = 1
0.00.373.446 I print_info: pooling type     = 0
0.00.373.446 I print_info: rope type        = 2
0.00.373.448 I print_info: rope scaling     = linear
0.00.373.450 I print_info: freq_base_train  = 10000.0
0.00.373.450 I print_info: freq_scale_train = 1
0.00.373.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.452 I print_info: rope_finetuned   = unknown
0.00.373.452 I print_info: ssm_d_conv       = 0
0.00.373.453 I print_info: ssm_d_inner      = 0
0.00.373.453 I print_info: ssm_d_state      = 0
0.00.373.454 I print_info: ssm_dt_rank      = 0
0.00.373.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.456 I print_info: model type       = 2.8B
0.00.373.457 I print_info: model params     = 2.78 B
0.00.373.458 I print_info: general.name     = 2.8B
0.00.373.461 I print_info: vocab type       = BPE
0.00.373.462 I print_info: n_vocab          = 50304
0.00.373.462 I print_info: n_merges         = 50009
0.00.373.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: LF token         = 187 'Ċ'
0.00.373.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.469 I print_info: max token length = 1024
0.00.373.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.371 I load_tensors: offloading output layer to GPU
0.00.504.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.382 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.383 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.305 I llama_context: constructing llama_context
0.00.839.313 I llama_context: n_seq_max     = 1
0.00.839.314 I llama_context: n_ctx         = 2048
0.00.839.314 I llama_context: n_ctx_per_seq = 2048
0.00.839.315 I llama_context: n_batch       = 512
0.00.839.315 I llama_context: n_ubatch      = 512
0.00.839.316 I llama_context: causal_attn   = 1
0.00.839.317 I llama_context: flash_attn    = 0
0.00.839.322 I llama_context: freq_base     = 10000.0
0.00.839.323 I llama_context: freq_scale    = 1
0.00.840.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.197 I llama_context: graph nodes  = 1415
0.00.859.198 I llama_context: graph splits = 2
0.00.859.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.201 I 
0.00.930.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.319 I perplexity: tokenizing the input ..
0.01.689.431 I perplexity: tokenization took 759.1 ms
0.01.689.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.747 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.261 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.165 I llama_perf_context_print:        load time =     657.94 ms
0.03.905.168 I llama_perf_context_print: prompt eval time =    1861.95 ms /  8192 tokens (    0.23 ms per token,  4399.70 tokens per second)
0.03.905.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.170 I llama_perf_context_print:       total time =    2974.98 ms /  8193 tokens

real	0m4.206s
user	0m4.202s
sys	0m0.986s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.434 I llama_model_loader: - type  f32:  258 tensors
0.00.296.435 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.439 I print_info: file format = GGUF V3 (latest)
0.00.296.440 I print_info: file type   = Q6_K
0.00.296.443 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.057 I load: special tokens cache size = 25
0.00.366.188 I load: token to piece cache size = 0.2984 MB
0.00.366.212 I print_info: arch             = gptneox
0.00.366.213 I print_info: vocab_only       = 0
0.00.366.213 I print_info: n_ctx_train      = 2048
0.00.366.214 I print_info: n_embd           = 2560
0.00.366.214 I print_info: n_layer          = 32
0.00.366.232 I print_info: n_head           = 32
0.00.366.234 I print_info: n_head_kv        = 32
0.00.366.235 I print_info: n_rot            = 20
0.00.366.236 I print_info: n_swa            = 0
0.00.366.237 I print_info: is_swa_any       = 0
0.00.366.237 I print_info: n_embd_head_k    = 80
0.00.366.238 I print_info: n_embd_head_v    = 80
0.00.366.240 I print_info: n_gqa            = 1
0.00.366.242 I print_info: n_embd_k_gqa     = 2560
0.00.366.244 I print_info: n_embd_v_gqa     = 2560
0.00.366.246 I print_info: f_norm_eps       = 1.0e-05
0.00.366.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.255 I print_info: f_logit_scale    = 0.0e+00
0.00.366.255 I print_info: f_attn_scale     = 0.0e+00
0.00.366.257 I print_info: n_ff             = 10240
0.00.366.258 I print_info: n_expert         = 0
0.00.366.259 I print_info: n_expert_used    = 0
0.00.366.259 I print_info: causal attn      = 1
0.00.366.260 I print_info: pooling type     = 0
0.00.366.261 I print_info: rope type        = 2
0.00.366.261 I print_info: rope scaling     = linear
0.00.366.263 I print_info: freq_base_train  = 10000.0
0.00.366.264 I print_info: freq_scale_train = 1
0.00.366.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.267 I print_info: rope_finetuned   = unknown
0.00.366.267 I print_info: ssm_d_conv       = 0
0.00.366.268 I print_info: ssm_d_inner      = 0
0.00.366.268 I print_info: ssm_d_state      = 0
0.00.366.268 I print_info: ssm_dt_rank      = 0
0.00.366.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.270 I print_info: model type       = 2.8B
0.00.366.271 I print_info: model params     = 2.78 B
0.00.366.271 I print_info: general.name     = 2.8B
0.00.366.275 I print_info: vocab type       = BPE
0.00.366.276 I print_info: n_vocab          = 50304
0.00.366.276 I print_info: n_merges         = 50009
0.00.366.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.280 I print_info: LF token         = 187 'Ċ'
0.00.366.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.282 I print_info: max token length = 1024
0.00.366.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.316 I load_tensors: offloading output layer to GPU
0.00.515.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.327 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.329 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.662 I llama_context: constructing llama_context
0.00.927.667 I llama_context: n_seq_max     = 1
0.00.927.667 I llama_context: n_ctx         = 2048
0.00.927.668 I llama_context: n_ctx_per_seq = 2048
0.00.927.668 I llama_context: n_batch       = 2048
0.00.927.669 I llama_context: n_ubatch      = 512
0.00.927.669 I llama_context: causal_attn   = 1
0.00.927.670 I llama_context: flash_attn    = 0
0.00.927.676 I llama_context: freq_base     = 10000.0
0.00.927.677 I llama_context: freq_scale    = 1
0.00.929.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.148 I llama_context: graph nodes  = 1415
0.00.948.149 I llama_context: graph splits = 2
0.00.948.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.358 I main: llama threadpool init, n_threads = 1
0.01.020.376 I 
0.01.020.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.470 I 
0.01.020.594 I sampler seed: 1234
0.01.020.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.615 I 
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

0.03.079.438 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.03.079.442 I llama_perf_context_print:        load time =     754.30 ms
0.03.079.444 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.03.079.445 I llama_perf_context_print:        eval time =    2011.94 ms /   255 runs   (    7.89 ms per token,   126.74 tokens per second)
0.03.079.446 I llama_perf_context_print:       total time =    2060.72 ms /   262 tokens

real	0m3.374s
user	0m2.617s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.530 I llama_model_loader: - type  f32:  258 tensors
0.00.295.531 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.534 I print_info: file format = GGUF V3 (latest)
0.00.295.534 I print_info: file type   = Q6_K
0.00.295.537 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.346 I load: special tokens cache size = 25
0.00.372.428 I load: token to piece cache size = 0.2984 MB
0.00.372.454 I print_info: arch             = gptneox
0.00.372.455 I print_info: vocab_only       = 0
0.00.372.455 I print_info: n_ctx_train      = 2048
0.00.372.456 I print_info: n_embd           = 2560
0.00.372.456 I print_info: n_layer          = 32
0.00.372.477 I print_info: n_head           = 32
0.00.372.484 I print_info: n_head_kv        = 32
0.00.372.484 I print_info: n_rot            = 20
0.00.372.485 I print_info: n_swa            = 0
0.00.372.486 I print_info: is_swa_any       = 0
0.00.372.487 I print_info: n_embd_head_k    = 80
0.00.372.487 I print_info: n_embd_head_v    = 80
0.00.372.489 I print_info: n_gqa            = 1
0.00.372.491 I print_info: n_embd_k_gqa     = 2560
0.00.372.493 I print_info: n_embd_v_gqa     = 2560
0.00.372.495 I print_info: f_norm_eps       = 1.0e-05
0.00.372.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.498 I print_info: f_logit_scale    = 0.0e+00
0.00.372.498 I print_info: f_attn_scale     = 0.0e+00
0.00.372.500 I print_info: n_ff             = 10240
0.00.372.500 I print_info: n_expert         = 0
0.00.372.500 I print_info: n_expert_used    = 0
0.00.372.501 I print_info: causal attn      = 1
0.00.372.501 I print_info: pooling type     = 0
0.00.372.501 I print_info: rope type        = 2
0.00.372.503 I print_info: rope scaling     = linear
0.00.372.505 I print_info: freq_base_train  = 10000.0
0.00.372.505 I print_info: freq_scale_train = 1
0.00.372.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.507 I print_info: rope_finetuned   = unknown
0.00.372.507 I print_info: ssm_d_conv       = 0
0.00.372.508 I print_info: ssm_d_inner      = 0
0.00.372.508 I print_info: ssm_d_state      = 0
0.00.372.509 I print_info: ssm_dt_rank      = 0
0.00.372.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.510 I print_info: model type       = 2.8B
0.00.372.511 I print_info: model params     = 2.78 B
0.00.372.512 I print_info: general.name     = 2.8B
0.00.372.515 I print_info: vocab type       = BPE
0.00.372.516 I print_info: n_vocab          = 50304
0.00.372.517 I print_info: n_merges         = 50009
0.00.372.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.520 I print_info: LF token         = 187 'Ċ'
0.00.372.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.522 I print_info: max token length = 1024
0.00.372.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.535 I load_tensors: offloading output layer to GPU
0.00.517.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.547 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.549 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.823 I llama_context: constructing llama_context
0.00.888.829 I llama_context: n_seq_max     = 1
0.00.888.830 I llama_context: n_ctx         = 2048
0.00.888.830 I llama_context: n_ctx_per_seq = 2048
0.00.888.831 I llama_context: n_batch       = 512
0.00.888.831 I llama_context: n_ubatch      = 512
0.00.888.832 I llama_context: causal_attn   = 1
0.00.888.833 I llama_context: flash_attn    = 0
0.00.888.839 I llama_context: freq_base     = 10000.0
0.00.888.840 I llama_context: freq_scale    = 1
0.00.890.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.188 I llama_context: graph nodes  = 1415
0.00.909.188 I llama_context: graph splits = 2
0.00.909.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.858 I 
0.00.978.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.978 I perplexity: tokenizing the input ..
0.01.727.310 I perplexity: tokenization took 748.319 ms
0.01.727.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.136 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.380 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.140 I llama_perf_context_print:        load time =     715.18 ms
0.03.952.142 I llama_perf_context_print: prompt eval time =    1872.27 ms /  8192 tokens (    0.23 ms per token,  4375.44 tokens per second)
0.03.952.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.145 I llama_perf_context_print:       total time =    2973.30 ms /  8193 tokens

real	0m4.263s
user	0m4.250s
sys	0m0.978s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.331 I llama_model_loader: - type  f32:  258 tensors
0.00.314.331 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.335 I print_info: file format = GGUF V3 (latest)
0.00.314.336 I print_info: file type   = Q4_0
0.00.314.338 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.766 I load: special tokens cache size = 25
0.00.385.017 I load: token to piece cache size = 0.2984 MB
0.00.385.046 I print_info: arch             = gptneox
0.00.385.048 I print_info: vocab_only       = 0
0.00.385.050 I print_info: n_ctx_train      = 2048
0.00.385.050 I print_info: n_embd           = 2560
0.00.385.051 I print_info: n_layer          = 32
0.00.385.065 I print_info: n_head           = 32
0.00.385.067 I print_info: n_head_kv        = 32
0.00.385.069 I print_info: n_rot            = 20
0.00.385.069 I print_info: n_swa            = 0
0.00.385.071 I print_info: is_swa_any       = 0
0.00.385.073 I print_info: n_embd_head_k    = 80
0.00.385.074 I print_info: n_embd_head_v    = 80
0.00.385.077 I print_info: n_gqa            = 1
0.00.385.078 I print_info: n_embd_k_gqa     = 2560
0.00.385.084 I print_info: n_embd_v_gqa     = 2560
0.00.385.086 I print_info: f_norm_eps       = 1.0e-05
0.00.385.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.088 I print_info: f_logit_scale    = 0.0e+00
0.00.385.090 I print_info: f_attn_scale     = 0.0e+00
0.00.385.091 I print_info: n_ff             = 10240
0.00.385.092 I print_info: n_expert         = 0
0.00.385.092 I print_info: n_expert_used    = 0
0.00.385.093 I print_info: causal attn      = 1
0.00.385.093 I print_info: pooling type     = 0
0.00.385.094 I print_info: rope type        = 2
0.00.385.095 I print_info: rope scaling     = linear
0.00.385.096 I print_info: freq_base_train  = 10000.0
0.00.385.097 I print_info: freq_scale_train = 1
0.00.385.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.099 I print_info: rope_finetuned   = unknown
0.00.385.100 I print_info: ssm_d_conv       = 0
0.00.385.100 I print_info: ssm_d_inner      = 0
0.00.385.100 I print_info: ssm_d_state      = 0
0.00.385.101 I print_info: ssm_dt_rank      = 0
0.00.385.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.102 I print_info: model type       = 2.8B
0.00.385.103 I print_info: model params     = 2.78 B
0.00.385.104 I print_info: general.name     = 2.8B
0.00.385.107 I print_info: vocab type       = BPE
0.00.385.109 I print_info: n_vocab          = 50304
0.00.385.109 I print_info: n_merges         = 50009
0.00.385.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.113 I print_info: LF token         = 187 'Ċ'
0.00.385.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.114 I print_info: max token length = 1024
0.00.385.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.023 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.037 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.047 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.049 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.981 I llama_context: constructing llama_context
0.00.567.987 I llama_context: n_seq_max     = 1
0.00.567.988 I llama_context: n_ctx         = 2048
0.00.567.988 I llama_context: n_ctx_per_seq = 2048
0.00.567.989 I llama_context: n_batch       = 2048
0.00.567.989 I llama_context: n_ubatch      = 512
0.00.567.990 I llama_context: causal_attn   = 1
0.00.567.990 I llama_context: flash_attn    = 0
0.00.567.996 I llama_context: freq_base     = 10000.0
0.00.567.997 I llama_context: freq_scale    = 1
0.00.568.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.778 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.326 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.335 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.336 I llama_context: graph nodes  = 1415
0.00.726.337 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.011 I llama_context: constructing llama_context
0.02.035.040 I llama_context: n_seq_max     = 1
0.02.035.040 I llama_context: n_ctx         = 2048
0.02.035.041 I llama_context: n_ctx_per_seq = 2048
0.02.035.041 I llama_context: n_batch       = 2048
0.02.035.042 I llama_context: n_ubatch      = 512
0.02.035.042 I llama_context: causal_attn   = 1
0.02.035.043 I llama_context: flash_attn    = 0
0.02.035.048 I llama_context: freq_base     = 10000.0
0.02.035.050 I llama_context: freq_scale    = 1
0.02.035.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.035.874 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.172.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.193.930 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.193.937 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.193.938 I llama_context: graph nodes  = 1415
0.02.193.939 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.247.948 I llama_context: constructing llama_context
0.03.247.966 I llama_context: n_seq_max     = 1
0.03.247.966 I llama_context: n_ctx         = 2048
0.03.247.967 I llama_context: n_ctx_per_seq = 2048
0.03.247.967 I llama_context: n_batch       = 2048
0.03.247.968 I llama_context: n_ubatch      = 512
0.03.247.969 I llama_context: causal_attn   = 1
0.03.247.969 I llama_context: flash_attn    = 0
0.03.247.975 I llama_context: freq_base     = 10000.0
0.03.247.976 I llama_context: freq_scale    = 1
0.03.248.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.248.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.248.960 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.388.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.410.739 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.410.746 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.410.747 I llama_context: graph nodes  = 1415
0.03.410.748 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.328s
user	0m15.717s
sys	0m1.181s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.280 I llama_model_loader: - type  f32:  258 tensors
0.00.295.281 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.284 I print_info: file format = GGUF V3 (latest)
0.00.295.285 I print_info: file type   = Q4_0
0.00.295.288 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.426 I load: special tokens cache size = 25
0.00.365.614 I load: token to piece cache size = 0.2984 MB
0.00.365.638 I print_info: arch             = gptneox
0.00.365.639 I print_info: vocab_only       = 0
0.00.365.639 I print_info: n_ctx_train      = 2048
0.00.365.640 I print_info: n_embd           = 2560
0.00.365.640 I print_info: n_layer          = 32
0.00.365.650 I print_info: n_head           = 32
0.00.365.653 I print_info: n_head_kv        = 32
0.00.365.654 I print_info: n_rot            = 20
0.00.365.655 I print_info: n_swa            = 0
0.00.365.659 I print_info: is_swa_any       = 0
0.00.365.660 I print_info: n_embd_head_k    = 80
0.00.365.663 I print_info: n_embd_head_v    = 80
0.00.365.666 I print_info: n_gqa            = 1
0.00.365.667 I print_info: n_embd_k_gqa     = 2560
0.00.365.669 I print_info: n_embd_v_gqa     = 2560
0.00.365.672 I print_info: f_norm_eps       = 1.0e-05
0.00.365.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.675 I print_info: f_logit_scale    = 0.0e+00
0.00.365.675 I print_info: f_attn_scale     = 0.0e+00
0.00.365.677 I print_info: n_ff             = 10240
0.00.365.678 I print_info: n_expert         = 0
0.00.365.679 I print_info: n_expert_used    = 0
0.00.365.679 I print_info: causal attn      = 1
0.00.365.679 I print_info: pooling type     = 0
0.00.365.680 I print_info: rope type        = 2
0.00.365.681 I print_info: rope scaling     = linear
0.00.365.682 I print_info: freq_base_train  = 10000.0
0.00.365.683 I print_info: freq_scale_train = 1
0.00.365.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.684 I print_info: rope_finetuned   = unknown
0.00.365.685 I print_info: ssm_d_conv       = 0
0.00.365.685 I print_info: ssm_d_inner      = 0
0.00.365.686 I print_info: ssm_d_state      = 0
0.00.365.686 I print_info: ssm_dt_rank      = 0
0.00.365.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.687 I print_info: model type       = 2.8B
0.00.365.688 I print_info: model params     = 2.78 B
0.00.365.689 I print_info: general.name     = 2.8B
0.00.365.692 I print_info: vocab type       = BPE
0.00.365.693 I print_info: n_vocab          = 50304
0.00.365.694 I print_info: n_merges         = 50009
0.00.365.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.697 I print_info: LF token         = 187 'Ċ'
0.00.365.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.701 I print_info: max token length = 1024
0.00.365.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.486 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.498 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.509 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.511 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.926 I llama_context: constructing llama_context
0.00.543.933 I llama_context: n_seq_max     = 1
0.00.543.933 I llama_context: n_ctx         = 2048
0.00.543.934 I llama_context: n_ctx_per_seq = 2048
0.00.543.934 I llama_context: n_batch       = 2048
0.00.543.935 I llama_context: n_ubatch      = 512
0.00.543.935 I llama_context: causal_attn   = 1
0.00.543.936 I llama_context: flash_attn    = 1
0.00.543.941 I llama_context: freq_base     = 10000.0
0.00.543.942 I llama_context: freq_scale    = 1
0.00.544.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.729 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.292 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.300 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.302 I llama_context: graph nodes  = 1288
0.00.703.303 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.051 I llama_context: constructing llama_context
0.01.754.070 I llama_context: n_seq_max     = 1
0.01.754.070 I llama_context: n_ctx         = 2048
0.01.754.071 I llama_context: n_ctx_per_seq = 2048
0.01.754.071 I llama_context: n_batch       = 2048
0.01.754.072 I llama_context: n_ubatch      = 512
0.01.754.073 I llama_context: causal_attn   = 1
0.01.754.073 I llama_context: flash_attn    = 1
0.01.754.080 I llama_context: freq_base     = 10000.0
0.01.754.082 I llama_context: freq_scale    = 1
0.01.754.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.755.027 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.891.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.912.558 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.912.565 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.912.567 I llama_context: graph nodes  = 1288
0.01.912.568 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.787.865 I llama_context: constructing llama_context
0.02.787.887 I llama_context: n_seq_max     = 1
0.02.787.888 I llama_context: n_ctx         = 2048
0.02.787.889 I llama_context: n_ctx_per_seq = 2048
0.02.787.889 I llama_context: n_batch       = 2048
0.02.787.890 I llama_context: n_ubatch      = 512
0.02.787.891 I llama_context: causal_attn   = 1
0.02.787.891 I llama_context: flash_attn    = 1
0.02.787.899 I llama_context: freq_base     = 10000.0
0.02.787.901 I llama_context: freq_scale    = 1
0.02.787.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.788.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.788.713 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.927.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.948.919 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.948.926 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.948.927 I llama_context: graph nodes  = 1288
0.02.948.928 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.182s
user	0m14.285s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.150 I llama_model_loader: - type  f32:  258 tensors
0.00.308.151 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.156 I print_info: file format = GGUF V3 (latest)
0.00.308.156 I print_info: file type   = Q4_0
0.00.308.160 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.323 I load: special tokens cache size = 25
0.00.381.002 I load: token to piece cache size = 0.2984 MB
0.00.381.028 I print_info: arch             = gptneox
0.00.381.029 I print_info: vocab_only       = 0
0.00.381.029 I print_info: n_ctx_train      = 2048
0.00.381.030 I print_info: n_embd           = 2560
0.00.381.031 I print_info: n_layer          = 32
0.00.381.051 I print_info: n_head           = 32
0.00.381.056 I print_info: n_head_kv        = 32
0.00.381.056 I print_info: n_rot            = 20
0.00.381.057 I print_info: n_swa            = 0
0.00.381.059 I print_info: is_swa_any       = 0
0.00.381.060 I print_info: n_embd_head_k    = 80
0.00.381.060 I print_info: n_embd_head_v    = 80
0.00.381.063 I print_info: n_gqa            = 1
0.00.381.065 I print_info: n_embd_k_gqa     = 2560
0.00.381.067 I print_info: n_embd_v_gqa     = 2560
0.00.381.068 I print_info: f_norm_eps       = 1.0e-05
0.00.381.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.072 I print_info: f_logit_scale    = 0.0e+00
0.00.381.073 I print_info: f_attn_scale     = 0.0e+00
0.00.381.075 I print_info: n_ff             = 10240
0.00.381.077 I print_info: n_expert         = 0
0.00.381.079 I print_info: n_expert_used    = 0
0.00.381.079 I print_info: causal attn      = 1
0.00.381.080 I print_info: pooling type     = 0
0.00.381.084 I print_info: rope type        = 2
0.00.381.084 I print_info: rope scaling     = linear
0.00.381.086 I print_info: freq_base_train  = 10000.0
0.00.381.087 I print_info: freq_scale_train = 1
0.00.381.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.088 I print_info: rope_finetuned   = unknown
0.00.381.089 I print_info: ssm_d_conv       = 0
0.00.381.089 I print_info: ssm_d_inner      = 0
0.00.381.090 I print_info: ssm_d_state      = 0
0.00.381.090 I print_info: ssm_dt_rank      = 0
0.00.381.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.093 I print_info: model type       = 2.8B
0.00.381.094 I print_info: model params     = 2.78 B
0.00.381.094 I print_info: general.name     = 2.8B
0.00.381.097 I print_info: vocab type       = BPE
0.00.381.098 I print_info: n_vocab          = 50304
0.00.381.099 I print_info: n_merges         = 50009
0.00.381.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.102 I print_info: LF token         = 187 'Ċ'
0.00.381.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.106 I print_info: max token length = 1024
0.00.381.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.574 I load_tensors: offloading output layer to GPU
0.00.482.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.585 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.587 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.862 I llama_context: constructing llama_context
0.00.747.869 I llama_context: n_seq_max     = 1
0.00.747.869 I llama_context: n_ctx         = 2048
0.00.747.870 I llama_context: n_ctx_per_seq = 2048
0.00.747.870 I llama_context: n_batch       = 2048
0.00.747.871 I llama_context: n_ubatch      = 512
0.00.747.871 I llama_context: causal_attn   = 1
0.00.747.872 I llama_context: flash_attn    = 0
0.00.747.877 I llama_context: freq_base     = 10000.0
0.00.747.878 I llama_context: freq_scale    = 1
0.00.749.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.430 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.223 I llama_context: graph nodes  = 1415
0.00.769.224 I llama_context: graph splits = 2
0.00.769.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.550 I llama_context: constructing llama_context
0.01.735.561 I llama_context: n_seq_max     = 1
0.01.735.562 I llama_context: n_ctx         = 2048
0.01.735.562 I llama_context: n_ctx_per_seq = 2048
0.01.735.562 I llama_context: n_batch       = 2048
0.01.735.563 I llama_context: n_ubatch      = 512
0.01.735.564 I llama_context: causal_attn   = 1
0.01.735.564 I llama_context: flash_attn    = 0
0.01.735.570 I llama_context: freq_base     = 10000.0
0.01.735.572 I llama_context: freq_scale    = 1
0.01.735.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.736.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.736.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.754.522 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.754.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.754.529 I llama_context: graph nodes  = 1415
0.01.754.530 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.496 I llama_context: constructing llama_context
0.02.439.509 I llama_context: n_seq_max     = 1
0.02.439.509 I llama_context: n_ctx         = 2048
0.02.439.510 I llama_context: n_ctx_per_seq = 2048
0.02.439.510 I llama_context: n_batch       = 2048
0.02.439.511 I llama_context: n_ubatch      = 512
0.02.439.511 I llama_context: causal_attn   = 1
0.02.439.512 I llama_context: flash_attn    = 0
0.02.439.518 I llama_context: freq_base     = 10000.0
0.02.439.519 I llama_context: freq_scale    = 1
0.02.439.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.565 I llama_context: graph nodes  = 1415
0.02.458.566 I llama_context: graph splits = 2
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

real	0m4.696s
user	0m3.954s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5620 (c188d1bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.399 I llama_model_loader: - type  f32:  258 tensors
0.00.290.400 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.404 I print_info: file format = GGUF V3 (latest)
0.00.290.406 I print_info: file type   = Q4_0
0.00.290.409 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.727 I load: special tokens cache size = 25
0.00.360.832 I load: token to piece cache size = 0.2984 MB
0.00.360.856 I print_info: arch             = gptneox
0.00.360.857 I print_info: vocab_only       = 0
0.00.360.858 I print_info: n_ctx_train      = 2048
0.00.360.858 I print_info: n_embd           = 2560
0.00.360.859 I print_info: n_layer          = 32
0.00.360.869 I print_info: n_head           = 32
0.00.360.872 I print_info: n_head_kv        = 32
0.00.360.872 I print_info: n_rot            = 20
0.00.360.873 I print_info: n_swa            = 0
0.00.360.874 I print_info: is_swa_any       = 0
0.00.360.874 I print_info: n_embd_head_k    = 80
0.00.360.876 I print_info: n_embd_head_v    = 80
0.00.360.879 I print_info: n_gqa            = 1
0.00.360.884 I print_info: n_embd_k_gqa     = 2560
0.00.360.886 I print_info: n_embd_v_gqa     = 2560
0.00.360.888 I print_info: f_norm_eps       = 1.0e-05
0.00.360.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.894 I print_info: f_logit_scale    = 0.0e+00
0.00.360.895 I print_info: f_attn_scale     = 0.0e+00
0.00.360.896 I print_info: n_ff             = 10240
0.00.360.897 I print_info: n_expert         = 0
0.00.360.898 I print_info: n_expert_used    = 0
0.00.360.898 I print_info: causal attn      = 1
0.00.360.898 I print_info: pooling type     = 0
0.00.360.899 I print_info: rope type        = 2
0.00.360.901 I print_info: rope scaling     = linear
0.00.360.903 I print_info: freq_base_train  = 10000.0
0.00.360.904 I print_info: freq_scale_train = 1
0.00.360.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.905 I print_info: rope_finetuned   = unknown
0.00.360.905 I print_info: ssm_d_conv       = 0
0.00.360.905 I print_info: ssm_d_inner      = 0
0.00.360.906 I print_info: ssm_d_state      = 0
0.00.360.906 I print_info: ssm_dt_rank      = 0
0.00.360.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.908 I print_info: model type       = 2.8B
0.00.360.909 I print_info: model params     = 2.78 B
0.00.360.910 I print_info: general.name     = 2.8B
0.00.360.913 I print_info: vocab type       = BPE
0.00.360.914 I print_info: n_vocab          = 50304
0.00.360.914 I print_info: n_merges         = 50009
0.00.360.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.919 I print_info: LF token         = 187 'Ċ'
0.00.360.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.920 I print_info: max token length = 1024
0.00.360.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.662 I load_tensors: offloading output layer to GPU
0.00.461.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.673 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.170 I llama_context: constructing llama_context
0.00.733.177 I llama_context: n_seq_max     = 1
0.00.733.177 I llama_context: n_ctx         = 2048
0.00.733.178 I llama_context: n_ctx_per_seq = 2048
0.00.733.178 I llama_context: n_batch       = 2048
0.00.733.179 I llama_context: n_ubatch      = 512
0.00.733.180 I llama_context: causal_attn   = 1
0.00.733.180 I llama_context: flash_attn    = 1
0.00.733.188 I llama_context: freq_base     = 10000.0
0.00.733.189 I llama_context: freq_scale    = 1
0.00.734.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.476 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.485 I llama_context: graph nodes  = 1288
0.00.752.485 I llama_context: graph splits = 2
0.00.752.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.706 I llama_context: constructing llama_context
0.00.949.716 I llama_context: n_seq_max     = 1
0.00.949.717 I llama_context: n_ctx         = 2048
0.00.949.717 I llama_context: n_ctx_per_seq = 2048
0.00.949.718 I llama_context: n_batch       = 2048
0.00.949.718 I llama_context: n_ubatch      = 512
0.00.949.719 I llama_context: causal_attn   = 1
0.00.949.719 I llama_context: flash_attn    = 1
0.00.949.724 I llama_context: freq_base     = 10000.0
0.00.949.725 I llama_context: freq_scale    = 1
0.00.949.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.331 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.338 I llama_context: graph nodes  = 1288
0.00.968.339 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.206 I llama_context: constructing llama_context
0.01.133.219 I llama_context: n_seq_max     = 1
0.01.133.219 I llama_context: n_ctx         = 2048
0.01.133.220 I llama_context: n_ctx_per_seq = 2048
0.01.133.220 I llama_context: n_batch       = 2048
0.01.133.221 I llama_context: n_ubatch      = 512
0.01.133.221 I llama_context: causal_attn   = 1
0.01.133.222 I llama_context: flash_attn    = 1
0.01.133.228 I llama_context: freq_base     = 10000.0
0.01.133.229 I llama_context: freq_scale    = 1
0.01.133.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.621 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.630 I llama_context: graph nodes  = 1288
0.01.151.630 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.897s
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
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.98user 4.81system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5900404maxresident)k
0inputs+56outputs (0major+1472439minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.89 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.77system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888428maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
