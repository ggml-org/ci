## Summary

- status:  SUCCESS ✅
- runtime: 18:56.66
- date:    Thu Jun 12 07:50:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c53acda0b8416ec79c5e5aface85bdcf6b95abe0
- author:  Georgi Gerganov
```
batch : remove logits_all flag

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.83 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    2.18 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.10 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  248.42 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.62 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.63 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.37 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.13 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 342.32 sec*proc (34 tests)

Total Test time (real) = 342.34 sec

real	5m42.378s
user	14m2.250s
sys	0m21.446s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.70 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   60.31 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  99.68 sec*proc (34 tests)

Total Test time (real) =  99.72 sec

real	1m39.752s
user	1m58.908s
sys	0m22.292s
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
0.00.000.329 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.930 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.987 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.989 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.993 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.011 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.015 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.016 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.017 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.018 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.197 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.273 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.280 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.281 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.283 I llama_model_loader: - type  f32:  124 tensors
0.00.297.284 I llama_model_loader: - type  f16:   73 tensors
0.00.297.287 I print_info: file format = GGUF V3 (latest)
0.00.297.288 I print_info: file type   = F16
0.00.297.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.338 I load: special tokens cache size = 5
0.00.321.623 I load: token to piece cache size = 0.2032 MB
0.00.321.643 I print_info: arch             = bert
0.00.321.644 I print_info: vocab_only       = 0
0.00.321.645 I print_info: n_ctx_train      = 512
0.00.321.645 I print_info: n_embd           = 384
0.00.321.645 I print_info: n_layer          = 12
0.00.321.665 I print_info: n_head           = 12
0.00.321.673 I print_info: n_head_kv        = 12
0.00.321.674 I print_info: n_rot            = 32
0.00.321.674 I print_info: n_swa            = 0
0.00.321.676 I print_info: is_swa_any       = 0
0.00.321.676 I print_info: n_embd_head_k    = 32
0.00.321.677 I print_info: n_embd_head_v    = 32
0.00.321.679 I print_info: n_gqa            = 1
0.00.321.681 I print_info: n_embd_k_gqa     = 384
0.00.321.683 I print_info: n_embd_v_gqa     = 384
0.00.321.685 I print_info: f_norm_eps       = 1.0e-12
0.00.321.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.689 I print_info: f_logit_scale    = 0.0e+00
0.00.321.690 I print_info: f_attn_scale     = 0.0e+00
0.00.321.691 I print_info: n_ff             = 1536
0.00.321.691 I print_info: n_expert         = 0
0.00.321.693 I print_info: n_expert_used    = 0
0.00.321.693 I print_info: causal attn      = 0
0.00.321.694 I print_info: pooling type     = 2
0.00.321.694 I print_info: rope type        = 2
0.00.321.695 I print_info: rope scaling     = linear
0.00.321.696 I print_info: freq_base_train  = 10000.0
0.00.321.699 I print_info: freq_scale_train = 1
0.00.321.700 I print_info: n_ctx_orig_yarn  = 512
0.00.321.700 I print_info: rope_finetuned   = unknown
0.00.321.701 I print_info: ssm_d_conv       = 0
0.00.321.701 I print_info: ssm_d_inner      = 0
0.00.321.702 I print_info: ssm_d_state      = 0
0.00.321.702 I print_info: ssm_dt_rank      = 0
0.00.321.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.703 I print_info: n_cls_out        = 1
0.00.321.704 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.705 I print_info: model type       = 33M
0.00.321.706 I print_info: model params     = 33.21 M
0.00.321.706 I print_info: general.name     = Bge Small
0.00.321.711 I print_info: vocab type       = WPM
0.00.321.712 I print_info: n_vocab          = 30522
0.00.321.713 I print_info: n_merges         = 0
0.00.321.713 I print_info: BOS token        = 101 '[CLS]'
0.00.321.714 I print_info: UNK token        = 100 '[UNK]'
0.00.321.715 I print_info: SEP token        = 102 '[SEP]'
0.00.321.717 I print_info: PAD token        = 0 '[PAD]'
0.00.321.718 I print_info: MASK token       = 103 '[MASK]'
0.00.321.718 I print_info: LF token         = 0 '[PAD]'
0.00.321.719 I print_info: max token length = 21
0.00.321.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.462 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.469 I load_tensors: offloading output layer to GPU
0.00.327.470 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.474 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.475 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.291 I llama_context: constructing llama_context
0.00.340.296 I llama_context: n_seq_max     = 1
0.00.340.297 I llama_context: n_ctx         = 512
0.00.340.297 I llama_context: n_ctx_per_seq = 512
0.00.340.298 I llama_context: n_batch       = 2048
0.00.340.298 I llama_context: n_ubatch      = 2048
0.00.340.299 I llama_context: causal_attn   = 0
0.00.340.300 I llama_context: flash_attn    = 0
0.00.340.303 I llama_context: freq_base     = 10000.0
0.00.340.304 I llama_context: freq_scale    = 1
0.00.340.356 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.741 I 
0.00.382.837 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.485 I llama_perf_context_print:        load time =      96.47 ms
0.00.419.489 I llama_perf_context_print: prompt eval time =      33.64 ms /     9 tokens (    3.74 ms per token,   267.52 tokens per second)
0.00.419.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.492 I llama_perf_context_print:       total time =      36.76 ms /    10 tokens

real	0m0.700s
user	0m0.154s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.586 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.643 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.644 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.664 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.665 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.014 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.022 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.022 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.023 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.024 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.025 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.279.027 I llama_model_loader: - type  f32:  124 tensors
0.00.279.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.030 I print_info: file format = GGUF V3 (latest)
0.00.279.031 I print_info: file type   = Q8_0
0.00.279.034 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.121 I load: special tokens cache size = 5
0.00.303.629 I load: token to piece cache size = 0.2032 MB
0.00.303.652 I print_info: arch             = bert
0.00.303.653 I print_info: vocab_only       = 0
0.00.303.654 I print_info: n_ctx_train      = 512
0.00.303.654 I print_info: n_embd           = 384
0.00.303.654 I print_info: n_layer          = 12
0.00.303.671 I print_info: n_head           = 12
0.00.303.673 I print_info: n_head_kv        = 12
0.00.303.673 I print_info: n_rot            = 32
0.00.303.674 I print_info: n_swa            = 0
0.00.303.675 I print_info: is_swa_any       = 0
0.00.303.675 I print_info: n_embd_head_k    = 32
0.00.303.676 I print_info: n_embd_head_v    = 32
0.00.303.678 I print_info: n_gqa            = 1
0.00.303.679 I print_info: n_embd_k_gqa     = 384
0.00.303.681 I print_info: n_embd_v_gqa     = 384
0.00.303.682 I print_info: f_norm_eps       = 1.0e-12
0.00.303.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.685 I print_info: f_logit_scale    = 0.0e+00
0.00.303.685 I print_info: f_attn_scale     = 0.0e+00
0.00.303.688 I print_info: n_ff             = 1536
0.00.303.688 I print_info: n_expert         = 0
0.00.303.689 I print_info: n_expert_used    = 0
0.00.303.689 I print_info: causal attn      = 0
0.00.303.690 I print_info: pooling type     = 2
0.00.303.690 I print_info: rope type        = 2
0.00.303.691 I print_info: rope scaling     = linear
0.00.303.692 I print_info: freq_base_train  = 10000.0
0.00.303.693 I print_info: freq_scale_train = 1
0.00.303.694 I print_info: n_ctx_orig_yarn  = 512
0.00.303.694 I print_info: rope_finetuned   = unknown
0.00.303.695 I print_info: ssm_d_conv       = 0
0.00.303.695 I print_info: ssm_d_inner      = 0
0.00.303.695 I print_info: ssm_d_state      = 0
0.00.303.696 I print_info: ssm_dt_rank      = 0
0.00.303.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.697 I print_info: n_cls_out        = 1
0.00.303.698 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.699 I print_info: model type       = 33M
0.00.303.700 I print_info: model params     = 33.21 M
0.00.303.700 I print_info: general.name     = Bge Small
0.00.303.703 I print_info: vocab type       = WPM
0.00.303.704 I print_info: n_vocab          = 30522
0.00.303.705 I print_info: n_merges         = 0
0.00.303.705 I print_info: BOS token        = 101 '[CLS]'
0.00.303.706 I print_info: UNK token        = 100 '[UNK]'
0.00.303.706 I print_info: SEP token        = 102 '[SEP]'
0.00.303.707 I print_info: PAD token        = 0 '[PAD]'
0.00.303.708 I print_info: MASK token       = 103 '[MASK]'
0.00.303.708 I print_info: LF token         = 0 '[PAD]'
0.00.303.709 I print_info: max token length = 21
0.00.303.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.703 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.711 I load_tensors: offloading output layer to GPU
0.00.307.712 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.716 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.718 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.017 I llama_context: constructing llama_context
0.00.316.023 I llama_context: n_seq_max     = 1
0.00.316.024 I llama_context: n_ctx         = 512
0.00.316.024 I llama_context: n_ctx_per_seq = 512
0.00.316.025 I llama_context: n_batch       = 2048
0.00.316.025 I llama_context: n_ubatch      = 2048
0.00.316.026 I llama_context: causal_attn   = 0
0.00.316.026 I llama_context: flash_attn    = 0
0.00.316.029 I llama_context: freq_base     = 10000.0
0.00.316.031 I llama_context: freq_scale    = 1
0.00.316.064 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.932 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.630 I 
0.00.362.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.796 I llama_perf_context_print:        load time =      96.56 ms
0.00.380.798 I llama_perf_context_print: prompt eval time =      16.11 ms /     9 tokens (    1.79 ms per token,   558.76 tokens per second)
0.00.380.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.801 I llama_perf_context_print:       total time =      18.18 ms /    10 tokens

real	0m0.653s
user	0m0.152s
sys	0m0.515s
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
0.00.000.307 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.742 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.785 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.806 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.807 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.179 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.180 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.181 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.181 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.183 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.189 I llama_model_loader: - type  f32:   40 tensors
0.00.305.189 I llama_model_loader: - type  f16:   26 tensors
0.00.305.195 I print_info: file format = GGUF V3 (latest)
0.00.305.196 I print_info: file type   = F16
0.00.305.200 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.029 W load: empty token at index 5
0.00.332.735 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.489 I load: special tokens cache size = 5
0.00.873.032 I load: token to piece cache size = 1.5060 MB
0.00.873.080 I print_info: arch             = jina-bert-v2
0.00.873.080 I print_info: vocab_only       = 0
0.00.873.081 I print_info: n_ctx_train      = 8192
0.00.873.081 I print_info: n_embd           = 384
0.00.873.082 I print_info: n_layer          = 4
0.00.873.106 I print_info: n_head           = 12
0.00.873.112 I print_info: n_head_kv        = 12
0.00.873.113 I print_info: n_rot            = 32
0.00.873.113 I print_info: n_swa            = 0
0.00.873.116 I print_info: is_swa_any       = 0
0.00.873.117 I print_info: n_embd_head_k    = 32
0.00.873.118 I print_info: n_embd_head_v    = 32
0.00.873.120 I print_info: n_gqa            = 1
0.00.873.123 I print_info: n_embd_k_gqa     = 384
0.00.873.124 I print_info: n_embd_v_gqa     = 384
0.00.873.127 I print_info: f_norm_eps       = 1.0e-12
0.00.873.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.129 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.130 I print_info: f_logit_scale    = 0.0e+00
0.00.873.131 I print_info: f_attn_scale     = 0.0e+00
0.00.873.132 I print_info: n_ff             = 1536
0.00.873.133 I print_info: n_expert         = 0
0.00.873.133 I print_info: n_expert_used    = 0
0.00.873.134 I print_info: causal attn      = 0
0.00.873.134 I print_info: pooling type     = -1
0.00.873.135 I print_info: rope type        = -1
0.00.873.135 I print_info: rope scaling     = linear
0.00.873.137 I print_info: freq_base_train  = 10000.0
0.00.873.140 I print_info: freq_scale_train = 1
0.00.873.140 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.141 I print_info: rope_finetuned   = unknown
0.00.873.141 I print_info: ssm_d_conv       = 0
0.00.873.141 I print_info: ssm_d_inner      = 0
0.00.873.142 I print_info: ssm_d_state      = 0
0.00.873.142 I print_info: ssm_dt_rank      = 0
0.00.873.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.144 I print_info: model type       = 33M
0.00.873.145 I print_info: model params     = 32.90 M
0.00.873.146 I print_info: general.name     = Jina Bert Implementation
0.00.873.150 I print_info: vocab type       = BPE
0.00.873.151 I print_info: n_vocab          = 61056
0.00.873.152 I print_info: n_merges         = 39382
0.00.873.153 I print_info: BOS token        = 0 '<s>'
0.00.873.154 I print_info: EOS token        = 2 '</s>'
0.00.873.154 I print_info: UNK token        = 3 '<unk>'
0.00.873.155 I print_info: SEP token        = 2 '</s>'
0.00.873.156 I print_info: PAD token        = 1 '<pad>'
0.00.873.157 I print_info: MASK token       = 4 '<mask>'
0.00.873.158 I print_info: EOG token        = 2 '</s>'
0.00.873.159 I print_info: max token length = 45
0.00.873.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.131 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.138 I load_tensors: offloading output layer to GPU
0.00.878.139 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.143 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.145 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.883.606 I llama_context: constructing llama_context
0.00.883.611 I llama_context: n_seq_max     = 1
0.00.883.612 I llama_context: n_ctx         = 8192
0.00.883.613 I llama_context: n_ctx_per_seq = 8192
0.00.883.613 I llama_context: n_batch       = 2048
0.00.883.614 I llama_context: n_ubatch      = 2048
0.00.883.614 I llama_context: causal_attn   = 0
0.00.883.615 I llama_context: flash_attn    = 0
0.00.883.618 I llama_context: freq_base     = 10000.0
0.00.883.619 I llama_context: freq_scale    = 1
0.00.883.656 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.708 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.568 I 
0.00.947.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.941 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.957 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.957 I main: number of tokens in prompt = 13
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


0.00.947.969 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.969 I main: number of tokens in prompt = 40
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


0.00.948.113 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.372 I llama_perf_context_print:        load time =     670.38 ms
0.00.957.375 I llama_perf_context_print: prompt eval time =       9.14 ms /    62 tokens (    0.15 ms per token,  6786.34 tokens per second)
0.00.957.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.377 I llama_perf_context_print:       total time =       9.82 ms /    63 tokens

real	0m1.245s
user	0m0.709s
sys	0m0.529s
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
0.00.000.189 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.296.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.884 I llama_model_loader: - type  f32:  258 tensors
0.00.328.885 I llama_model_loader: - type  f16:  130 tensors
0.00.328.887 I print_info: file format = GGUF V3 (latest)
0.00.328.888 I print_info: file type   = all F32 (guessed)
0.00.328.892 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.918 I load: special tokens cache size = 25
0.00.401.090 I load: token to piece cache size = 0.2984 MB
0.00.401.124 I print_info: arch             = gptneox
0.00.401.128 I print_info: vocab_only       = 0
0.00.401.129 I print_info: n_ctx_train      = 2048
0.00.401.129 I print_info: n_embd           = 2560
0.00.401.130 I print_info: n_layer          = 32
0.00.401.159 I print_info: n_head           = 32
0.00.401.168 I print_info: n_head_kv        = 32
0.00.401.169 I print_info: n_rot            = 20
0.00.401.169 I print_info: n_swa            = 0
0.00.401.173 I print_info: is_swa_any       = 0
0.00.401.174 I print_info: n_embd_head_k    = 80
0.00.401.174 I print_info: n_embd_head_v    = 80
0.00.401.177 I print_info: n_gqa            = 1
0.00.401.179 I print_info: n_embd_k_gqa     = 2560
0.00.401.181 I print_info: n_embd_v_gqa     = 2560
0.00.401.183 I print_info: f_norm_eps       = 1.0e-05
0.00.401.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.186 I print_info: f_logit_scale    = 0.0e+00
0.00.401.187 I print_info: f_attn_scale     = 0.0e+00
0.00.401.188 I print_info: n_ff             = 10240
0.00.401.189 I print_info: n_expert         = 0
0.00.401.189 I print_info: n_expert_used    = 0
0.00.401.190 I print_info: causal attn      = 1
0.00.401.190 I print_info: pooling type     = 0
0.00.401.191 I print_info: rope type        = 2
0.00.401.191 I print_info: rope scaling     = linear
0.00.401.193 I print_info: freq_base_train  = 10000.0
0.00.401.193 I print_info: freq_scale_train = 1
0.00.401.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.194 I print_info: rope_finetuned   = unknown
0.00.401.195 I print_info: ssm_d_conv       = 0
0.00.401.195 I print_info: ssm_d_inner      = 0
0.00.401.195 I print_info: ssm_d_state      = 0
0.00.401.196 I print_info: ssm_dt_rank      = 0
0.00.401.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.197 I print_info: model type       = 2.8B
0.00.401.198 I print_info: model params     = 2.78 B
0.00.401.199 I print_info: general.name     = 2.8B
0.00.401.202 I print_info: vocab type       = BPE
0.00.401.203 I print_info: n_vocab          = 50304
0.00.401.204 I print_info: n_merges         = 50009
0.00.401.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.208 I print_info: LF token         = 187 'Ċ'
0.00.401.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.209 I print_info: max token length = 1024
0.00.401.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.463 I load_tensors: offloading output layer to GPU
0.00.727.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.474 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.476 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.427 I llama_context: constructing llama_context
0.01.584.434 I llama_context: n_seq_max     = 1
0.01.584.434 I llama_context: n_ctx         = 2048
0.01.584.435 I llama_context: n_ctx_per_seq = 2048
0.01.584.436 I llama_context: n_batch       = 2048
0.01.584.436 I llama_context: n_ubatch      = 512
0.01.584.437 I llama_context: causal_attn   = 1
0.01.584.437 I llama_context: flash_attn    = 0
0.01.584.444 I llama_context: freq_base     = 10000.0
0.01.584.445 I llama_context: freq_scale    = 1
0.01.585.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.901 I llama_context: graph nodes  = 1415
0.01.604.902 I llama_context: graph splits = 2
0.01.604.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.504 I main: llama threadpool init, n_threads = 1
0.01.683.524 I 
0.01.683.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.683.618 I 
0.01.683.762 I sampler seed: 1234
0.01.683.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.683.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.683.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.683.783 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.321.334 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.04.321.339 I llama_perf_context_print:        load time =    1385.35 ms
0.04.321.342 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.63 tokens per second)
0.04.321.344 I llama_perf_context_print:        eval time =    2587.76 ms /   255 runs   (   10.15 ms per token,    98.54 tokens per second)
0.04.321.345 I llama_perf_context_print:       total time =    2639.53 ms /   262 tokens

real	0m4.618s
user	0m3.545s
sys	0m1.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.229 I llama_model_loader: - type  f32:  258 tensors
0.00.305.230 I llama_model_loader: - type  f16:  130 tensors
0.00.305.233 I print_info: file format = GGUF V3 (latest)
0.00.305.234 I print_info: file type   = all F32 (guessed)
0.00.305.238 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.784 I load: special tokens cache size = 25
0.00.377.101 I load: token to piece cache size = 0.2984 MB
0.00.377.125 I print_info: arch             = gptneox
0.00.377.125 I print_info: vocab_only       = 0
0.00.377.126 I print_info: n_ctx_train      = 2048
0.00.377.126 I print_info: n_embd           = 2560
0.00.377.127 I print_info: n_layer          = 32
0.00.377.146 I print_info: n_head           = 32
0.00.377.148 I print_info: n_head_kv        = 32
0.00.377.148 I print_info: n_rot            = 20
0.00.377.149 I print_info: n_swa            = 0
0.00.377.150 I print_info: is_swa_any       = 0
0.00.377.151 I print_info: n_embd_head_k    = 80
0.00.377.151 I print_info: n_embd_head_v    = 80
0.00.377.154 I print_info: n_gqa            = 1
0.00.377.156 I print_info: n_embd_k_gqa     = 2560
0.00.377.158 I print_info: n_embd_v_gqa     = 2560
0.00.377.160 I print_info: f_norm_eps       = 1.0e-05
0.00.377.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.163 I print_info: f_logit_scale    = 0.0e+00
0.00.377.163 I print_info: f_attn_scale     = 0.0e+00
0.00.377.164 I print_info: n_ff             = 10240
0.00.377.165 I print_info: n_expert         = 0
0.00.377.165 I print_info: n_expert_used    = 0
0.00.377.166 I print_info: causal attn      = 1
0.00.377.166 I print_info: pooling type     = 0
0.00.377.166 I print_info: rope type        = 2
0.00.377.167 I print_info: rope scaling     = linear
0.00.377.168 I print_info: freq_base_train  = 10000.0
0.00.377.169 I print_info: freq_scale_train = 1
0.00.377.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.170 I print_info: rope_finetuned   = unknown
0.00.377.172 I print_info: ssm_d_conv       = 0
0.00.377.173 I print_info: ssm_d_inner      = 0
0.00.377.173 I print_info: ssm_d_state      = 0
0.00.377.174 I print_info: ssm_dt_rank      = 0
0.00.377.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.175 I print_info: model type       = 2.8B
0.00.377.176 I print_info: model params     = 2.78 B
0.00.377.176 I print_info: general.name     = 2.8B
0.00.377.180 I print_info: vocab type       = BPE
0.00.377.181 I print_info: n_vocab          = 50304
0.00.377.181 I print_info: n_merges         = 50009
0.00.377.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.185 I print_info: LF token         = 187 'Ċ'
0.00.377.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.187 I print_info: max token length = 1024
0.00.377.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.588 I load_tensors: offloading output layer to GPU
0.00.702.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.599 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.601 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.820 I llama_context: constructing llama_context
0.01.538.826 I llama_context: n_seq_max     = 1
0.01.538.827 I llama_context: n_ctx         = 2048
0.01.538.827 I llama_context: n_ctx_per_seq = 2048
0.01.538.828 I llama_context: n_batch       = 512
0.01.538.828 I llama_context: n_ubatch      = 512
0.01.538.829 I llama_context: causal_attn   = 1
0.01.538.829 I llama_context: flash_attn    = 0
0.01.538.835 I llama_context: freq_base     = 10000.0
0.01.538.836 I llama_context: freq_scale    = 1
0.01.540.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.558.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.558.389 I llama_context: graph nodes  = 1415
0.01.558.390 I llama_context: graph splits = 2
0.01.558.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.558.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.150 I 
0.01.644.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.644.294 I perplexity: tokenizing the input ..
0.02.405.009 I perplexity: tokenization took 760.703 ms
0.02.405.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.298 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.364.339 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.367.037 I llama_perf_context_print:        load time =    1371.12 ms
0.04.367.040 I llama_perf_context_print: prompt eval time =    1606.49 ms /  8192 tokens (    0.20 ms per token,  5099.33 tokens per second)
0.04.367.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.367.043 I llama_perf_context_print:       total time =    2722.90 ms /  8193 tokens

real	0m4.690s
user	0m4.369s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.923 I llama_model_loader: - type  f32:  258 tensors
0.00.297.923 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.926 I print_info: file format = GGUF V3 (latest)
0.00.297.927 I print_info: file type   = Q8_0
0.00.297.929 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.992 I load: special tokens cache size = 25
0.00.369.203 I load: token to piece cache size = 0.2984 MB
0.00.369.225 I print_info: arch             = gptneox
0.00.369.226 I print_info: vocab_only       = 0
0.00.369.226 I print_info: n_ctx_train      = 2048
0.00.369.227 I print_info: n_embd           = 2560
0.00.369.227 I print_info: n_layer          = 32
0.00.369.247 I print_info: n_head           = 32
0.00.369.253 I print_info: n_head_kv        = 32
0.00.369.253 I print_info: n_rot            = 20
0.00.369.254 I print_info: n_swa            = 0
0.00.369.256 I print_info: is_swa_any       = 0
0.00.369.256 I print_info: n_embd_head_k    = 80
0.00.369.257 I print_info: n_embd_head_v    = 80
0.00.369.259 I print_info: n_gqa            = 1
0.00.369.261 I print_info: n_embd_k_gqa     = 2560
0.00.369.263 I print_info: n_embd_v_gqa     = 2560
0.00.369.265 I print_info: f_norm_eps       = 1.0e-05
0.00.369.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.268 I print_info: f_logit_scale    = 0.0e+00
0.00.369.269 I print_info: f_attn_scale     = 0.0e+00
0.00.369.271 I print_info: n_ff             = 10240
0.00.369.272 I print_info: n_expert         = 0
0.00.369.272 I print_info: n_expert_used    = 0
0.00.369.273 I print_info: causal attn      = 1
0.00.369.273 I print_info: pooling type     = 0
0.00.369.274 I print_info: rope type        = 2
0.00.369.274 I print_info: rope scaling     = linear
0.00.369.276 I print_info: freq_base_train  = 10000.0
0.00.369.276 I print_info: freq_scale_train = 1
0.00.369.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.277 I print_info: rope_finetuned   = unknown
0.00.369.278 I print_info: ssm_d_conv       = 0
0.00.369.278 I print_info: ssm_d_inner      = 0
0.00.369.279 I print_info: ssm_d_state      = 0
0.00.369.279 I print_info: ssm_dt_rank      = 0
0.00.369.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.280 I print_info: model type       = 2.8B
0.00.369.282 I print_info: model params     = 2.78 B
0.00.369.282 I print_info: general.name     = 2.8B
0.00.369.285 I print_info: vocab type       = BPE
0.00.369.286 I print_info: n_vocab          = 50304
0.00.369.287 I print_info: n_merges         = 50009
0.00.369.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: LF token         = 187 'Ċ'
0.00.369.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.292 I print_info: max token length = 1024
0.00.369.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.514 I load_tensors: offloading output layer to GPU
0.00.557.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.525 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.527 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.296 I llama_context: constructing llama_context
0.01.082.304 I llama_context: n_seq_max     = 1
0.01.082.304 I llama_context: n_ctx         = 2048
0.01.082.305 I llama_context: n_ctx_per_seq = 2048
0.01.082.305 I llama_context: n_batch       = 2048
0.01.082.306 I llama_context: n_ubatch      = 512
0.01.082.306 I llama_context: causal_attn   = 1
0.01.082.307 I llama_context: flash_attn    = 0
0.01.082.314 I llama_context: freq_base     = 10000.0
0.01.082.315 I llama_context: freq_scale    = 1
0.01.083.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.047 I llama_context: graph nodes  = 1415
0.01.102.048 I llama_context: graph splits = 2
0.01.102.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.877 I main: llama threadpool init, n_threads = 1
0.01.174.895 I 
0.01.174.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.991 I 
0.01.175.113 I sampler seed: 1234
0.01.175.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.134 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.520 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.03.267.526 I llama_perf_context_print:        load time =     907.05 ms
0.03.267.527 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.47 tokens per second)
0.03.267.529 I llama_perf_context_print:        eval time =    2044.49 ms /   255 runs   (    8.02 ms per token,   124.73 tokens per second)
0.03.267.531 I llama_perf_context_print:       total time =    2094.42 ms /   262 tokens

real	0m3.555s
user	0m2.717s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.585 I llama_model_loader: - type  f32:  258 tensors
0.00.303.586 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.588 I print_info: file format = GGUF V3 (latest)
0.00.303.589 I print_info: file type   = Q8_0
0.00.303.593 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.552 I load: special tokens cache size = 25
0.00.374.838 I load: token to piece cache size = 0.2984 MB
0.00.374.861 I print_info: arch             = gptneox
0.00.374.862 I print_info: vocab_only       = 0
0.00.374.862 I print_info: n_ctx_train      = 2048
0.00.374.863 I print_info: n_embd           = 2560
0.00.374.863 I print_info: n_layer          = 32
0.00.374.883 I print_info: n_head           = 32
0.00.374.887 I print_info: n_head_kv        = 32
0.00.374.888 I print_info: n_rot            = 20
0.00.374.888 I print_info: n_swa            = 0
0.00.374.890 I print_info: is_swa_any       = 0
0.00.374.894 I print_info: n_embd_head_k    = 80
0.00.374.894 I print_info: n_embd_head_v    = 80
0.00.374.897 I print_info: n_gqa            = 1
0.00.374.899 I print_info: n_embd_k_gqa     = 2560
0.00.374.904 I print_info: n_embd_v_gqa     = 2560
0.00.374.905 I print_info: f_norm_eps       = 1.0e-05
0.00.374.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.908 I print_info: f_logit_scale    = 0.0e+00
0.00.374.909 I print_info: f_attn_scale     = 0.0e+00
0.00.374.910 I print_info: n_ff             = 10240
0.00.374.911 I print_info: n_expert         = 0
0.00.374.911 I print_info: n_expert_used    = 0
0.00.374.912 I print_info: causal attn      = 1
0.00.374.912 I print_info: pooling type     = 0
0.00.374.913 I print_info: rope type        = 2
0.00.374.913 I print_info: rope scaling     = linear
0.00.374.915 I print_info: freq_base_train  = 10000.0
0.00.374.916 I print_info: freq_scale_train = 1
0.00.374.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.917 I print_info: rope_finetuned   = unknown
0.00.374.917 I print_info: ssm_d_conv       = 0
0.00.374.918 I print_info: ssm_d_inner      = 0
0.00.374.918 I print_info: ssm_d_state      = 0
0.00.374.919 I print_info: ssm_dt_rank      = 0
0.00.374.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.920 I print_info: model type       = 2.8B
0.00.374.921 I print_info: model params     = 2.78 B
0.00.374.922 I print_info: general.name     = 2.8B
0.00.374.924 I print_info: vocab type       = BPE
0.00.374.927 I print_info: n_vocab          = 50304
0.00.374.927 I print_info: n_merges         = 50009
0.00.374.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.931 I print_info: LF token         = 187 'Ċ'
0.00.374.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.932 I print_info: max token length = 1024
0.00.374.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.330 I load_tensors: offloading output layer to GPU
0.00.570.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.341 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.343 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.057 I llama_context: constructing llama_context
0.01.034.066 I llama_context: n_seq_max     = 1
0.01.034.067 I llama_context: n_ctx         = 2048
0.01.034.067 I llama_context: n_ctx_per_seq = 2048
0.01.034.068 I llama_context: n_batch       = 512
0.01.034.068 I llama_context: n_ubatch      = 512
0.01.034.069 I llama_context: causal_attn   = 1
0.01.034.069 I llama_context: flash_attn    = 0
0.01.034.075 I llama_context: freq_base     = 10000.0
0.01.034.076 I llama_context: freq_scale    = 1
0.01.035.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.325 I llama_context: graph nodes  = 1415
0.01.055.325 I llama_context: graph splits = 2
0.01.055.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.966 I 
0.01.125.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.086 I perplexity: tokenizing the input ..
0.01.896.810 I perplexity: tokenization took 771.71 ms
0.01.897.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.926 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.024.487 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.027.330 I llama_perf_context_print:        load time =     853.15 ms
0.04.027.333 I llama_perf_context_print: prompt eval time =    1769.48 ms /  8192 tokens (    0.22 ms per token,  4629.61 tokens per second)
0.04.027.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.335 I llama_perf_context_print:       total time =    2902.38 ms /  8193 tokens

real	0m4.339s
user	0m4.223s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.818 I llama_model_loader: - type  f32:  258 tensors
0.00.296.818 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.822 I print_info: file format = GGUF V3 (latest)
0.00.296.822 I print_info: file type   = Q4_0
0.00.296.825 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.560 I load: special tokens cache size = 25
0.00.368.414 I load: token to piece cache size = 0.2984 MB
0.00.368.439 I print_info: arch             = gptneox
0.00.368.440 I print_info: vocab_only       = 0
0.00.368.441 I print_info: n_ctx_train      = 2048
0.00.368.441 I print_info: n_embd           = 2560
0.00.368.441 I print_info: n_layer          = 32
0.00.368.455 I print_info: n_head           = 32
0.00.368.457 I print_info: n_head_kv        = 32
0.00.368.458 I print_info: n_rot            = 20
0.00.368.458 I print_info: n_swa            = 0
0.00.368.460 I print_info: is_swa_any       = 0
0.00.368.460 I print_info: n_embd_head_k    = 80
0.00.368.461 I print_info: n_embd_head_v    = 80
0.00.368.463 I print_info: n_gqa            = 1
0.00.368.465 I print_info: n_embd_k_gqa     = 2560
0.00.368.467 I print_info: n_embd_v_gqa     = 2560
0.00.368.469 I print_info: f_norm_eps       = 1.0e-05
0.00.368.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.472 I print_info: f_logit_scale    = 0.0e+00
0.00.368.473 I print_info: f_attn_scale     = 0.0e+00
0.00.368.475 I print_info: n_ff             = 10240
0.00.368.475 I print_info: n_expert         = 0
0.00.368.476 I print_info: n_expert_used    = 0
0.00.368.476 I print_info: causal attn      = 1
0.00.368.478 I print_info: pooling type     = 0
0.00.368.479 I print_info: rope type        = 2
0.00.368.480 I print_info: rope scaling     = linear
0.00.368.482 I print_info: freq_base_train  = 10000.0
0.00.368.483 I print_info: freq_scale_train = 1
0.00.368.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.484 I print_info: rope_finetuned   = unknown
0.00.368.485 I print_info: ssm_d_conv       = 0
0.00.368.485 I print_info: ssm_d_inner      = 0
0.00.368.486 I print_info: ssm_d_state      = 0
0.00.368.486 I print_info: ssm_dt_rank      = 0
0.00.368.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.488 I print_info: model type       = 2.8B
0.00.368.489 I print_info: model params     = 2.78 B
0.00.368.489 I print_info: general.name     = 2.8B
0.00.368.492 I print_info: vocab type       = BPE
0.00.368.493 I print_info: n_vocab          = 50304
0.00.368.494 I print_info: n_merges         = 50009
0.00.368.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.496 I print_info: LF token         = 187 'Ċ'
0.00.368.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.499 I print_info: max token length = 1024
0.00.368.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.772 I load_tensors: offloading output layer to GPU
0.00.470.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.783 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.784 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.552 I llama_context: constructing llama_context
0.00.757.560 I llama_context: n_seq_max     = 1
0.00.757.560 I llama_context: n_ctx         = 2048
0.00.757.561 I llama_context: n_ctx_per_seq = 2048
0.00.757.561 I llama_context: n_batch       = 2048
0.00.757.562 I llama_context: n_ubatch      = 512
0.00.757.563 I llama_context: causal_attn   = 1
0.00.757.563 I llama_context: flash_attn    = 0
0.00.757.570 I llama_context: freq_base     = 10000.0
0.00.757.571 I llama_context: freq_scale    = 1
0.00.758.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.783 I llama_context: graph nodes  = 1415
0.00.776.784 I llama_context: graph splits = 2
0.00.776.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.155 I main: llama threadpool init, n_threads = 1
0.00.847.174 I 
0.00.847.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.266 I 
0.00.847.382 I sampler seed: 1234
0.00.847.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.402 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.893 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22218.47 tokens per second)
0.02.532.898 I llama_perf_context_print:        load time =     582.08 ms
0.02.532.900 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.532.902 I llama_perf_context_print:        eval time =    1638.57 ms /   255 runs   (    6.43 ms per token,   155.62 tokens per second)
0.02.532.903 I llama_perf_context_print:       total time =    1687.48 ms /   262 tokens

real	0m2.818s
user	0m2.119s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.294 I llama_model_loader: - type  f32:  258 tensors
0.00.293.294 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.298 I print_info: file format = GGUF V3 (latest)
0.00.293.299 I print_info: file type   = Q4_0
0.00.293.301 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.383 I load: special tokens cache size = 25
0.00.365.578 I load: token to piece cache size = 0.2984 MB
0.00.365.604 I print_info: arch             = gptneox
0.00.365.605 I print_info: vocab_only       = 0
0.00.365.606 I print_info: n_ctx_train      = 2048
0.00.365.606 I print_info: n_embd           = 2560
0.00.365.607 I print_info: n_layer          = 32
0.00.365.620 I print_info: n_head           = 32
0.00.365.622 I print_info: n_head_kv        = 32
0.00.365.623 I print_info: n_rot            = 20
0.00.365.623 I print_info: n_swa            = 0
0.00.365.624 I print_info: is_swa_any       = 0
0.00.365.625 I print_info: n_embd_head_k    = 80
0.00.365.625 I print_info: n_embd_head_v    = 80
0.00.365.627 I print_info: n_gqa            = 1
0.00.365.630 I print_info: n_embd_k_gqa     = 2560
0.00.365.632 I print_info: n_embd_v_gqa     = 2560
0.00.365.634 I print_info: f_norm_eps       = 1.0e-05
0.00.365.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.636 I print_info: f_logit_scale    = 0.0e+00
0.00.365.637 I print_info: f_attn_scale     = 0.0e+00
0.00.365.638 I print_info: n_ff             = 10240
0.00.365.639 I print_info: n_expert         = 0
0.00.365.639 I print_info: n_expert_used    = 0
0.00.365.639 I print_info: causal attn      = 1
0.00.365.640 I print_info: pooling type     = 0
0.00.365.641 I print_info: rope type        = 2
0.00.365.641 I print_info: rope scaling     = linear
0.00.365.643 I print_info: freq_base_train  = 10000.0
0.00.365.645 I print_info: freq_scale_train = 1
0.00.365.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.646 I print_info: rope_finetuned   = unknown
0.00.365.646 I print_info: ssm_d_conv       = 0
0.00.365.647 I print_info: ssm_d_inner      = 0
0.00.365.647 I print_info: ssm_d_state      = 0
0.00.365.647 I print_info: ssm_dt_rank      = 0
0.00.365.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.653 I print_info: model type       = 2.8B
0.00.365.654 I print_info: model params     = 2.78 B
0.00.365.655 I print_info: general.name     = 2.8B
0.00.365.657 I print_info: vocab type       = BPE
0.00.365.659 I print_info: n_vocab          = 50304
0.00.365.662 I print_info: n_merges         = 50009
0.00.365.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.665 I print_info: LF token         = 187 'Ċ'
0.00.365.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.666 I print_info: max token length = 1024
0.00.365.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.319 I load_tensors: offloading output layer to GPU
0.00.474.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.330 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.332 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.095 I llama_context: constructing llama_context
0.00.735.101 I llama_context: n_seq_max     = 1
0.00.735.102 I llama_context: n_ctx         = 2048
0.00.735.103 I llama_context: n_ctx_per_seq = 2048
0.00.735.103 I llama_context: n_batch       = 512
0.00.735.104 I llama_context: n_ubatch      = 512
0.00.735.105 I llama_context: causal_attn   = 1
0.00.735.105 I llama_context: flash_attn    = 0
0.00.735.111 I llama_context: freq_base     = 10000.0
0.00.735.112 I llama_context: freq_scale    = 1
0.00.736.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.645 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.653 I llama_context: graph nodes  = 1415
0.00.754.654 I llama_context: graph splits = 2
0.00.754.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.399 I 
0.00.823.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.516 I perplexity: tokenizing the input ..
0.01.574.845 I perplexity: tokenization took 751.316 ms
0.01.575.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.276 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.871.784 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.874.531 I llama_perf_context_print:        load time =     561.59 ms
0.03.874.535 I llama_perf_context_print: prompt eval time =    1947.69 ms /  8192 tokens (    0.24 ms per token,  4206.00 tokens per second)
0.03.874.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.539 I llama_perf_context_print:       total time =    3051.15 ms /  8193 tokens

real	0m4.172s
user	0m4.191s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.273.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.183 I llama_model_loader: - type  f32:  258 tensors
0.00.308.184 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.187 I print_info: file format = GGUF V3 (latest)
0.00.308.188 I print_info: file type   = Q4_1
0.00.308.190 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.118 I load: special tokens cache size = 25
0.00.378.362 I load: token to piece cache size = 0.2984 MB
0.00.378.385 I print_info: arch             = gptneox
0.00.378.386 I print_info: vocab_only       = 0
0.00.378.386 I print_info: n_ctx_train      = 2048
0.00.378.387 I print_info: n_embd           = 2560
0.00.378.387 I print_info: n_layer          = 32
0.00.378.397 I print_info: n_head           = 32
0.00.378.400 I print_info: n_head_kv        = 32
0.00.378.401 I print_info: n_rot            = 20
0.00.378.402 I print_info: n_swa            = 0
0.00.378.403 I print_info: is_swa_any       = 0
0.00.378.404 I print_info: n_embd_head_k    = 80
0.00.378.406 I print_info: n_embd_head_v    = 80
0.00.378.408 I print_info: n_gqa            = 1
0.00.378.410 I print_info: n_embd_k_gqa     = 2560
0.00.378.411 I print_info: n_embd_v_gqa     = 2560
0.00.378.414 I print_info: f_norm_eps       = 1.0e-05
0.00.378.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.418 I print_info: f_logit_scale    = 0.0e+00
0.00.378.420 I print_info: f_attn_scale     = 0.0e+00
0.00.378.421 I print_info: n_ff             = 10240
0.00.378.423 I print_info: n_expert         = 0
0.00.378.424 I print_info: n_expert_used    = 0
0.00.378.425 I print_info: causal attn      = 1
0.00.378.425 I print_info: pooling type     = 0
0.00.378.426 I print_info: rope type        = 2
0.00.378.427 I print_info: rope scaling     = linear
0.00.378.428 I print_info: freq_base_train  = 10000.0
0.00.378.429 I print_info: freq_scale_train = 1
0.00.378.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.430 I print_info: rope_finetuned   = unknown
0.00.378.434 I print_info: ssm_d_conv       = 0
0.00.378.434 I print_info: ssm_d_inner      = 0
0.00.378.434 I print_info: ssm_d_state      = 0
0.00.378.435 I print_info: ssm_dt_rank      = 0
0.00.378.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.436 I print_info: model type       = 2.8B
0.00.378.437 I print_info: model params     = 2.78 B
0.00.378.438 I print_info: general.name     = 2.8B
0.00.378.440 I print_info: vocab type       = BPE
0.00.378.442 I print_info: n_vocab          = 50304
0.00.378.442 I print_info: n_merges         = 50009
0.00.378.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.445 I print_info: LF token         = 187 'Ċ'
0.00.378.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.446 I print_info: max token length = 1024
0.00.378.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.849 I load_tensors: offloading output layer to GPU
0.00.489.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.860 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.861 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.519 I llama_context: constructing llama_context
0.00.801.526 I llama_context: n_seq_max     = 1
0.00.801.527 I llama_context: n_ctx         = 2048
0.00.801.528 I llama_context: n_ctx_per_seq = 2048
0.00.801.528 I llama_context: n_batch       = 2048
0.00.801.529 I llama_context: n_ubatch      = 512
0.00.801.529 I llama_context: causal_attn   = 1
0.00.801.531 I llama_context: flash_attn    = 0
0.00.801.538 I llama_context: freq_base     = 10000.0
0.00.801.539 I llama_context: freq_scale    = 1
0.00.802.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.673 I llama_context: graph nodes  = 1415
0.00.820.674 I llama_context: graph splits = 2
0.00.820.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.286 I main: llama threadpool init, n_threads = 1
0.00.891.304 I 
0.00.891.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.396 I 
0.00.891.523 I sampler seed: 1234
0.00.891.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.546 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.945 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.575.950 I llama_perf_context_print:        load time =     616.47 ms
0.02.575.952 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.00 tokens per second)
0.02.575.954 I llama_perf_context_print:        eval time =    1640.22 ms /   255 runs   (    6.43 ms per token,   155.47 tokens per second)
0.02.575.955 I llama_perf_context_print:       total time =    1686.27 ms /   262 tokens

real	0m2.860s
user	0m2.131s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.527 I llama_model_loader: - type  f32:  258 tensors
0.00.307.528 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.531 I print_info: file format = GGUF V3 (latest)
0.00.307.532 I print_info: file type   = Q4_1
0.00.307.534 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.508 I load: special tokens cache size = 25
0.00.377.823 I load: token to piece cache size = 0.2984 MB
0.00.377.845 I print_info: arch             = gptneox
0.00.377.846 I print_info: vocab_only       = 0
0.00.377.846 I print_info: n_ctx_train      = 2048
0.00.377.847 I print_info: n_embd           = 2560
0.00.377.847 I print_info: n_layer          = 32
0.00.377.866 I print_info: n_head           = 32
0.00.377.868 I print_info: n_head_kv        = 32
0.00.377.869 I print_info: n_rot            = 20
0.00.377.869 I print_info: n_swa            = 0
0.00.377.871 I print_info: is_swa_any       = 0
0.00.377.871 I print_info: n_embd_head_k    = 80
0.00.377.871 I print_info: n_embd_head_v    = 80
0.00.377.874 I print_info: n_gqa            = 1
0.00.377.876 I print_info: n_embd_k_gqa     = 2560
0.00.377.878 I print_info: n_embd_v_gqa     = 2560
0.00.377.880 I print_info: f_norm_eps       = 1.0e-05
0.00.377.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.885 I print_info: f_logit_scale    = 0.0e+00
0.00.377.885 I print_info: f_attn_scale     = 0.0e+00
0.00.377.887 I print_info: n_ff             = 10240
0.00.377.887 I print_info: n_expert         = 0
0.00.377.888 I print_info: n_expert_used    = 0
0.00.377.888 I print_info: causal attn      = 1
0.00.377.888 I print_info: pooling type     = 0
0.00.377.889 I print_info: rope type        = 2
0.00.377.890 I print_info: rope scaling     = linear
0.00.377.891 I print_info: freq_base_train  = 10000.0
0.00.377.892 I print_info: freq_scale_train = 1
0.00.377.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.894 I print_info: rope_finetuned   = unknown
0.00.377.894 I print_info: ssm_d_conv       = 0
0.00.377.895 I print_info: ssm_d_inner      = 0
0.00.377.896 I print_info: ssm_d_state      = 0
0.00.377.896 I print_info: ssm_dt_rank      = 0
0.00.377.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.898 I print_info: model type       = 2.8B
0.00.377.898 I print_info: model params     = 2.78 B
0.00.377.899 I print_info: general.name     = 2.8B
0.00.377.902 I print_info: vocab type       = BPE
0.00.377.904 I print_info: n_vocab          = 50304
0.00.377.904 I print_info: n_merges         = 50009
0.00.377.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.907 I print_info: LF token         = 187 'Ċ'
0.00.377.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.909 I print_info: max token length = 1024
0.00.377.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.918 I load_tensors: offloading output layer to GPU
0.00.489.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.929 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.930 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.999 I llama_context: constructing llama_context
0.00.773.006 I llama_context: n_seq_max     = 1
0.00.773.007 I llama_context: n_ctx         = 2048
0.00.773.008 I llama_context: n_ctx_per_seq = 2048
0.00.773.008 I llama_context: n_batch       = 512
0.00.773.009 I llama_context: n_ubatch      = 512
0.00.773.009 I llama_context: causal_attn   = 1
0.00.773.010 I llama_context: flash_attn    = 0
0.00.773.016 I llama_context: freq_base     = 10000.0
0.00.773.017 I llama_context: freq_scale    = 1
0.00.774.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.362 I llama_context: graph nodes  = 1415
0.00.792.362 I llama_context: graph splits = 2
0.00.792.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.358 I 
0.00.860.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.476 I perplexity: tokenizing the input ..
0.01.613.786 I perplexity: tokenization took 753.296 ms
0.01.614.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.135 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.793 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.913.642 I llama_perf_context_print:        load time =     584.26 ms
0.03.913.644 I llama_perf_context_print: prompt eval time =    1945.96 ms /  8192 tokens (    0.24 ms per token,  4209.75 tokens per second)
0.03.913.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.647 I llama_perf_context_print:       total time =    3053.30 ms /  8193 tokens

real	0m4.216s
user	0m4.212s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.263.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.882 I llama_model_loader: - type  f32:  258 tensors
0.00.294.882 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.885 I print_info: file format = GGUF V3 (latest)
0.00.294.886 I print_info: file type   = Q5_0
0.00.294.889 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.433 I load: special tokens cache size = 25
0.00.366.195 I load: token to piece cache size = 0.2984 MB
0.00.366.219 I print_info: arch             = gptneox
0.00.366.220 I print_info: vocab_only       = 0
0.00.366.220 I print_info: n_ctx_train      = 2048
0.00.366.221 I print_info: n_embd           = 2560
0.00.366.221 I print_info: n_layer          = 32
0.00.366.240 I print_info: n_head           = 32
0.00.366.242 I print_info: n_head_kv        = 32
0.00.366.243 I print_info: n_rot            = 20
0.00.366.244 I print_info: n_swa            = 0
0.00.366.245 I print_info: is_swa_any       = 0
0.00.366.245 I print_info: n_embd_head_k    = 80
0.00.366.246 I print_info: n_embd_head_v    = 80
0.00.366.249 I print_info: n_gqa            = 1
0.00.366.252 I print_info: n_embd_k_gqa     = 2560
0.00.366.254 I print_info: n_embd_v_gqa     = 2560
0.00.366.256 I print_info: f_norm_eps       = 1.0e-05
0.00.366.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.264 I print_info: f_logit_scale    = 0.0e+00
0.00.366.265 I print_info: f_attn_scale     = 0.0e+00
0.00.366.266 I print_info: n_ff             = 10240
0.00.366.267 I print_info: n_expert         = 0
0.00.366.267 I print_info: n_expert_used    = 0
0.00.366.268 I print_info: causal attn      = 1
0.00.366.268 I print_info: pooling type     = 0
0.00.366.269 I print_info: rope type        = 2
0.00.366.269 I print_info: rope scaling     = linear
0.00.366.271 I print_info: freq_base_train  = 10000.0
0.00.366.272 I print_info: freq_scale_train = 1
0.00.366.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.273 I print_info: rope_finetuned   = unknown
0.00.366.274 I print_info: ssm_d_conv       = 0
0.00.366.274 I print_info: ssm_d_inner      = 0
0.00.366.274 I print_info: ssm_d_state      = 0
0.00.366.275 I print_info: ssm_dt_rank      = 0
0.00.366.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.276 I print_info: model type       = 2.8B
0.00.366.278 I print_info: model params     = 2.78 B
0.00.366.279 I print_info: general.name     = 2.8B
0.00.366.282 I print_info: vocab type       = BPE
0.00.366.283 I print_info: n_vocab          = 50304
0.00.366.284 I print_info: n_merges         = 50009
0.00.366.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.288 I print_info: LF token         = 187 'Ċ'
0.00.366.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.289 I print_info: max token length = 1024
0.00.366.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.775 I load_tensors: offloading output layer to GPU
0.00.499.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.787 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.788 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.719 I llama_context: constructing llama_context
0.00.840.725 I llama_context: n_seq_max     = 1
0.00.840.726 I llama_context: n_ctx         = 2048
0.00.840.726 I llama_context: n_ctx_per_seq = 2048
0.00.840.727 I llama_context: n_batch       = 2048
0.00.840.727 I llama_context: n_ubatch      = 512
0.00.840.728 I llama_context: causal_attn   = 1
0.00.840.728 I llama_context: flash_attn    = 0
0.00.840.735 I llama_context: freq_base     = 10000.0
0.00.840.737 I llama_context: freq_scale    = 1
0.00.842.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.778 I llama_context: graph nodes  = 1415
0.00.860.778 I llama_context: graph splits = 2
0.00.860.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.706 I main: llama threadpool init, n_threads = 1
0.00.932.724 I 
0.00.932.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.817 I 
0.00.932.942 I sampler seed: 1234
0.00.932.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.964 I 
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

0.02.738.992 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.739.000 I llama_perf_context_print:        load time =     667.66 ms
0.02.739.002 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.81 tokens per second)
0.02.739.004 I llama_perf_context_print:        eval time =    1760.92 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.739.005 I llama_perf_context_print:       total time =    1808.22 ms /   262 tokens

real	0m3.025s
user	0m2.287s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.177 I llama_model_loader: - type  f32:  258 tensors
0.00.300.178 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.180 I print_info: file format = GGUF V3 (latest)
0.00.300.181 I print_info: file type   = Q5_0
0.00.300.184 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.872 I load: special tokens cache size = 25
0.00.371.130 I load: token to piece cache size = 0.2984 MB
0.00.371.152 I print_info: arch             = gptneox
0.00.371.153 I print_info: vocab_only       = 0
0.00.371.153 I print_info: n_ctx_train      = 2048
0.00.371.154 I print_info: n_embd           = 2560
0.00.371.154 I print_info: n_layer          = 32
0.00.371.171 I print_info: n_head           = 32
0.00.371.173 I print_info: n_head_kv        = 32
0.00.371.174 I print_info: n_rot            = 20
0.00.371.174 I print_info: n_swa            = 0
0.00.371.181 I print_info: is_swa_any       = 0
0.00.371.181 I print_info: n_embd_head_k    = 80
0.00.371.182 I print_info: n_embd_head_v    = 80
0.00.371.184 I print_info: n_gqa            = 1
0.00.371.186 I print_info: n_embd_k_gqa     = 2560
0.00.371.188 I print_info: n_embd_v_gqa     = 2560
0.00.371.190 I print_info: f_norm_eps       = 1.0e-05
0.00.371.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.193 I print_info: f_logit_scale    = 0.0e+00
0.00.371.193 I print_info: f_attn_scale     = 0.0e+00
0.00.371.195 I print_info: n_ff             = 10240
0.00.371.196 I print_info: n_expert         = 0
0.00.371.196 I print_info: n_expert_used    = 0
0.00.371.196 I print_info: causal attn      = 1
0.00.371.197 I print_info: pooling type     = 0
0.00.371.197 I print_info: rope type        = 2
0.00.371.199 I print_info: rope scaling     = linear
0.00.371.200 I print_info: freq_base_train  = 10000.0
0.00.371.201 I print_info: freq_scale_train = 1
0.00.371.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.202 I print_info: rope_finetuned   = unknown
0.00.371.203 I print_info: ssm_d_conv       = 0
0.00.371.204 I print_info: ssm_d_inner      = 0
0.00.371.204 I print_info: ssm_d_state      = 0
0.00.371.204 I print_info: ssm_dt_rank      = 0
0.00.371.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.205 I print_info: model type       = 2.8B
0.00.371.207 I print_info: model params     = 2.78 B
0.00.371.207 I print_info: general.name     = 2.8B
0.00.371.210 I print_info: vocab type       = BPE
0.00.371.211 I print_info: n_vocab          = 50304
0.00.371.212 I print_info: n_merges         = 50009
0.00.371.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.215 I print_info: LF token         = 187 'Ċ'
0.00.371.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.218 I print_info: max token length = 1024
0.00.371.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.590 I load_tensors: offloading output layer to GPU
0.00.493.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.601 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.602 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.153 I llama_context: constructing llama_context
0.00.800.160 I llama_context: n_seq_max     = 1
0.00.800.160 I llama_context: n_ctx         = 2048
0.00.800.161 I llama_context: n_ctx_per_seq = 2048
0.00.800.161 I llama_context: n_batch       = 512
0.00.800.162 I llama_context: n_ubatch      = 512
0.00.800.162 I llama_context: causal_attn   = 1
0.00.800.163 I llama_context: flash_attn    = 0
0.00.800.169 I llama_context: freq_base     = 10000.0
0.00.800.171 I llama_context: freq_scale    = 1
0.00.801.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.888 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.050 I llama_context: graph nodes  = 1415
0.00.820.050 I llama_context: graph splits = 2
0.00.820.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.797 I 
0.00.888.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.934 I perplexity: tokenizing the input ..
0.01.652.898 I perplexity: tokenization took 763.951 ms
0.01.653.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.433 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.499 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.326 I llama_perf_context_print:        load time =     620.38 ms
0.03.790.329 I llama_perf_context_print: prompt eval time =    1786.95 ms /  8192 tokens (    0.22 ms per token,  4584.36 tokens per second)
0.03.790.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.331 I llama_perf_context_print:       total time =    2901.54 ms /  8193 tokens

real	0m4.090s
user	0m4.109s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.276.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.972 I llama_model_loader: - type  f32:  258 tensors
0.00.307.973 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.977 I print_info: file format = GGUF V3 (latest)
0.00.307.977 I print_info: file type   = Q5_1
0.00.307.980 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.491 I load: special tokens cache size = 25
0.00.379.951 I load: token to piece cache size = 0.2984 MB
0.00.379.973 I print_info: arch             = gptneox
0.00.379.975 I print_info: vocab_only       = 0
0.00.379.975 I print_info: n_ctx_train      = 2048
0.00.379.976 I print_info: n_embd           = 2560
0.00.379.976 I print_info: n_layer          = 32
0.00.379.993 I print_info: n_head           = 32
0.00.379.995 I print_info: n_head_kv        = 32
0.00.379.996 I print_info: n_rot            = 20
0.00.379.996 I print_info: n_swa            = 0
0.00.379.998 I print_info: is_swa_any       = 0
0.00.379.999 I print_info: n_embd_head_k    = 80
0.00.379.999 I print_info: n_embd_head_v    = 80
0.00.380.001 I print_info: n_gqa            = 1
0.00.380.003 I print_info: n_embd_k_gqa     = 2560
0.00.380.004 I print_info: n_embd_v_gqa     = 2560
0.00.380.007 I print_info: f_norm_eps       = 1.0e-05
0.00.380.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.013 I print_info: f_logit_scale    = 0.0e+00
0.00.380.013 I print_info: f_attn_scale     = 0.0e+00
0.00.380.014 I print_info: n_ff             = 10240
0.00.380.015 I print_info: n_expert         = 0
0.00.380.016 I print_info: n_expert_used    = 0
0.00.380.016 I print_info: causal attn      = 1
0.00.380.017 I print_info: pooling type     = 0
0.00.380.017 I print_info: rope type        = 2
0.00.380.018 I print_info: rope scaling     = linear
0.00.380.019 I print_info: freq_base_train  = 10000.0
0.00.380.020 I print_info: freq_scale_train = 1
0.00.380.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.022 I print_info: rope_finetuned   = unknown
0.00.380.025 I print_info: ssm_d_conv       = 0
0.00.380.026 I print_info: ssm_d_inner      = 0
0.00.380.026 I print_info: ssm_d_state      = 0
0.00.380.026 I print_info: ssm_dt_rank      = 0
0.00.380.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.028 I print_info: model type       = 2.8B
0.00.380.028 I print_info: model params     = 2.78 B
0.00.380.029 I print_info: general.name     = 2.8B
0.00.380.031 I print_info: vocab type       = BPE
0.00.380.032 I print_info: n_vocab          = 50304
0.00.380.033 I print_info: n_merges         = 50009
0.00.380.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.036 I print_info: LF token         = 187 'Ċ'
0.00.380.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.037 I print_info: max token length = 1024
0.00.380.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.180 I load_tensors: offloading output layer to GPU
0.00.515.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.190 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.192 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.718 I llama_context: constructing llama_context
0.00.883.725 I llama_context: n_seq_max     = 1
0.00.883.725 I llama_context: n_ctx         = 2048
0.00.883.726 I llama_context: n_ctx_per_seq = 2048
0.00.883.727 I llama_context: n_batch       = 2048
0.00.883.727 I llama_context: n_ubatch      = 512
0.00.883.728 I llama_context: causal_attn   = 1
0.00.883.729 I llama_context: flash_attn    = 0
0.00.883.735 I llama_context: freq_base     = 10000.0
0.00.883.736 I llama_context: freq_scale    = 1
0.00.885.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.712 I llama_context: graph nodes  = 1415
0.00.903.713 I llama_context: graph splits = 2
0.00.903.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.111 I main: llama threadpool init, n_threads = 1
0.00.975.129 I 
0.00.975.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.225 I 
0.00.975.344 I sampler seed: 1234
0.00.975.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.365 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.716 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22596.44 tokens per second)
0.02.783.724 I llama_perf_context_print:        load time =     697.37 ms
0.02.783.726 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.44 tokens per second)
0.02.783.729 I llama_perf_context_print:        eval time =    1762.60 ms /   255 runs   (    6.91 ms per token,   144.67 tokens per second)
0.02.783.730 I llama_perf_context_print:       total time =    1810.33 ms /   262 tokens

real	0m3.071s
user	0m2.306s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.209 I llama_model_loader: - type  f32:  258 tensors
0.00.307.210 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.215 I print_info: file format = GGUF V3 (latest)
0.00.307.216 I print_info: file type   = Q5_1
0.00.307.218 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.620 I load: special tokens cache size = 25
0.00.378.895 I load: token to piece cache size = 0.2984 MB
0.00.378.918 I print_info: arch             = gptneox
0.00.378.919 I print_info: vocab_only       = 0
0.00.378.919 I print_info: n_ctx_train      = 2048
0.00.378.920 I print_info: n_embd           = 2560
0.00.378.920 I print_info: n_layer          = 32
0.00.378.931 I print_info: n_head           = 32
0.00.378.933 I print_info: n_head_kv        = 32
0.00.378.934 I print_info: n_rot            = 20
0.00.378.935 I print_info: n_swa            = 0
0.00.378.936 I print_info: is_swa_any       = 0
0.00.378.937 I print_info: n_embd_head_k    = 80
0.00.378.939 I print_info: n_embd_head_v    = 80
0.00.378.941 I print_info: n_gqa            = 1
0.00.378.943 I print_info: n_embd_k_gqa     = 2560
0.00.378.945 I print_info: n_embd_v_gqa     = 2560
0.00.378.947 I print_info: f_norm_eps       = 1.0e-05
0.00.378.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.950 I print_info: f_logit_scale    = 0.0e+00
0.00.378.950 I print_info: f_attn_scale     = 0.0e+00
0.00.378.952 I print_info: n_ff             = 10240
0.00.378.952 I print_info: n_expert         = 0
0.00.378.953 I print_info: n_expert_used    = 0
0.00.378.954 I print_info: causal attn      = 1
0.00.378.954 I print_info: pooling type     = 0
0.00.378.955 I print_info: rope type        = 2
0.00.378.958 I print_info: rope scaling     = linear
0.00.378.960 I print_info: freq_base_train  = 10000.0
0.00.378.964 I print_info: freq_scale_train = 1
0.00.378.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.965 I print_info: rope_finetuned   = unknown
0.00.378.966 I print_info: ssm_d_conv       = 0
0.00.378.966 I print_info: ssm_d_inner      = 0
0.00.378.966 I print_info: ssm_d_state      = 0
0.00.378.967 I print_info: ssm_dt_rank      = 0
0.00.378.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.968 I print_info: model type       = 2.8B
0.00.378.969 I print_info: model params     = 2.78 B
0.00.378.969 I print_info: general.name     = 2.8B
0.00.378.972 I print_info: vocab type       = BPE
0.00.378.973 I print_info: n_vocab          = 50304
0.00.378.973 I print_info: n_merges         = 50009
0.00.378.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.976 I print_info: LF token         = 187 'Ċ'
0.00.378.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.977 I print_info: max token length = 1024
0.00.378.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.282 I load_tensors: offloading output layer to GPU
0.00.511.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.294 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.295 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.363 I llama_context: constructing llama_context
0.00.845.370 I llama_context: n_seq_max     = 1
0.00.845.370 I llama_context: n_ctx         = 2048
0.00.845.371 I llama_context: n_ctx_per_seq = 2048
0.00.845.371 I llama_context: n_batch       = 512
0.00.845.372 I llama_context: n_ubatch      = 512
0.00.845.372 I llama_context: causal_attn   = 1
0.00.845.373 I llama_context: flash_attn    = 0
0.00.845.380 I llama_context: freq_base     = 10000.0
0.00.845.381 I llama_context: freq_scale    = 1
0.00.846.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.322 I llama_context: graph nodes  = 1415
0.00.865.323 I llama_context: graph splits = 2
0.00.865.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.755 I 
0.00.934.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.873 I perplexity: tokenizing the input ..
0.01.686.485 I perplexity: tokenization took 751.599 ms
0.01.686.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.964 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.379 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.828.184 I llama_perf_context_print:        load time =     660.29 ms
0.03.828.188 I llama_perf_context_print: prompt eval time =    1788.63 ms /  8192 tokens (    0.22 ms per token,  4580.04 tokens per second)
0.03.828.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.191 I llama_perf_context_print:       total time =    2893.43 ms /  8193 tokens

real	0m4.131s
user	0m4.051s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.386 I llama_model_loader: - type  f32:  258 tensors
0.00.298.386 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.387 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.390 I print_info: file format = GGUF V3 (latest)
0.00.298.391 I print_info: file type   = Q2_K - Medium
0.00.298.393 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.947 I load: special tokens cache size = 25
0.00.370.419 I load: token to piece cache size = 0.2984 MB
0.00.370.443 I print_info: arch             = gptneox
0.00.370.444 I print_info: vocab_only       = 0
0.00.370.445 I print_info: n_ctx_train      = 2048
0.00.370.445 I print_info: n_embd           = 2560
0.00.370.446 I print_info: n_layer          = 32
0.00.370.466 I print_info: n_head           = 32
0.00.370.473 I print_info: n_head_kv        = 32
0.00.370.473 I print_info: n_rot            = 20
0.00.370.474 I print_info: n_swa            = 0
0.00.370.475 I print_info: is_swa_any       = 0
0.00.370.475 I print_info: n_embd_head_k    = 80
0.00.370.476 I print_info: n_embd_head_v    = 80
0.00.370.478 I print_info: n_gqa            = 1
0.00.370.483 I print_info: n_embd_k_gqa     = 2560
0.00.370.484 I print_info: n_embd_v_gqa     = 2560
0.00.370.486 I print_info: f_norm_eps       = 1.0e-05
0.00.370.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.490 I print_info: f_logit_scale    = 0.0e+00
0.00.370.490 I print_info: f_attn_scale     = 0.0e+00
0.00.370.492 I print_info: n_ff             = 10240
0.00.370.492 I print_info: n_expert         = 0
0.00.370.493 I print_info: n_expert_used    = 0
0.00.370.493 I print_info: causal attn      = 1
0.00.370.494 I print_info: pooling type     = 0
0.00.370.494 I print_info: rope type        = 2
0.00.370.495 I print_info: rope scaling     = linear
0.00.370.498 I print_info: freq_base_train  = 10000.0
0.00.370.498 I print_info: freq_scale_train = 1
0.00.370.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.500 I print_info: rope_finetuned   = unknown
0.00.370.500 I print_info: ssm_d_conv       = 0
0.00.370.500 I print_info: ssm_d_inner      = 0
0.00.370.501 I print_info: ssm_d_state      = 0
0.00.370.502 I print_info: ssm_dt_rank      = 0
0.00.370.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.503 I print_info: model type       = 2.8B
0.00.370.504 I print_info: model params     = 2.78 B
0.00.370.504 I print_info: general.name     = 2.8B
0.00.370.507 I print_info: vocab type       = BPE
0.00.370.508 I print_info: n_vocab          = 50304
0.00.370.509 I print_info: n_merges         = 50009
0.00.370.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.513 I print_info: LF token         = 187 'Ċ'
0.00.370.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.514 I print_info: max token length = 1024
0.00.370.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.870 I load_tensors: offloading output layer to GPU
0.00.440.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.878 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.880 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.490 I llama_context: constructing llama_context
0.00.643.497 I llama_context: n_seq_max     = 1
0.00.643.498 I llama_context: n_ctx         = 2048
0.00.643.498 I llama_context: n_ctx_per_seq = 2048
0.00.643.499 I llama_context: n_batch       = 2048
0.00.643.499 I llama_context: n_ubatch      = 512
0.00.643.500 I llama_context: causal_attn   = 1
0.00.643.501 I llama_context: flash_attn    = 0
0.00.643.507 I llama_context: freq_base     = 10000.0
0.00.643.508 I llama_context: freq_scale    = 1
0.00.644.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.451 I llama_context: graph nodes  = 1415
0.00.663.451 I llama_context: graph splits = 2
0.00.663.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.600 I main: llama threadpool init, n_threads = 1
0.00.738.622 I 
0.00.738.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.717 I 
0.00.738.849 I sampler seed: 1234
0.00.738.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.869 I 
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



0.02.662.705 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25359.17 tokens per second)
0.02.662.710 I llama_perf_context_print:        load time =     470.34 ms
0.02.662.712 I llama_perf_context_print: prompt eval time =      15.08 ms /     7 tokens (    2.15 ms per token,   464.34 tokens per second)
0.02.662.714 I llama_perf_context_print:        eval time =    1874.35 ms /   255 runs   (    7.35 ms per token,   136.05 tokens per second)
0.02.662.715 I llama_perf_context_print:       total time =    1926.81 ms /   262 tokens

real	0m2.943s
user	0m2.286s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.641 I llama_model_loader: - type  f32:  258 tensors
0.00.315.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.642 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.645 I print_info: file format = GGUF V3 (latest)
0.00.315.646 I print_info: file type   = Q2_K - Medium
0.00.315.649 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.674 I load: special tokens cache size = 25
0.00.385.946 I load: token to piece cache size = 0.2984 MB
0.00.385.968 I print_info: arch             = gptneox
0.00.385.969 I print_info: vocab_only       = 0
0.00.385.969 I print_info: n_ctx_train      = 2048
0.00.385.970 I print_info: n_embd           = 2560
0.00.385.970 I print_info: n_layer          = 32
0.00.385.989 I print_info: n_head           = 32
0.00.385.991 I print_info: n_head_kv        = 32
0.00.385.991 I print_info: n_rot            = 20
0.00.385.992 I print_info: n_swa            = 0
0.00.385.993 I print_info: is_swa_any       = 0
0.00.385.995 I print_info: n_embd_head_k    = 80
0.00.385.995 I print_info: n_embd_head_v    = 80
0.00.385.998 I print_info: n_gqa            = 1
0.00.386.000 I print_info: n_embd_k_gqa     = 2560
0.00.386.002 I print_info: n_embd_v_gqa     = 2560
0.00.386.004 I print_info: f_norm_eps       = 1.0e-05
0.00.386.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.006 I print_info: f_logit_scale    = 0.0e+00
0.00.386.010 I print_info: f_attn_scale     = 0.0e+00
0.00.386.011 I print_info: n_ff             = 10240
0.00.386.012 I print_info: n_expert         = 0
0.00.386.013 I print_info: n_expert_used    = 0
0.00.386.013 I print_info: causal attn      = 1
0.00.386.014 I print_info: pooling type     = 0
0.00.386.014 I print_info: rope type        = 2
0.00.386.015 I print_info: rope scaling     = linear
0.00.386.016 I print_info: freq_base_train  = 10000.0
0.00.386.017 I print_info: freq_scale_train = 1
0.00.386.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.018 I print_info: rope_finetuned   = unknown
0.00.386.019 I print_info: ssm_d_conv       = 0
0.00.386.020 I print_info: ssm_d_inner      = 0
0.00.386.021 I print_info: ssm_d_state      = 0
0.00.386.021 I print_info: ssm_dt_rank      = 0
0.00.386.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.026 I print_info: model type       = 2.8B
0.00.386.027 I print_info: model params     = 2.78 B
0.00.386.027 I print_info: general.name     = 2.8B
0.00.386.030 I print_info: vocab type       = BPE
0.00.386.031 I print_info: n_vocab          = 50304
0.00.386.032 I print_info: n_merges         = 50009
0.00.386.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.035 I print_info: LF token         = 187 'Ċ'
0.00.386.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.037 I print_info: max token length = 1024
0.00.386.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.162 I load_tensors: offloading output layer to GPU
0.00.456.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.172 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.173 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.260 I llama_context: constructing llama_context
0.00.640.267 I llama_context: n_seq_max     = 1
0.00.640.267 I llama_context: n_ctx         = 2048
0.00.640.268 I llama_context: n_ctx_per_seq = 2048
0.00.640.268 I llama_context: n_batch       = 512
0.00.640.268 I llama_context: n_ubatch      = 512
0.00.640.269 I llama_context: causal_attn   = 1
0.00.640.270 I llama_context: flash_attn    = 0
0.00.640.275 I llama_context: freq_base     = 10000.0
0.00.640.276 I llama_context: freq_scale    = 1
0.00.641.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.688 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.309 I llama_context: graph nodes  = 1415
0.00.659.309 I llama_context: graph splits = 2
0.00.659.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.482 I 
0.00.728.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.599 I perplexity: tokenizing the input ..
0.01.472.169 I perplexity: tokenization took 743.558 ms
0.01.472.474 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.156 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.720.091 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.886 I llama_perf_context_print:        load time =     444.74 ms
0.03.722.889 I llama_perf_context_print: prompt eval time =    1897.55 ms /  8192 tokens (    0.23 ms per token,  4317.15 tokens per second)
0.03.722.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.892 I llama_perf_context_print:       total time =    2994.42 ms /  8193 tokens

real	0m4.019s
user	0m3.993s
sys	0m0.981s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.231 I llama_model_loader: - type  f32:  258 tensors
0.00.301.232 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.233 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.234 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.237 I print_info: file format = GGUF V3 (latest)
0.00.301.238 I print_info: file type   = Q3_K - Medium
0.00.301.241 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.836 I load: special tokens cache size = 25
0.00.371.189 I load: token to piece cache size = 0.2984 MB
0.00.371.219 I print_info: arch             = gptneox
0.00.371.220 I print_info: vocab_only       = 0
0.00.371.220 I print_info: n_ctx_train      = 2048
0.00.371.221 I print_info: n_embd           = 2560
0.00.371.221 I print_info: n_layer          = 32
0.00.371.244 I print_info: n_head           = 32
0.00.371.251 I print_info: n_head_kv        = 32
0.00.371.251 I print_info: n_rot            = 20
0.00.371.251 I print_info: n_swa            = 0
0.00.371.253 I print_info: is_swa_any       = 0
0.00.371.253 I print_info: n_embd_head_k    = 80
0.00.371.254 I print_info: n_embd_head_v    = 80
0.00.371.256 I print_info: n_gqa            = 1
0.00.371.258 I print_info: n_embd_k_gqa     = 2560
0.00.371.260 I print_info: n_embd_v_gqa     = 2560
0.00.371.262 I print_info: f_norm_eps       = 1.0e-05
0.00.371.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.265 I print_info: f_logit_scale    = 0.0e+00
0.00.371.266 I print_info: f_attn_scale     = 0.0e+00
0.00.371.267 I print_info: n_ff             = 10240
0.00.371.268 I print_info: n_expert         = 0
0.00.371.269 I print_info: n_expert_used    = 0
0.00.371.270 I print_info: causal attn      = 1
0.00.371.271 I print_info: pooling type     = 0
0.00.371.271 I print_info: rope type        = 2
0.00.371.275 I print_info: rope scaling     = linear
0.00.371.276 I print_info: freq_base_train  = 10000.0
0.00.371.277 I print_info: freq_scale_train = 1
0.00.371.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.278 I print_info: rope_finetuned   = unknown
0.00.371.279 I print_info: ssm_d_conv       = 0
0.00.371.279 I print_info: ssm_d_inner      = 0
0.00.371.280 I print_info: ssm_d_state      = 0
0.00.371.280 I print_info: ssm_dt_rank      = 0
0.00.371.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.282 I print_info: model type       = 2.8B
0.00.371.283 I print_info: model params     = 2.78 B
0.00.371.284 I print_info: general.name     = 2.8B
0.00.371.287 I print_info: vocab type       = BPE
0.00.371.289 I print_info: n_vocab          = 50304
0.00.371.289 I print_info: n_merges         = 50009
0.00.371.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.293 I print_info: LF token         = 187 'Ċ'
0.00.371.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.294 I print_info: max token length = 1024
0.00.371.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.154 I load_tensors: offloading output layer to GPU
0.00.465.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.165 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.180 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.737 I llama_context: constructing llama_context
0.00.730.743 I llama_context: n_seq_max     = 1
0.00.730.744 I llama_context: n_ctx         = 2048
0.00.730.745 I llama_context: n_ctx_per_seq = 2048
0.00.730.745 I llama_context: n_batch       = 2048
0.00.730.745 I llama_context: n_ubatch      = 512
0.00.730.746 I llama_context: causal_attn   = 1
0.00.730.747 I llama_context: flash_attn    = 0
0.00.730.754 I llama_context: freq_base     = 10000.0
0.00.730.755 I llama_context: freq_scale    = 1
0.00.732.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.617 I llama_context: graph nodes  = 1415
0.00.750.617 I llama_context: graph splits = 2
0.00.750.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.779 I main: llama threadpool init, n_threads = 1
0.00.822.795 I 
0.00.822.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.878 I 
0.00.822.995 I sampler seed: 1234
0.00.823.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.014 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.417 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.741.425 I llama_perf_context_print:        load time =     551.85 ms
0.02.741.426 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.46 tokens per second)
0.02.741.428 I llama_perf_context_print:        eval time =    1869.18 ms /   255 runs   (    7.33 ms per token,   136.42 tokens per second)
0.02.741.430 I llama_perf_context_print:       total time =    1920.23 ms /   262 tokens

real	0m3.024s
user	0m2.359s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.967 I llama_model_loader: - type  f32:  258 tensors
0.00.308.968 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.969 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.969 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.972 I print_info: file format = GGUF V3 (latest)
0.00.308.973 I print_info: file type   = Q3_K - Medium
0.00.308.975 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.374 I load: special tokens cache size = 25
0.00.385.065 I load: token to piece cache size = 0.2984 MB
0.00.385.090 I print_info: arch             = gptneox
0.00.385.090 I print_info: vocab_only       = 0
0.00.385.091 I print_info: n_ctx_train      = 2048
0.00.385.091 I print_info: n_embd           = 2560
0.00.385.092 I print_info: n_layer          = 32
0.00.385.112 I print_info: n_head           = 32
0.00.385.115 I print_info: n_head_kv        = 32
0.00.385.116 I print_info: n_rot            = 20
0.00.385.116 I print_info: n_swa            = 0
0.00.385.118 I print_info: is_swa_any       = 0
0.00.385.119 I print_info: n_embd_head_k    = 80
0.00.385.119 I print_info: n_embd_head_v    = 80
0.00.385.122 I print_info: n_gqa            = 1
0.00.385.124 I print_info: n_embd_k_gqa     = 2560
0.00.385.126 I print_info: n_embd_v_gqa     = 2560
0.00.385.127 I print_info: f_norm_eps       = 1.0e-05
0.00.385.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.130 I print_info: f_logit_scale    = 0.0e+00
0.00.385.131 I print_info: f_attn_scale     = 0.0e+00
0.00.385.132 I print_info: n_ff             = 10240
0.00.385.133 I print_info: n_expert         = 0
0.00.385.134 I print_info: n_expert_used    = 0
0.00.385.135 I print_info: causal attn      = 1
0.00.385.135 I print_info: pooling type     = 0
0.00.385.136 I print_info: rope type        = 2
0.00.385.136 I print_info: rope scaling     = linear
0.00.385.138 I print_info: freq_base_train  = 10000.0
0.00.385.139 I print_info: freq_scale_train = 1
0.00.385.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.141 I print_info: rope_finetuned   = unknown
0.00.385.142 I print_info: ssm_d_conv       = 0
0.00.385.143 I print_info: ssm_d_inner      = 0
0.00.385.143 I print_info: ssm_d_state      = 0
0.00.385.144 I print_info: ssm_dt_rank      = 0
0.00.385.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.146 I print_info: model type       = 2.8B
0.00.385.147 I print_info: model params     = 2.78 B
0.00.385.147 I print_info: general.name     = 2.8B
0.00.385.151 I print_info: vocab type       = BPE
0.00.385.152 I print_info: n_vocab          = 50304
0.00.385.153 I print_info: n_merges         = 50009
0.00.385.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.156 I print_info: LF token         = 187 'Ċ'
0.00.385.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.157 I print_info: max token length = 1024
0.00.385.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.439 I load_tensors: offloading output layer to GPU
0.00.479.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.449 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.451 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.231 I llama_context: constructing llama_context
0.00.723.238 I llama_context: n_seq_max     = 1
0.00.723.239 I llama_context: n_ctx         = 2048
0.00.723.239 I llama_context: n_ctx_per_seq = 2048
0.00.723.240 I llama_context: n_batch       = 512
0.00.723.240 I llama_context: n_ubatch      = 512
0.00.723.241 I llama_context: causal_attn   = 1
0.00.723.242 I llama_context: flash_attn    = 0
0.00.723.247 I llama_context: freq_base     = 10000.0
0.00.723.248 I llama_context: freq_scale    = 1
0.00.724.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.213 I llama_context: graph nodes  = 1415
0.00.743.214 I llama_context: graph splits = 2
0.00.743.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.512 I 
0.00.813.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.631 I perplexity: tokenizing the input ..
0.01.566.322 I perplexity: tokenization took 752.679 ms
0.01.566.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.428 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.092 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.012 I llama_perf_context_print:        load time =     536.04 ms
0.03.860.014 I llama_perf_context_print: prompt eval time =    1940.83 ms /  8192 tokens (    0.24 ms per token,  4220.89 tokens per second)
0.03.860.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.017 I llama_perf_context_print:       total time =    3046.51 ms /  8193 tokens

real	0m4.167s
user	0m4.174s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.275.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.082 I llama_model_loader: - type  f32:  258 tensors
0.00.307.083 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.084 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.084 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.087 I print_info: file format = GGUF V3 (latest)
0.00.307.087 I print_info: file type   = Q4_K - Medium
0.00.307.090 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.076 I load: special tokens cache size = 25
0.00.377.662 I load: token to piece cache size = 0.2984 MB
0.00.377.686 I print_info: arch             = gptneox
0.00.377.687 I print_info: vocab_only       = 0
0.00.377.688 I print_info: n_ctx_train      = 2048
0.00.377.688 I print_info: n_embd           = 2560
0.00.377.689 I print_info: n_layer          = 32
0.00.377.699 I print_info: n_head           = 32
0.00.377.702 I print_info: n_head_kv        = 32
0.00.377.702 I print_info: n_rot            = 20
0.00.377.703 I print_info: n_swa            = 0
0.00.377.704 I print_info: is_swa_any       = 0
0.00.377.706 I print_info: n_embd_head_k    = 80
0.00.377.706 I print_info: n_embd_head_v    = 80
0.00.377.709 I print_info: n_gqa            = 1
0.00.377.711 I print_info: n_embd_k_gqa     = 2560
0.00.377.713 I print_info: n_embd_v_gqa     = 2560
0.00.377.715 I print_info: f_norm_eps       = 1.0e-05
0.00.377.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.719 I print_info: f_logit_scale    = 0.0e+00
0.00.377.719 I print_info: f_attn_scale     = 0.0e+00
0.00.377.721 I print_info: n_ff             = 10240
0.00.377.722 I print_info: n_expert         = 0
0.00.377.722 I print_info: n_expert_used    = 0
0.00.377.723 I print_info: causal attn      = 1
0.00.377.724 I print_info: pooling type     = 0
0.00.377.724 I print_info: rope type        = 2
0.00.377.725 I print_info: rope scaling     = linear
0.00.377.726 I print_info: freq_base_train  = 10000.0
0.00.377.728 I print_info: freq_scale_train = 1
0.00.377.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.729 I print_info: rope_finetuned   = unknown
0.00.377.730 I print_info: ssm_d_conv       = 0
0.00.377.730 I print_info: ssm_d_inner      = 0
0.00.377.732 I print_info: ssm_d_state      = 0
0.00.377.733 I print_info: ssm_dt_rank      = 0
0.00.377.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.734 I print_info: model type       = 2.8B
0.00.377.735 I print_info: model params     = 2.78 B
0.00.377.735 I print_info: general.name     = 2.8B
0.00.377.738 I print_info: vocab type       = BPE
0.00.377.740 I print_info: n_vocab          = 50304
0.00.377.740 I print_info: n_merges         = 50009
0.00.377.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.745 I print_info: LF token         = 187 'Ċ'
0.00.377.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.746 I print_info: max token length = 1024
0.00.377.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.260 I load_tensors: offloading output layer to GPU
0.00.493.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.270 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.272 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.310 I llama_context: constructing llama_context
0.00.814.316 I llama_context: n_seq_max     = 1
0.00.814.317 I llama_context: n_ctx         = 2048
0.00.814.317 I llama_context: n_ctx_per_seq = 2048
0.00.814.318 I llama_context: n_batch       = 2048
0.00.814.319 I llama_context: n_ubatch      = 512
0.00.814.319 I llama_context: causal_attn   = 1
0.00.814.320 I llama_context: flash_attn    = 0
0.00.814.326 I llama_context: freq_base     = 10000.0
0.00.814.327 I llama_context: freq_scale    = 1
0.00.815.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.438 I llama_context: graph nodes  = 1415
0.00.834.439 I llama_context: graph splits = 2
0.00.834.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.379 I main: llama threadpool init, n_threads = 1
0.00.906.396 I 
0.00.906.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.487 I 
0.00.906.612 I sampler seed: 1234
0.00.906.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.632 I 
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

0.02.692.977 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.692.982 I llama_perf_context_print:        load time =     629.58 ms
0.02.692.984 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.75 tokens per second)
0.02.692.985 I llama_perf_context_print:        eval time =    1738.41 ms /   255 runs   (    6.82 ms per token,   146.69 tokens per second)
0.02.692.987 I llama_perf_context_print:       total time =    1788.19 ms /   262 tokens

real	0m2.982s
user	0m2.255s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.933 I llama_model_loader: - type  f32:  258 tensors
0.00.316.934 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.935 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.935 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.937 I print_info: file format = GGUF V3 (latest)
0.00.316.938 I print_info: file type   = Q4_K - Medium
0.00.316.940 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.477 I load: special tokens cache size = 25
0.00.387.708 I load: token to piece cache size = 0.2984 MB
0.00.387.730 I print_info: arch             = gptneox
0.00.387.731 I print_info: vocab_only       = 0
0.00.387.732 I print_info: n_ctx_train      = 2048
0.00.387.732 I print_info: n_embd           = 2560
0.00.387.733 I print_info: n_layer          = 32
0.00.387.753 I print_info: n_head           = 32
0.00.387.754 I print_info: n_head_kv        = 32
0.00.387.755 I print_info: n_rot            = 20
0.00.387.755 I print_info: n_swa            = 0
0.00.387.756 I print_info: is_swa_any       = 0
0.00.387.757 I print_info: n_embd_head_k    = 80
0.00.387.758 I print_info: n_embd_head_v    = 80
0.00.387.760 I print_info: n_gqa            = 1
0.00.387.762 I print_info: n_embd_k_gqa     = 2560
0.00.387.764 I print_info: n_embd_v_gqa     = 2560
0.00.387.766 I print_info: f_norm_eps       = 1.0e-05
0.00.387.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.768 I print_info: f_logit_scale    = 0.0e+00
0.00.387.769 I print_info: f_attn_scale     = 0.0e+00
0.00.387.771 I print_info: n_ff             = 10240
0.00.387.772 I print_info: n_expert         = 0
0.00.387.772 I print_info: n_expert_used    = 0
0.00.387.773 I print_info: causal attn      = 1
0.00.387.773 I print_info: pooling type     = 0
0.00.387.777 I print_info: rope type        = 2
0.00.387.777 I print_info: rope scaling     = linear
0.00.387.779 I print_info: freq_base_train  = 10000.0
0.00.387.783 I print_info: freq_scale_train = 1
0.00.387.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.784 I print_info: rope_finetuned   = unknown
0.00.387.785 I print_info: ssm_d_conv       = 0
0.00.387.785 I print_info: ssm_d_inner      = 0
0.00.387.785 I print_info: ssm_d_state      = 0
0.00.387.786 I print_info: ssm_dt_rank      = 0
0.00.387.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.787 I print_info: model type       = 2.8B
0.00.387.788 I print_info: model params     = 2.78 B
0.00.387.788 I print_info: general.name     = 2.8B
0.00.387.792 I print_info: vocab type       = BPE
0.00.387.793 I print_info: n_vocab          = 50304
0.00.387.793 I print_info: n_merges         = 50009
0.00.387.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.797 I print_info: LF token         = 187 'Ċ'
0.00.387.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.798 I print_info: max token length = 1024
0.00.387.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.855 I load_tensors: offloading output layer to GPU
0.00.500.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.865 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.867 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.500 I llama_context: constructing llama_context
0.00.788.508 I llama_context: n_seq_max     = 1
0.00.788.509 I llama_context: n_ctx         = 2048
0.00.788.509 I llama_context: n_ctx_per_seq = 2048
0.00.788.509 I llama_context: n_batch       = 512
0.00.788.510 I llama_context: n_ubatch      = 512
0.00.788.511 I llama_context: causal_attn   = 1
0.00.788.511 I llama_context: flash_attn    = 0
0.00.788.517 I llama_context: freq_base     = 10000.0
0.00.788.518 I llama_context: freq_scale    = 1
0.00.789.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.445 I llama_context: graph nodes  = 1415
0.00.808.445 I llama_context: graph splits = 2
0.00.808.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.056 I 
0.00.877.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.172 I perplexity: tokenizing the input ..
0.01.619.784 I perplexity: tokenization took 742.6 ms
0.01.620.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.223 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.878.836 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.881.625 I llama_perf_context_print:        load time =     592.13 ms
0.03.881.628 I llama_perf_context_print: prompt eval time =    1911.47 ms /  8192 tokens (    0.23 ms per token,  4285.70 tokens per second)
0.03.881.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.631 I llama_perf_context_print:       total time =    3004.58 ms /  8193 tokens

real	0m4.181s
user	0m4.146s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.281.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.369 I llama_model_loader: - type  f32:  258 tensors
0.00.313.370 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.371 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.375 I print_info: file format = GGUF V3 (latest)
0.00.313.376 I print_info: file type   = Q5_K - Medium
0.00.313.378 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.573 I load: special tokens cache size = 25
0.00.383.804 I load: token to piece cache size = 0.2984 MB
0.00.383.826 I print_info: arch             = gptneox
0.00.383.839 I print_info: vocab_only       = 0
0.00.383.840 I print_info: n_ctx_train      = 2048
0.00.383.841 I print_info: n_embd           = 2560
0.00.383.841 I print_info: n_layer          = 32
0.00.383.860 I print_info: n_head           = 32
0.00.383.867 I print_info: n_head_kv        = 32
0.00.383.867 I print_info: n_rot            = 20
0.00.383.868 I print_info: n_swa            = 0
0.00.383.869 I print_info: is_swa_any       = 0
0.00.383.870 I print_info: n_embd_head_k    = 80
0.00.383.870 I print_info: n_embd_head_v    = 80
0.00.383.873 I print_info: n_gqa            = 1
0.00.383.875 I print_info: n_embd_k_gqa     = 2560
0.00.383.877 I print_info: n_embd_v_gqa     = 2560
0.00.383.879 I print_info: f_norm_eps       = 1.0e-05
0.00.383.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.881 I print_info: f_logit_scale    = 0.0e+00
0.00.383.882 I print_info: f_attn_scale     = 0.0e+00
0.00.383.883 I print_info: n_ff             = 10240
0.00.383.884 I print_info: n_expert         = 0
0.00.383.884 I print_info: n_expert_used    = 0
0.00.383.885 I print_info: causal attn      = 1
0.00.383.885 I print_info: pooling type     = 0
0.00.383.885 I print_info: rope type        = 2
0.00.383.886 I print_info: rope scaling     = linear
0.00.383.888 I print_info: freq_base_train  = 10000.0
0.00.383.888 I print_info: freq_scale_train = 1
0.00.383.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.890 I print_info: rope_finetuned   = unknown
0.00.383.891 I print_info: ssm_d_conv       = 0
0.00.383.891 I print_info: ssm_d_inner      = 0
0.00.383.891 I print_info: ssm_d_state      = 0
0.00.383.892 I print_info: ssm_dt_rank      = 0
0.00.383.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.893 I print_info: model type       = 2.8B
0.00.383.895 I print_info: model params     = 2.78 B
0.00.383.895 I print_info: general.name     = 2.8B
0.00.383.898 I print_info: vocab type       = BPE
0.00.383.900 I print_info: n_vocab          = 50304
0.00.383.900 I print_info: n_merges         = 50009
0.00.383.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.903 I print_info: LF token         = 187 'Ċ'
0.00.383.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.906 I print_info: max token length = 1024
0.00.383.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.634 I load_tensors: offloading output layer to GPU
0.00.515.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.645 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.646 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.697 I llama_context: constructing llama_context
0.00.901.704 I llama_context: n_seq_max     = 1
0.00.901.704 I llama_context: n_ctx         = 2048
0.00.901.705 I llama_context: n_ctx_per_seq = 2048
0.00.901.705 I llama_context: n_batch       = 2048
0.00.901.706 I llama_context: n_ubatch      = 512
0.00.901.707 I llama_context: causal_attn   = 1
0.00.901.708 I llama_context: flash_attn    = 0
0.00.901.714 I llama_context: freq_base     = 10000.0
0.00.901.754 I llama_context: freq_scale    = 1
0.00.903.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.044 I llama_context: graph nodes  = 1415
0.00.921.045 I llama_context: graph splits = 2
0.00.921.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.864 I main: llama threadpool init, n_threads = 1
0.00.993.883 I 
0.00.993.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.977 I 
0.00.994.093 I sampler seed: 1234
0.00.994.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.114 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.910.825 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22339.25 tokens per second)
0.02.910.833 I llama_perf_context_print:        load time =     711.16 ms
0.02.910.835 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.58 tokens per second)
0.02.910.837 I llama_perf_context_print:        eval time =    1867.34 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.02.910.838 I llama_perf_context_print:       total time =    1918.60 ms /   262 tokens

real	0m3.202s
user	0m2.420s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.086 I llama_model_loader: - type  f32:  258 tensors
0.00.317.087 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.087 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.090 I print_info: file format = GGUF V3 (latest)
0.00.317.090 I print_info: file type   = Q5_K - Medium
0.00.317.092 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.028 I load: special tokens cache size = 25
0.00.391.275 I load: token to piece cache size = 0.2984 MB
0.00.391.298 I print_info: arch             = gptneox
0.00.391.298 I print_info: vocab_only       = 0
0.00.391.299 I print_info: n_ctx_train      = 2048
0.00.391.300 I print_info: n_embd           = 2560
0.00.391.300 I print_info: n_layer          = 32
0.00.391.318 I print_info: n_head           = 32
0.00.391.320 I print_info: n_head_kv        = 32
0.00.391.320 I print_info: n_rot            = 20
0.00.391.321 I print_info: n_swa            = 0
0.00.391.323 I print_info: is_swa_any       = 0
0.00.391.323 I print_info: n_embd_head_k    = 80
0.00.391.324 I print_info: n_embd_head_v    = 80
0.00.391.326 I print_info: n_gqa            = 1
0.00.391.328 I print_info: n_embd_k_gqa     = 2560
0.00.391.329 I print_info: n_embd_v_gqa     = 2560
0.00.391.331 I print_info: f_norm_eps       = 1.0e-05
0.00.391.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.334 I print_info: f_logit_scale    = 0.0e+00
0.00.391.335 I print_info: f_attn_scale     = 0.0e+00
0.00.391.336 I print_info: n_ff             = 10240
0.00.391.337 I print_info: n_expert         = 0
0.00.391.337 I print_info: n_expert_used    = 0
0.00.391.338 I print_info: causal attn      = 1
0.00.391.339 I print_info: pooling type     = 0
0.00.391.339 I print_info: rope type        = 2
0.00.391.340 I print_info: rope scaling     = linear
0.00.391.341 I print_info: freq_base_train  = 10000.0
0.00.391.342 I print_info: freq_scale_train = 1
0.00.391.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.343 I print_info: rope_finetuned   = unknown
0.00.391.344 I print_info: ssm_d_conv       = 0
0.00.391.345 I print_info: ssm_d_inner      = 0
0.00.391.345 I print_info: ssm_d_state      = 0
0.00.391.346 I print_info: ssm_dt_rank      = 0
0.00.391.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.347 I print_info: model type       = 2.8B
0.00.391.348 I print_info: model params     = 2.78 B
0.00.391.348 I print_info: general.name     = 2.8B
0.00.391.351 I print_info: vocab type       = BPE
0.00.391.352 I print_info: n_vocab          = 50304
0.00.391.352 I print_info: n_merges         = 50009
0.00.391.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.355 I print_info: LF token         = 187 'Ċ'
0.00.391.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.358 I print_info: max token length = 1024
0.00.391.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.062 I load_tensors: offloading output layer to GPU
0.00.523.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.073 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.075 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.965 I llama_context: constructing llama_context
0.00.854.972 I llama_context: n_seq_max     = 1
0.00.854.972 I llama_context: n_ctx         = 2048
0.00.854.973 I llama_context: n_ctx_per_seq = 2048
0.00.854.973 I llama_context: n_batch       = 512
0.00.854.974 I llama_context: n_ubatch      = 512
0.00.854.975 I llama_context: causal_attn   = 1
0.00.854.975 I llama_context: flash_attn    = 0
0.00.854.981 I llama_context: freq_base     = 10000.0
0.00.854.982 I llama_context: freq_scale    = 1
0.00.856.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.104 I llama_context: graph nodes  = 1415
0.00.875.104 I llama_context: graph splits = 2
0.00.875.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.637 I 
0.00.944.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.758 I perplexity: tokenizing the input ..
0.01.750.332 I perplexity: tokenization took 805.561 ms
0.01.750.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.976 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.962.830 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.965.805 I llama_perf_context_print:        load time =     659.32 ms
0.03.965.808 I llama_perf_context_print: prompt eval time =    1861.39 ms /  8192 tokens (    0.23 ms per token,  4401.02 tokens per second)
0.03.965.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.811 I llama_perf_context_print:       total time =    3021.18 ms /  8193 tokens

real	0m4.268s
user	0m4.237s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.018 I llama_model_loader: - type  f32:  258 tensors
0.00.291.019 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.021 I print_info: file format = GGUF V3 (latest)
0.00.291.022 I print_info: file type   = Q6_K
0.00.291.024 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.518 I load: special tokens cache size = 25
0.00.361.689 I load: token to piece cache size = 0.2984 MB
0.00.361.711 I print_info: arch             = gptneox
0.00.361.712 I print_info: vocab_only       = 0
0.00.361.712 I print_info: n_ctx_train      = 2048
0.00.361.713 I print_info: n_embd           = 2560
0.00.361.713 I print_info: n_layer          = 32
0.00.361.724 I print_info: n_head           = 32
0.00.361.726 I print_info: n_head_kv        = 32
0.00.361.727 I print_info: n_rot            = 20
0.00.361.728 I print_info: n_swa            = 0
0.00.361.729 I print_info: is_swa_any       = 0
0.00.361.729 I print_info: n_embd_head_k    = 80
0.00.361.730 I print_info: n_embd_head_v    = 80
0.00.361.732 I print_info: n_gqa            = 1
0.00.361.734 I print_info: n_embd_k_gqa     = 2560
0.00.361.737 I print_info: n_embd_v_gqa     = 2560
0.00.361.739 I print_info: f_norm_eps       = 1.0e-05
0.00.361.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.742 I print_info: f_logit_scale    = 0.0e+00
0.00.361.742 I print_info: f_attn_scale     = 0.0e+00
0.00.361.744 I print_info: n_ff             = 10240
0.00.361.745 I print_info: n_expert         = 0
0.00.361.745 I print_info: n_expert_used    = 0
0.00.361.746 I print_info: causal attn      = 1
0.00.361.747 I print_info: pooling type     = 0
0.00.361.748 I print_info: rope type        = 2
0.00.361.748 I print_info: rope scaling     = linear
0.00.361.750 I print_info: freq_base_train  = 10000.0
0.00.361.751 I print_info: freq_scale_train = 1
0.00.361.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.752 I print_info: rope_finetuned   = unknown
0.00.361.752 I print_info: ssm_d_conv       = 0
0.00.361.752 I print_info: ssm_d_inner      = 0
0.00.361.753 I print_info: ssm_d_state      = 0
0.00.361.753 I print_info: ssm_dt_rank      = 0
0.00.361.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.755 I print_info: model type       = 2.8B
0.00.361.756 I print_info: model params     = 2.78 B
0.00.361.757 I print_info: general.name     = 2.8B
0.00.361.759 I print_info: vocab type       = BPE
0.00.361.761 I print_info: n_vocab          = 50304
0.00.361.762 I print_info: n_merges         = 50009
0.00.361.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.766 I print_info: LF token         = 187 'Ċ'
0.00.361.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.769 I print_info: max token length = 1024
0.00.361.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.573 I load_tensors: offloading output layer to GPU
0.00.507.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.583 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.585 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.257 I llama_context: constructing llama_context
0.00.907.265 I llama_context: n_seq_max     = 1
0.00.907.265 I llama_context: n_ctx         = 2048
0.00.907.266 I llama_context: n_ctx_per_seq = 2048
0.00.907.266 I llama_context: n_batch       = 2048
0.00.907.267 I llama_context: n_ubatch      = 512
0.00.907.268 I llama_context: causal_attn   = 1
0.00.907.268 I llama_context: flash_attn    = 0
0.00.907.275 I llama_context: freq_base     = 10000.0
0.00.907.276 I llama_context: freq_scale    = 1
0.00.908.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.976 I llama_context: graph nodes  = 1415
0.00.929.976 I llama_context: graph splits = 2
0.00.929.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.117 I main: llama threadpool init, n_threads = 1
0.01.003.135 I 
0.01.003.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.228 I 
0.01.003.352 I sampler seed: 1234
0.01.003.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.373 I 
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

0.03.059.068 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.03.059.074 I llama_perf_context_print:        load time =     742.42 ms
0.03.059.086 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.64 tokens per second)
0.03.059.089 I llama_perf_context_print:        eval time =    2009.18 ms /   255 runs   (    7.88 ms per token,   126.92 tokens per second)
0.03.059.091 I llama_perf_context_print:       total time =    2057.55 ms /   262 tokens

real	0m3.352s
user	0m2.592s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.135 I llama_model_loader: - type  f32:  258 tensors
0.00.332.136 I llama_model_loader: - type q6_K:  130 tensors
0.00.332.139 I print_info: file format = GGUF V3 (latest)
0.00.332.140 I print_info: file type   = Q6_K
0.00.332.144 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.380.582 I load: special tokens cache size = 25
0.00.403.046 I load: token to piece cache size = 0.2984 MB
0.00.403.067 I print_info: arch             = gptneox
0.00.403.068 I print_info: vocab_only       = 0
0.00.403.069 I print_info: n_ctx_train      = 2048
0.00.403.070 I print_info: n_embd           = 2560
0.00.403.070 I print_info: n_layer          = 32
0.00.403.089 I print_info: n_head           = 32
0.00.403.094 I print_info: n_head_kv        = 32
0.00.403.095 I print_info: n_rot            = 20
0.00.403.095 I print_info: n_swa            = 0
0.00.403.097 I print_info: is_swa_any       = 0
0.00.403.097 I print_info: n_embd_head_k    = 80
0.00.403.098 I print_info: n_embd_head_v    = 80
0.00.403.100 I print_info: n_gqa            = 1
0.00.403.103 I print_info: n_embd_k_gqa     = 2560
0.00.403.105 I print_info: n_embd_v_gqa     = 2560
0.00.403.106 I print_info: f_norm_eps       = 1.0e-05
0.00.403.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.109 I print_info: f_logit_scale    = 0.0e+00
0.00.403.109 I print_info: f_attn_scale     = 0.0e+00
0.00.403.110 I print_info: n_ff             = 10240
0.00.403.111 I print_info: n_expert         = 0
0.00.403.111 I print_info: n_expert_used    = 0
0.00.403.112 I print_info: causal attn      = 1
0.00.403.113 I print_info: pooling type     = 0
0.00.403.113 I print_info: rope type        = 2
0.00.403.114 I print_info: rope scaling     = linear
0.00.403.115 I print_info: freq_base_train  = 10000.0
0.00.403.118 I print_info: freq_scale_train = 1
0.00.403.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.119 I print_info: rope_finetuned   = unknown
0.00.403.120 I print_info: ssm_d_conv       = 0
0.00.403.120 I print_info: ssm_d_inner      = 0
0.00.403.120 I print_info: ssm_d_state      = 0
0.00.403.121 I print_info: ssm_dt_rank      = 0
0.00.403.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.122 I print_info: model type       = 2.8B
0.00.403.123 I print_info: model params     = 2.78 B
0.00.403.123 I print_info: general.name     = 2.8B
0.00.403.126 I print_info: vocab type       = BPE
0.00.403.128 I print_info: n_vocab          = 50304
0.00.403.128 I print_info: n_merges         = 50009
0.00.403.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.132 I print_info: LF token         = 187 'Ċ'
0.00.403.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.133 I print_info: max token length = 1024
0.00.403.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.179 I load_tensors: offloading output layer to GPU
0.00.548.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.190 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.191 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.328 I llama_context: constructing llama_context
0.00.910.335 I llama_context: n_seq_max     = 1
0.00.910.336 I llama_context: n_ctx         = 2048
0.00.910.336 I llama_context: n_ctx_per_seq = 2048
0.00.910.337 I llama_context: n_batch       = 512
0.00.910.337 I llama_context: n_ubatch      = 512
0.00.910.338 I llama_context: causal_attn   = 1
0.00.910.338 I llama_context: flash_attn    = 0
0.00.910.344 I llama_context: freq_base     = 10000.0
0.00.910.346 I llama_context: freq_scale    = 1
0.00.911.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.498 I llama_context: graph nodes  = 1415
0.00.929.499 I llama_context: graph splits = 2
0.00.929.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.692 I 
0.00.998.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.812 I perplexity: tokenizing the input ..
0.01.743.555 I perplexity: tokenization took 744.73 ms
0.01.743.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.788 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.961.896 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.964.577 I llama_perf_context_print:        load time =     703.10 ms
0.03.964.579 I llama_perf_context_print: prompt eval time =    1872.39 ms /  8192 tokens (    0.23 ms per token,  4375.16 tokens per second)
0.03.964.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.582 I llama_perf_context_print:       total time =    2965.90 ms /  8193 tokens

real	0m4.267s
user	0m4.157s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.893 I llama_model_loader: - type  f32:  258 tensors
0.00.290.894 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.897 I print_info: file format = GGUF V3 (latest)
0.00.290.898 I print_info: file type   = Q4_0
0.00.290.900 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.223 I load: special tokens cache size = 25
0.00.361.630 I load: token to piece cache size = 0.2984 MB
0.00.361.653 I print_info: arch             = gptneox
0.00.361.654 I print_info: vocab_only       = 0
0.00.361.654 I print_info: n_ctx_train      = 2048
0.00.361.655 I print_info: n_embd           = 2560
0.00.361.656 I print_info: n_layer          = 32
0.00.361.673 I print_info: n_head           = 32
0.00.361.675 I print_info: n_head_kv        = 32
0.00.361.676 I print_info: n_rot            = 20
0.00.361.677 I print_info: n_swa            = 0
0.00.361.680 I print_info: is_swa_any       = 0
0.00.361.680 I print_info: n_embd_head_k    = 80
0.00.361.681 I print_info: n_embd_head_v    = 80
0.00.361.683 I print_info: n_gqa            = 1
0.00.361.685 I print_info: n_embd_k_gqa     = 2560
0.00.361.687 I print_info: n_embd_v_gqa     = 2560
0.00.361.689 I print_info: f_norm_eps       = 1.0e-05
0.00.361.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.692 I print_info: f_logit_scale    = 0.0e+00
0.00.361.693 I print_info: f_attn_scale     = 0.0e+00
0.00.361.697 I print_info: n_ff             = 10240
0.00.361.698 I print_info: n_expert         = 0
0.00.361.698 I print_info: n_expert_used    = 0
0.00.361.701 I print_info: causal attn      = 1
0.00.361.702 I print_info: pooling type     = 0
0.00.361.703 I print_info: rope type        = 2
0.00.361.703 I print_info: rope scaling     = linear
0.00.361.705 I print_info: freq_base_train  = 10000.0
0.00.361.706 I print_info: freq_scale_train = 1
0.00.361.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.707 I print_info: rope_finetuned   = unknown
0.00.361.708 I print_info: ssm_d_conv       = 0
0.00.361.708 I print_info: ssm_d_inner      = 0
0.00.361.708 I print_info: ssm_d_state      = 0
0.00.361.709 I print_info: ssm_dt_rank      = 0
0.00.361.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.710 I print_info: model type       = 2.8B
0.00.361.711 I print_info: model params     = 2.78 B
0.00.361.712 I print_info: general.name     = 2.8B
0.00.361.714 I print_info: vocab type       = BPE
0.00.361.716 I print_info: n_vocab          = 50304
0.00.361.717 I print_info: n_merges         = 50009
0.00.361.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.720 I print_info: LF token         = 187 'Ċ'
0.00.361.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.721 I print_info: max token length = 1024
0.00.361.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.524 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.534 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.544 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.545 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.823 I llama_context: constructing llama_context
0.00.541.829 I llama_context: n_seq_max     = 1
0.00.541.829 I llama_context: n_ctx         = 2048
0.00.541.830 I llama_context: n_ctx_per_seq = 2048
0.00.541.830 I llama_context: n_batch       = 2048
0.00.541.831 I llama_context: n_ubatch      = 512
0.00.541.832 I llama_context: causal_attn   = 1
0.00.541.832 I llama_context: flash_attn    = 0
0.00.541.837 I llama_context: freq_base     = 10000.0
0.00.541.838 I llama_context: freq_scale    = 1
0.00.541.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.589 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.865 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.873 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.874 I llama_context: graph nodes  = 1415
0.00.699.875 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.001.197 I llama_context: constructing llama_context
0.02.001.227 I llama_context: n_seq_max     = 1
0.02.001.227 I llama_context: n_ctx         = 2048
0.02.001.228 I llama_context: n_ctx_per_seq = 2048
0.02.001.228 I llama_context: n_batch       = 2048
0.02.001.229 I llama_context: n_ubatch      = 512
0.02.001.230 I llama_context: causal_attn   = 1
0.02.001.230 I llama_context: flash_attn    = 0
0.02.001.237 I llama_context: freq_base     = 10000.0
0.02.001.239 I llama_context: freq_scale    = 1
0.02.001.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.001.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.002.048 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.146.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.168.069 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.168.075 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.168.076 I llama_context: graph nodes  = 1415
0.02.168.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.258.320 I llama_context: constructing llama_context
0.03.258.344 I llama_context: n_seq_max     = 1
0.03.258.344 I llama_context: n_ctx         = 2048
0.03.258.345 I llama_context: n_ctx_per_seq = 2048
0.03.258.345 I llama_context: n_batch       = 2048
0.03.258.346 I llama_context: n_ubatch      = 512
0.03.258.346 I llama_context: causal_attn   = 1
0.03.258.347 I llama_context: flash_attn    = 0
0.03.258.353 I llama_context: freq_base     = 10000.0
0.03.258.354 I llama_context: freq_scale    = 1
0.03.258.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.259.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.259.390 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.396.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.418.488 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.418.494 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.418.495 I llama_context: graph nodes  = 1415
0.03.418.497 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.252s
user	0m15.545s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.953 I llama_model_loader: - type  f32:  258 tensors
0.00.302.954 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.957 I print_info: file format = GGUF V3 (latest)
0.00.302.957 I print_info: file type   = Q4_0
0.00.302.960 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.801 I load: special tokens cache size = 25
0.00.373.957 I load: token to piece cache size = 0.2984 MB
0.00.373.979 I print_info: arch             = gptneox
0.00.373.980 I print_info: vocab_only       = 0
0.00.373.981 I print_info: n_ctx_train      = 2048
0.00.373.981 I print_info: n_embd           = 2560
0.00.373.982 I print_info: n_layer          = 32
0.00.373.991 I print_info: n_head           = 32
0.00.373.992 I print_info: n_head_kv        = 32
0.00.373.994 I print_info: n_rot            = 20
0.00.373.995 I print_info: n_swa            = 0
0.00.373.996 I print_info: is_swa_any       = 0
0.00.373.996 I print_info: n_embd_head_k    = 80
0.00.373.998 I print_info: n_embd_head_v    = 80
0.00.374.000 I print_info: n_gqa            = 1
0.00.374.002 I print_info: n_embd_k_gqa     = 2560
0.00.374.004 I print_info: n_embd_v_gqa     = 2560
0.00.374.005 I print_info: f_norm_eps       = 1.0e-05
0.00.374.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.008 I print_info: f_logit_scale    = 0.0e+00
0.00.374.010 I print_info: f_attn_scale     = 0.0e+00
0.00.374.011 I print_info: n_ff             = 10240
0.00.374.012 I print_info: n_expert         = 0
0.00.374.013 I print_info: n_expert_used    = 0
0.00.374.014 I print_info: causal attn      = 1
0.00.374.014 I print_info: pooling type     = 0
0.00.374.015 I print_info: rope type        = 2
0.00.374.015 I print_info: rope scaling     = linear
0.00.374.017 I print_info: freq_base_train  = 10000.0
0.00.374.018 I print_info: freq_scale_train = 1
0.00.374.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.019 I print_info: rope_finetuned   = unknown
0.00.374.020 I print_info: ssm_d_conv       = 0
0.00.374.020 I print_info: ssm_d_inner      = 0
0.00.374.021 I print_info: ssm_d_state      = 0
0.00.374.021 I print_info: ssm_dt_rank      = 0
0.00.374.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.022 I print_info: model type       = 2.8B
0.00.374.023 I print_info: model params     = 2.78 B
0.00.374.024 I print_info: general.name     = 2.8B
0.00.374.026 I print_info: vocab type       = BPE
0.00.374.027 I print_info: n_vocab          = 50304
0.00.374.028 I print_info: n_merges         = 50009
0.00.374.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.032 I print_info: LF token         = 187 'Ċ'
0.00.374.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.037 I print_info: max token length = 1024
0.00.374.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.752 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.764 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.774 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.776 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.925 I llama_context: constructing llama_context
0.00.552.933 I llama_context: n_seq_max     = 1
0.00.552.934 I llama_context: n_ctx         = 2048
0.00.552.934 I llama_context: n_ctx_per_seq = 2048
0.00.552.935 I llama_context: n_batch       = 2048
0.00.552.935 I llama_context: n_ubatch      = 512
0.00.552.936 I llama_context: causal_attn   = 1
0.00.552.936 I llama_context: flash_attn    = 1
0.00.552.942 I llama_context: freq_base     = 10000.0
0.00.552.943 I llama_context: freq_scale    = 1
0.00.553.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.742 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.109 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.116 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.117 I llama_context: graph nodes  = 1288
0.00.712.118 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.958 I llama_context: constructing llama_context
0.01.751.977 I llama_context: n_seq_max     = 1
0.01.751.978 I llama_context: n_ctx         = 2048
0.01.751.978 I llama_context: n_ctx_per_seq = 2048
0.01.751.978 I llama_context: n_batch       = 2048
0.01.751.979 I llama_context: n_ubatch      = 512
0.01.751.980 I llama_context: causal_attn   = 1
0.01.751.981 I llama_context: flash_attn    = 1
0.01.751.986 I llama_context: freq_base     = 10000.0
0.01.751.989 I llama_context: freq_scale    = 1
0.01.752.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.877 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.272 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.280 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.281 I llama_context: graph nodes  = 1288
0.01.911.281 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.744.727 I llama_context: constructing llama_context
0.02.744.754 I llama_context: n_seq_max     = 1
0.02.744.754 I llama_context: n_ctx         = 2048
0.02.744.755 I llama_context: n_ctx_per_seq = 2048
0.02.744.755 I llama_context: n_batch       = 2048
0.02.744.756 I llama_context: n_ubatch      = 512
0.02.744.757 I llama_context: causal_attn   = 1
0.02.744.757 I llama_context: flash_attn    = 1
0.02.744.763 I llama_context: freq_base     = 10000.0
0.02.744.766 I llama_context: freq_scale    = 1
0.02.744.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.745.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.745.571 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.882.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.903.718 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.903.726 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.903.727 I llama_context: graph nodes  = 1288
0.02.903.728 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.118s
user	0m13.907s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.714 I llama_model_loader: - type  f32:  258 tensors
0.00.298.715 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.718 I print_info: file format = GGUF V3 (latest)
0.00.298.719 I print_info: file type   = Q4_0
0.00.298.722 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.203 I load: special tokens cache size = 25
0.00.370.472 I load: token to piece cache size = 0.2984 MB
0.00.370.494 I print_info: arch             = gptneox
0.00.370.497 I print_info: vocab_only       = 0
0.00.370.498 I print_info: n_ctx_train      = 2048
0.00.370.498 I print_info: n_embd           = 2560
0.00.370.499 I print_info: n_layer          = 32
0.00.370.514 I print_info: n_head           = 32
0.00.370.517 I print_info: n_head_kv        = 32
0.00.370.517 I print_info: n_rot            = 20
0.00.370.518 I print_info: n_swa            = 0
0.00.370.519 I print_info: is_swa_any       = 0
0.00.370.520 I print_info: n_embd_head_k    = 80
0.00.370.520 I print_info: n_embd_head_v    = 80
0.00.370.522 I print_info: n_gqa            = 1
0.00.370.524 I print_info: n_embd_k_gqa     = 2560
0.00.370.527 I print_info: n_embd_v_gqa     = 2560
0.00.370.529 I print_info: f_norm_eps       = 1.0e-05
0.00.370.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.533 I print_info: f_logit_scale    = 0.0e+00
0.00.370.534 I print_info: f_attn_scale     = 0.0e+00
0.00.370.535 I print_info: n_ff             = 10240
0.00.370.539 I print_info: n_expert         = 0
0.00.370.540 I print_info: n_expert_used    = 0
0.00.370.541 I print_info: causal attn      = 1
0.00.370.542 I print_info: pooling type     = 0
0.00.370.543 I print_info: rope type        = 2
0.00.370.543 I print_info: rope scaling     = linear
0.00.370.546 I print_info: freq_base_train  = 10000.0
0.00.370.547 I print_info: freq_scale_train = 1
0.00.370.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.548 I print_info: rope_finetuned   = unknown
0.00.370.549 I print_info: ssm_d_conv       = 0
0.00.370.550 I print_info: ssm_d_inner      = 0
0.00.370.551 I print_info: ssm_d_state      = 0
0.00.370.551 I print_info: ssm_dt_rank      = 0
0.00.370.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.553 I print_info: model type       = 2.8B
0.00.370.554 I print_info: model params     = 2.78 B
0.00.370.555 I print_info: general.name     = 2.8B
0.00.370.558 I print_info: vocab type       = BPE
0.00.370.560 I print_info: n_vocab          = 50304
0.00.370.560 I print_info: n_merges         = 50009
0.00.370.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.565 I print_info: LF token         = 187 'Ċ'
0.00.370.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.566 I print_info: max token length = 1024
0.00.370.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.898 I load_tensors: offloading output layer to GPU
0.00.470.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.908 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.910 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.239 I llama_context: constructing llama_context
0.00.728.246 I llama_context: n_seq_max     = 1
0.00.728.247 I llama_context: n_ctx         = 2048
0.00.728.247 I llama_context: n_ctx_per_seq = 2048
0.00.728.248 I llama_context: n_batch       = 2048
0.00.728.248 I llama_context: n_ubatch      = 512
0.00.728.249 I llama_context: causal_attn   = 1
0.00.728.250 I llama_context: flash_attn    = 0
0.00.728.255 I llama_context: freq_base     = 10000.0
0.00.728.256 I llama_context: freq_scale    = 1
0.00.729.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.758 I llama_context: graph nodes  = 1415
0.00.747.759 I llama_context: graph splits = 2
0.00.747.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.051 I llama_context: constructing llama_context
0.01.707.062 I llama_context: n_seq_max     = 1
0.01.707.063 I llama_context: n_ctx         = 2048
0.01.707.063 I llama_context: n_ctx_per_seq = 2048
0.01.707.064 I llama_context: n_batch       = 2048
0.01.707.064 I llama_context: n_ubatch      = 512
0.01.707.065 I llama_context: causal_attn   = 1
0.01.707.066 I llama_context: flash_attn    = 0
0.01.707.071 I llama_context: freq_base     = 10000.0
0.01.707.072 I llama_context: freq_scale    = 1
0.01.707.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.903 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.912 I llama_context: graph nodes  = 1415
0.01.725.912 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.436 I llama_context: constructing llama_context
0.02.410.448 I llama_context: n_seq_max     = 1
0.02.410.448 I llama_context: n_ctx         = 2048
0.02.410.449 I llama_context: n_ctx_per_seq = 2048
0.02.410.449 I llama_context: n_batch       = 2048
0.02.410.450 I llama_context: n_ubatch      = 512
0.02.410.450 I llama_context: causal_attn   = 1
0.02.410.451 I llama_context: flash_attn    = 0
0.02.410.456 I llama_context: freq_base     = 10000.0
0.02.410.458 I llama_context: freq_scale    = 1
0.02.410.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.428.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.871 I llama_context: graph nodes  = 1415
0.02.428.872 I llama_context: graph splits = 2
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
user	0m3.932s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5643 (c53acda0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.977 I llama_model_loader: - type  f32:  258 tensors
0.00.312.978 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.982 I print_info: file format = GGUF V3 (latest)
0.00.312.983 I print_info: file type   = Q4_0
0.00.312.985 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.672 I load: special tokens cache size = 25
0.00.385.220 I load: token to piece cache size = 0.2984 MB
0.00.385.245 I print_info: arch             = gptneox
0.00.385.246 I print_info: vocab_only       = 0
0.00.385.246 I print_info: n_ctx_train      = 2048
0.00.385.247 I print_info: n_embd           = 2560
0.00.385.247 I print_info: n_layer          = 32
0.00.385.265 I print_info: n_head           = 32
0.00.385.268 I print_info: n_head_kv        = 32
0.00.385.269 I print_info: n_rot            = 20
0.00.385.270 I print_info: n_swa            = 0
0.00.385.271 I print_info: is_swa_any       = 0
0.00.385.272 I print_info: n_embd_head_k    = 80
0.00.385.273 I print_info: n_embd_head_v    = 80
0.00.385.275 I print_info: n_gqa            = 1
0.00.385.277 I print_info: n_embd_k_gqa     = 2560
0.00.385.279 I print_info: n_embd_v_gqa     = 2560
0.00.385.281 I print_info: f_norm_eps       = 1.0e-05
0.00.385.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.284 I print_info: f_logit_scale    = 0.0e+00
0.00.385.286 I print_info: f_attn_scale     = 0.0e+00
0.00.385.288 I print_info: n_ff             = 10240
0.00.385.289 I print_info: n_expert         = 0
0.00.385.290 I print_info: n_expert_used    = 0
0.00.385.290 I print_info: causal attn      = 1
0.00.385.291 I print_info: pooling type     = 0
0.00.385.292 I print_info: rope type        = 2
0.00.385.296 I print_info: rope scaling     = linear
0.00.385.297 I print_info: freq_base_train  = 10000.0
0.00.385.299 I print_info: freq_scale_train = 1
0.00.385.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.300 I print_info: rope_finetuned   = unknown
0.00.385.300 I print_info: ssm_d_conv       = 0
0.00.385.301 I print_info: ssm_d_inner      = 0
0.00.385.301 I print_info: ssm_d_state      = 0
0.00.385.302 I print_info: ssm_dt_rank      = 0
0.00.385.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.304 I print_info: model type       = 2.8B
0.00.385.305 I print_info: model params     = 2.78 B
0.00.385.305 I print_info: general.name     = 2.8B
0.00.385.308 I print_info: vocab type       = BPE
0.00.385.309 I print_info: n_vocab          = 50304
0.00.385.310 I print_info: n_merges         = 50009
0.00.385.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.314 I print_info: LF token         = 187 'Ċ'
0.00.385.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.315 I print_info: max token length = 1024
0.00.385.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.626 I load_tensors: offloading output layer to GPU
0.00.489.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.636 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.638 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.639 I llama_context: constructing llama_context
0.00.751.646 I llama_context: n_seq_max     = 1
0.00.751.647 I llama_context: n_ctx         = 2048
0.00.751.648 I llama_context: n_ctx_per_seq = 2048
0.00.751.648 I llama_context: n_batch       = 2048
0.00.751.649 I llama_context: n_ubatch      = 512
0.00.751.650 I llama_context: causal_attn   = 1
0.00.751.650 I llama_context: flash_attn    = 1
0.00.751.656 I llama_context: freq_base     = 10000.0
0.00.751.657 I llama_context: freq_scale    = 1
0.00.753.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.525 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.533 I llama_context: graph nodes  = 1288
0.00.771.533 I llama_context: graph splits = 2
0.00.771.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.967.906 I llama_context: constructing llama_context
0.00.967.917 I llama_context: n_seq_max     = 1
0.00.967.918 I llama_context: n_ctx         = 2048
0.00.967.918 I llama_context: n_ctx_per_seq = 2048
0.00.967.919 I llama_context: n_batch       = 2048
0.00.967.919 I llama_context: n_ubatch      = 512
0.00.967.920 I llama_context: causal_attn   = 1
0.00.967.920 I llama_context: flash_attn    = 1
0.00.967.926 I llama_context: freq_base     = 10000.0
0.00.967.927 I llama_context: freq_scale    = 1
0.00.967.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.974 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.981 I llama_context: graph nodes  = 1288
0.00.985.982 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.149.528 I llama_context: constructing llama_context
0.01.149.539 I llama_context: n_seq_max     = 1
0.01.149.540 I llama_context: n_ctx         = 2048
0.01.149.540 I llama_context: n_ctx_per_seq = 2048
0.01.149.541 I llama_context: n_batch       = 2048
0.01.149.541 I llama_context: n_ubatch      = 512
0.01.149.542 I llama_context: causal_attn   = 1
0.01.149.542 I llama_context: flash_attn    = 1
0.01.149.548 I llama_context: freq_base     = 10000.0
0.01.149.549 I llama_context: freq_scale    = 1
0.01.149.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.502 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.509 I llama_context: graph nodes  = 1288
0.01.167.510 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.613s
user	0m0.908s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.33 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.03user 4.75system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900304maxresident)k
0inputs+56outputs (0major+1472379minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.88 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.77system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890460maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
